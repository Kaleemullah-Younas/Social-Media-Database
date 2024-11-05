USE social_media

----- QUERIES
-- 1. Location of User 
SELECT * FROM post
WHERE location IN ('agra' ,'maharashtra','west bengal');

-- 2. Most Followed Hashtag
SELECT TOP 5 hashtags.hashtag_name AS Hashtags, COUNT(hashtag_follow.hashtag_id) AS Total_Follows 
FROM hashtag_follow 
INNER JOIN hashtags ON hashtags.hashtag_id = hashtag_follow.hashtag_id
GROUP BY hashtag_follow.hashtag_id, hashtags.hashtag_name
ORDER BY Total_Follows DESC;


-- 3. Most Used Hashtags
SELECT TOP 10 hashtags.hashtag_name AS Trending_Hashtags, COUNT(post_tags.hashtag_id) AS Times_Used
FROM hashtags
INNER JOIN post_tags ON hashtags.hashtag_id = post_tags.hashtag_id
GROUP BY post_tags.hashtag_id, hashtags.hashtag_name
ORDER BY COUNT(post_tags.hashtag_id) DESC;


-- 4. Most Inactive User
SELECT user_id, username AS Most_Inactive_User
FROM users
WHERE user_id NOT IN (SELECT user_id FROM post);

-- 5. Most Likes Posts
SELECT post_likes.user_id, post_likes.post_id, COUNT(post_likes.post_id) AS Like_Count
FROM post_likes INNER JOIN post ON post.post_id = post_likes.post_id
GROUP BY post_likes.user_id, post_likes.post_id
ORDER BY COUNT(post_likes.post_id) DESC;


-- 6. Average post per user
SELECT ROUND((COUNT(post_id) / COUNT(DISTINCT user_id) ),2) AS Average_Post_per_User 
FROM post;

-- 7. no. of login by per user
SELECT users.user_id, users.email, users.username, login.login_id AS login_number
FROM users INNER JOIN login ON users.user_id = login.user_id;


-- 8. User who liked every single post (CHECK FOR BOT)
SELECT username, COUNT(*) AS num_likes 
FROM users 
JOIN post_likes ON users.user_id = post_likes.user_id 
GROUP BY users.user_id, username
HAVING COUNT(*) = (SELECT COUNT(*) FROM post);



-- 9. User Never Comment 
SELECT user_id, username AS User_Never_Comment
FROM users WHERE user_id NOT IN (SELECT user_id FROM comments);

-- 10. User who commented on every post (CHECK FOR BOT)
SELECT username, COUNT(*) AS num_comment 
FROM users 
JOIN comments ON users.user_id = comments.user_id 
GROUP BY users.user_id 
HAVING COUNT(*) = (SELECT COUNT(*) FROM post);


-- 11. User Not Followed by anyone
SELECT user_id, username AS User_Not_Followed_by_anyone
FROM users WHERE user_id NOT IN (SELECT followee_id FROM follows);

-- 12. User Not Following Anyone
SELECT user_id, username AS User_Not_Following_Anyone
FROM users WHERE user_id NOT IN (SELECT follower_id FROM follows);

-- 13. Posted more than 5 times
SELECT user_id, COUNT(*) AS post_count 
FROM post 
GROUP BY user_id 
HAVING COUNT(*) > 5
ORDER BY COUNT(*) DESC;


-- 14. Followers > 40
SELECT followee_id, COUNT(follower_id) AS follower_count 
FROM follows 
GROUP BY followee_id 
HAVING COUNT(follower_id) > 40
ORDER BY COUNT(follower_id) DESC;

-- 15. Any specific word in comment
SELECT * FROM comments
WHERE comment_text LIKE '%good%' OR comment_text LIKE '%beautiful%';

-- 16. Longest captions in post
SELECT TOP 5 user_id, caption, LEN(caption) AS caption_length 
FROM post ORDER BY LEN(caption) DESC;

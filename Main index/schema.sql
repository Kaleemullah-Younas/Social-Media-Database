
USE social_media

---approx 40 users inserted
INSERT INTO users (username, profile_photo_url, bio, email) VALUES 
('drstrange','https://media.licdn.com/dms/image/D4E12AQHgT6UaG6riIg/article-cover_image-shrink_600_2000/0/1700173991622?e=2147483647&v=beta&t=S7ZADrQp5FQ1i8C4dFYVd-0h7S96C_kbU4Pg6XA2vrI','drstrange profile','drstrange102420@gmail.com'),
('kaleem' , 'https://pbs.twimg.com/profile_images/1465003815820693506/gbTJoe66_400x400.jpg' ,'Life is a journey, It drives you MAD...','kaleem@gmail.com'),
('asad' , 'https://vader.news/__export/1612817390103/sites/gadgets/img/2021/02/08/ian_somerhalder_vampires.jpg_246448593.jpg' , 'You cannot see me','asad@gmail.com'),
('arman','https://picsum.photos/100','𝐖𝐞𝐥𝐜𝐨𝐦𝐞 𝐓𝐨 𝐌𝐲 𝐏𝐫𝐨𝐟𝐢𝐥𝐞','arman@gmail.com'),
('dawood','https://picsum.photos/101','𝐎𝐟𝐟𝐢𝐜𝐢𝐚𝐥 𝐀𝐜𝐜𝐨𝐮𝐧𝐭','dawood@gmail.com'),
('James','https://picsum.photos/102','𝐖𝐢𝐬𝐡 𝐌𝐞 𝐎𝐧 𝟑 𝐎𝐜𝐭𝐨𝐛𝐞𝐫','contact@21fools.com'),
('Charlie','https://picsum.photos/103','aap yha aae kisliye','sravi07@yahoo.com'),
('Harris','https://picsum.photos/104','𝐒𝐚𝐧𝐬𝐤𝐚𝐫𝐢 𝐋𝐚𝐝𝐤𝐚','pawan.modi1@gmail.com'),
('Lewis','https://picsum.photos/105','aapne bulaya isilye','as1mobiles@gmail.com'),
('Leo','https://picsum.photos/106','𝐆𝐲𝐦 𝐋ø𝐯è𝐫','pawan.modi1@gmail.com'),
('Noah','https://picsum.photos/107','aae hai toh kaam bi btiye','sunglasses.24@gmail.com'),
('Alfie','https://picsum.photos/108','𝐒𝐢𝐧𝐠𝐥𝐞','deepak@24sevenindia.com'),
('Rory','https://picsum.photos/109','phle zara aap muskurae','pawan.modi1@gmail.com'),
('Alexander','https://picsum.photos/110','𝐑𝐞𝐬𝐩𝐞𝐜𝐭 𝐅𝐨𝐫 𝐀𝐥𝐥','umesh.agarwal@24x7safebuy.com'),
('Max','https://picsum.photos/111','𝐈𝐧𝐬𝐭𝐚𝐠𝐫𝐚𝐦 𝐊𝐢𝐧𝐠','as1mobiles@gmail.com'),
('Logan','https://picsum.photos/112','𝐂𝐚𝐤𝐞 𝐌𝐮𝐫𝐝𝐞𝐫 𝐎𝐧 𝟏𝟕 𝐉𝐮𝐧𝐞','101cartinfo@gmail.com'),
('Harry','https://picsum.photos/113','hhddsgb','shyamsunder121@gmail.com'),
('Theo','https://picsum.photos/114','♥️𝐏𝐡𝐨𝐭𝐨𝐠𝐫𝐚𝐩𝐡𝐲 ','info@3coinsplus.com'),
('Thomas','https://picsum.photos/115','siudgfibsiugs','wasif1@2dayenterprises.com'),
('Brodie','https://picsum.photos/116','𝐌𝐮𝐬𝐢𝐜 𝐀𝐝𝐝𝐢𝐜𝐭','shyamsunder121@gmail.com'),
('Archie','https://picsum.photos/117','uhiusgfufiusf','wasif1@2dayenterprises.com'),
('Jacob','https://picsum.photos/118',' 𝐒𝐢𝐧𝐠𝐥𝐞 ','mail@3gmobileworld.in'),
('Finlay','https://picsum.photos/119','usdsgbcu','mail@3gmobileworld.in'),
('Finn','https://picsum.photos/120','𝐏𝐫𝐨𝐮𝐝 𝐓𝐨 𝐁𝐞 𝐇𝐢𝐧𝐝𝐮','pawan.modi1@gmail.com'),
('Daniel','https://picsum.photos/121','hucussgcusn','shyamsunder121@gmail.com'),
('Joshua','https://picsum.photos/122','𝐁𝐢𝐠 𝐅𝐚𝐧 𝐎𝐟 𝐌𝐚𝐡𝐚𝐤𝐚𝐥','sunglasses.24@gmail.com'),
('Oscar','https://picsum.photos/123','𝐌𝐫.𝐩𝐞𝐫𝐟𝐞𝐜𝐭','gazender.686@gmail.com'),
('Arthur','https://picsum.photos/124','𝐇𝐚𝐭𝐞 𝐦𝐞 𝐨𝐫 𝐃𝐚𝐭𝐞 𝐦𝐞','.'),
('Hunter','https://picsum.photos/125','𝐩𝐡𝐨𝐭𝐨𝐡𝐨𝐥𝐢𝐤','mail@3gmobileworld.in'),
('Ethan','https://picsum.photos/126','gygyuuy','deepak@24sevenindia.com'),
('Mason','https://picsum.photos/127',' 𝐟𝐨𝐨𝐝𝐲 ','sunglasses.24@gmail.com'),
('Harrison','https://picsum.photos/128','gfytfvy','contact@21fools.com'),
('Freddie','https://picsum.photos/129','𝐬𝐢𝐧𝐠𝐥𝐞','contact@21fools.com'),
('Ollie','https://picsum.photos/130','fytfysguf','mail@3gmobileworld.in'),
('Adam','https://picsum.photos/131','𝐔 𝐰𝐢𝐥𝐥 𝐟𝐢𝐧𝐝 𝐚 𝐛𝐨𝐲 𝐛𝐞𝐭𝐭𝐞𝐫 𝐭𝐡𝐚𝐧 𝐦𝐞 𝐛𝐮𝐭 𝐔 𝐝𝐨𝐧’𝐭 𝐟𝐢𝐧𝐝 𝐛𝐨𝐲 𝐥𝐢𝐤𝐞 𝐦𝐞','sravi07@yahoo.com'),
('William','https://picsum.photos/132','fyasu','admin@1shopbuy.com'),
('Jaxon','https://picsum.photos/133','𝙊𝙛𝙛𝙞𝙘𝙞𝙖𝙡 𝙖𝙘𝙘𝙤𝙪𝙣𝙩','info@3coinsplus.com'),
('Aaron','https://picsum.photos/134','ytyftftyi','gazender.686@gmail.com'),
('Cameron','https://picsum.photos/135','uygdghfios','shyamsunder121@gmail.com');


---approx 50 values inserted
INSERT INTO photos(photo_url, post_id, size) VALUES 
('https://picsum.photos/100', 26, 4),
('https://picsum.photos/101', 27, 1),
('https://picsum.photos/102', 28, 2),
('https://picsum.photos/103', 29, 1),
('https://picsum.photos/104', 30, 2),
('https://picsum.photos/105', 31, 3),
('https://picsum.photos/106', 32, 4),
('https://picsum.photos/107', 33, 4),
('https://picsum.photos/108', 34, 2),
('https://picsum.photos/109', 35, 2),
('https://picsum.photos/110', 36, 2),
('https://picsum.photos/111', 37, 2),
('https://picsum.photos/112', 38, 2),
('https://picsum.photos/113', 39, 2),
('https://picsum.photos/114', 40, 4),
('https://picsum.photos/115', 41, 4),
('https://picsum.photos/116', 42, 3),
('https://picsum.photos/117', 43, 3),
('https://picsum.photos/118', 44, 3),
('https://picsum.photos/119', 45, 1),
('https://picsum.photos/120', 46, 2),
('https://picsum.photos/121', 47, 3),
('https://picsum.photos/122', 48, 2),
('https://picsum.photos/123', 49, 3),
('https://picsum.photos/124', 50, 2),
('https://picsum.photos/125', 76, 3),
('https://picsum.photos/126', 77, 4),
('https://picsum.photos/127', 78, 3),
('https://picsum.photos/128', 79, 1),
('https://picsum.photos/129', 80, 4),
('https://picsum.photos/130', 81, 3),
('https://picsum.photos/131', 82, 3),
('https://picsum.photos/132', 83, 1),
('https://picsum.photos/133', 84, 1),
('https://picsum.photos/134', 85, 4),
('https://picsum.photos/135', 86, 4),
('https://picsum.photos/136', 87, 1),
('https://picsum.photos/137', 88, 4),
('https://picsum.photos/138', 89, 1),
('https://picsum.photos/139', 90, 3),
('https://picsum.photos/140', 91, 3),
('https://picsum.photos/141', 92, 2),
('https://picsum.photos/142', 93, 2),
('https://picsum.photos/143', 94, 2),
('https://picsum.photos/144', 95, 3),
('https://picsum.photos/145', 96, 1),
('https://picsum.photos/146', 97, 2),
('https://picsum.photos/147', 98, 3),
('https://picsum.photos/148', 99, 3),
('https://picsum.photos/149', 100, 2);



---approx 50 values inserted
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=1TKJvWbZErY', 1, 1);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=dcgeBa78WE8', 2, 8);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=vOfgVs6blGU', 3, 3);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=gDGbwhoWRBQ', 4, 2);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=UAj7FB-BFGg', 5, 1);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=RzppsLjuSaI', 6, 3);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=E1GLuxJ9mkU', 7, 3);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=tjrFQQjTI6c', 8, 2);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=IwNSd7m2HRg', 9, 7);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=4javFbk9Kn8', 10, 9);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=BuX7TQc4a0E', 11, 4);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=4xx0YqaFalo', 12, 7);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=n3LCQiuQn9o', 13, 2);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=x9bmo0aPd0s', 14, 1);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=UkTWeGJewTQ', 15, 1);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=6GwUPaJh2Jg', 16, 9);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=odHuMbTWIvU', 17, 4);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=XxvEchaofrs', 18, 8);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=3ZvSg5aU23E', 19, 6);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=yBJM2RbLefA', 20, 5);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=q6wb-EWR_lM', 21, 6);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=PcCDzONDVsA', 22, 1);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=2ne9HcY53AY', 23, 8);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=OJeynsIPj9I', 24, 9);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=kRGjTgObzX0', 25, 4);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=btWZo8gUv-o', 51, 3);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=7j338SJZjoM', 52, 4);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=fidBadXy1dw', 53, 5);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=1iem1pT2MkQ', 54, 7);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=4N0ew6JMlss', 55, 4);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=GXCdTSGNcOc', 56, 6);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=JFoJCMXzLLw', 57, 4);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=V-egEzLjnhc', 58, 5);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=6B5UK2GC3gY', 59, 2);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=MVRRN6TABcs', 60, 2);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=1ABkmrZxQkQ', 61, 5);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=cUz49dk86m8', 62, 9);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=36BiplVD_Ng', 63, 7);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=EoGYHDqbabw', 64, 9);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=i1CmuuabIok', 65, 5);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=gurapeu6PBk', 66, 9);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=coHgDPBMLKg', 67, 7);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=racdVMrEghs', 68, 6);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=FKtbZtI0VJ0', 69, 9);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=bWqt7op1VpI', 70, 2);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=V_wXW4J73os', 71, 7);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=sHg9e9a_cYM', 72, 8);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=oaJJvO8Tte8', 73, 1);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=ancKcoTvdYY', 74, 3);
INSERT INTO videos(video_url, post_id, size) VALUES ('https://www.youtube.com/watch?v=n6kEYFPvtBY', 75, 8);


--- approx 100 values inserted
SET IDENTITY_INSERT post ON;
insert into post (post_id,photo_id,video_id,user_id,caption,location) values
(1,15,3,24,'HEY!!','VHA JHA KOI AATA JAATA NI'),
(2,21,47,28,'Live a good story.','The Red Fort, Delhi.'),
(3,45,6,37,'Escape the ordinary.','The Taj Mahal, Agra.'),
(4,7,37,23,'The best is yet to come.','Pangong Lake, Ladakh.'),
(5,4,22,35,'These are days we live for.','Valley of Flowers, Nainital.'),
(6,37,18,36,'Life happens, coffee helps.','Jaisalmer Fort, Jaisalmer.'),
(7,11,12,37,'Short sassy cute & classy.','Ruins of Hampi, Karnataka.'),
(8,50,30,6,'The future is bright.','Ghats at Varanasi, Uttar Pradesh.'),
(9,15,31,7,'Namastay in bed.','Backwaters, Kerala.'),
(10,10,44,32,'I have more issues than vogue.','abhayapuri'),
(11,8,32,5,'Life is short. Smile while you still have teeth.','achabbal'),
(12,9,25,32,'Ah, a perfectly captured selfie!','achalpur'),
(13,4,13,4,'Let’s just be who we are.','achhnera'),
(14,36,12,1,'One bad chapter doesn’t me','adari'),
(15,45,40,30,'Cinderella never asked for a prince.','adalaj'),
(16,39,17,35,'A selfie is worth a thousand words.','adilabad'),
(17,7,31,9,'Born to stand out with selfies.','adityana'),
(18,17,27,13,'I’m sorry I exist, here, a selfie.','pereyaapatna'),
(19,49,48,2,'….','adoni'),
(20,44,30,20,'dfgfsggf','adoor'),
(21,18,8,11,'4545','adyar'),
(22,47,7,38,'007@','adra'),
(23,40,32,4,',,,,','afzalpura'),
(24,45,24,6,'…..','agartala'),
(25,31,27,14,';;;@','agra'),
(26,39,11,14,'.','ahiwara'),
(27,38,7,16,'…','ahmedabad'),
(28,38,14,23,'….....','ahmedgarh'),
(29,41,35,9,'…..','ahmednagar'),
(30,1,9,15,'.///','ahmedpur'),
(31,39,14,21,'???/','aizawl'),
(32,42,3,5,'//""//','ajmer'),
(33,17,45,1,'Selfie on fleek.','ajra'),
(34,2,15,25,'This is how to become a heart breaker.','akaltara'),
(35,2,20,21,'No guts, no story.','akathiyoor'),
(36,24,33,26,'The selfie is the worst judge of beauty.','akhnoor'),
(37,7,15,4,'Nobody’s perfect…but I’m close.','akkalkot'),
(38,46,1,38,'Does this selfie make me look fat?','akola'),
(39,25,25,12,'Rate this selfie from 1-10.','akot'),
(40,49,6,39,'But first… let me take a selfie.','alandha'),
(41,49,45,5,'Gracing your feed with this fabulous selfie.','alandi'),
(42,21,30,12,'Mirror: “You look cute today.” Camera: “LOL, no.”','alang'),
(43,13,39,32,'Life is like a mirror, we get the best results when we smile.','alappuzha'),
(44,18,39,22,'Smile at the world, and she’ll smile back.','aldona'),
(45,35,20,3,'Keep the Smile On!','alibag'),
(46,25,24,7,'Please don’t download my Selfie, you may fall in love with me.','aligarh'),
(47,35,45,18,'Silly girls are the best.','alipurduar'),
(48,45,28,34,'I am not a selfie expert.','allahabad'),
(49,22,9,23,'Life is better when you’re smiling.','almora'),
(50,26,12,7,'I don’t take selfies all the time, just every day.','aalanavara'),
(51,46,10,18,'Be the best version of yourself.','along'),
(52,28,39,3,'Beauty begins the moment you decide to be yourself.','alur'),
(53,38,46,11,'Do more of what makes you happy.','assam'),
(54,14,20,22,'Anti-You.','jammu and kashmir'),
(55,28,17,15,'Sometimes I’m in a selfie mood.','maharashtra'),
(56,29,17,34,'I am not taking a selfie, I am just checking my camera quality.','maharashtra'),
(57,15,36,38,'Animal selfies are the best selfies.','uttar pradesh'),
(58,49,28,23,'Selfie Time!','west bengal'),
(59,36,21,20,'Simplicity is the key to brilliance.','uttar pradesh'),
(60,46,33,37,'There is beauty in simplicity.','uttarakhand'),
(61,22,16,10,'Be obsessively grateful.','karnataka'),
(62,15,37,9,'May your day feel as good as taking this perfect selfie on the first try.','arunachal pradesh'),
(63,9,43,14,'I’m not lazy, just relaxed.','maharashtra'),
(64,33,4,13,'Dinner time is selfie time.','maharashtra'),
(65,50,30,7,'I must have no selfie control.','karnataka'),
(66,4,4,20,'All-natural.','maharashtra'),
(67,13,20,17,'May your day feel as good as taking this perfect selfie on the first try.','gujarat'),
(68,44,42,12,'My favorite part about this selfie is the invisible crown.','kerala'),
(69,16,23,37,'Keep calm and take a selfie.','goa'),
(70,17,39,11,'Some call it arrogant, I call it confidence.','uttar pradesh'),
(71,10,39,29,'I woke up like this; flawless.','gujarat'),
(72,28,14,31,'“Who said I was an angel?”','andhra pradesh'),
(73,20,47,8,'Bout to make me give you a reason to be insecure.','gujarat'),
(74,13,27,37,'Dress like you’re already famous!','karnataka'),
(75,6,21,5,'You’re not fully dressed until you sparkle.','andhra pradesh'),
(76,32,21,19,'Normal is boring for me.','kerala'),
(77,40,15,19,'I am not trying to be cool, It’s what I am.','karnataka'),
(78,3,17,38,'I collect smiles, and then I give them away.','west bengal'),
(79,36,30,29,'A girl should be like a butterfly. Pretty to see, hard to catch.','karnataka'),
(80,25,14,18,'Queen of own world.','tripura'),
(81,41,2,37,'Being sexy is about attitude possessed, not a body type. It’s a state of mind.','uttar pradesh'),
(82,32,32,26,'Sexy is being confident, independent, and having fun.','chhattisgarh'),
(83,15,6,11,'If you cannot do great things, do small things in a great way.','gujarat'),
(84,8,9,29,'She turned her can’t into cans & her dreams into plans.','punjab'),
(85,19,28,27,'Coffee in one hand, Confidence in other.','maharashtra'),
(86,48,30,27,'Short hair, don’t care.','maharashtra'),
(87,40,14,16,'Be your own reason to smile.','mizoram'),
(88,22,18,14,'Seek respect, not attention.','rajasthan'),
(89,49,48,10,'I dress to impress myself.','maharashtra'),
(90,32,12,30,'A smile is the best makeup a girl can wear.','chhattisgarh'),
(91,17,23,3,'She was like a moon, a part of her always stayed hidden.','kerala'),
(92,33,8,11,'Smile with your eyes.','jammu and kashmir'),
(93,19,40,33,'Life is too short to wear boring clothes.','maharashtra'),
(94,49,27,22,'Lift up your head princess, if not the crown falls.','The Red Fort, Delhi.'),
(95,41,3,26,'Dressing well is the best revenge.','The Taj Mahal, Agra.'),
(96,22,4,32,'I don’t worry. I don’t doubt it. I’m daring. I’m a rebel.','Pangong Lake, Ladakh.'),
(97,36,34,7,'Life happens, coffee helps.','Valley of Flowers, Nainital.'),
(98,6,34,4,'You must be bold, brave, and courageous and find a way… to get in the way.','Jaisalmer Fort, Jaisalmer.'),
(99,23,1,30,'Don’t stop when you are tired. Stop when you are done!','Ruins of Hampi, Karnataka.'),
(100,31,45,36,'This is my moment I just feel so alive.','Ghats at Varanasi, Uttar Pradesh.');
SET IDENTITY_INSERT post OFF;




---approx 200 values inserted
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('great man',26,6);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('looking greate bhai',12,17);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('nice place keep enjoying',29,15);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('great bhai meetu soon ',49,21);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('aag lga di bhai',37,34);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('briallant keep working',3,34);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('soon will join you all',86,21);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('nice man !! loved it',81,28);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('bawnadar aayega abb ',83,48);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('boht tezz ho rhe ho ',38,23);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('bade acche ho beta',92,27);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('rakh neeche rakh teri toh',83,7);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('kaise ho bro',5,50);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('aag lga di h bss fire extinguisher bulana pdega',42,4);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('ek kahani h jo sabko sunnani h jakne wako ki toh rooh bhi jaalani h',59,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('mast h bhai , mill tabb btata hu kon mast h ',62,31);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('sahi lgg rha h bss ',27,8);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I think this is the best I’ve seen till now.',83,36);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' Not enough for me, you are everything.',34,13);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' Just when I couldn’t love you more. You posted this pic and my jaw dropped to the floor.',81,46);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are a symbol of beauty.',77,38);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' Surely you are the most beautiful woman alive, the most that I’ve seen.',96,19);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You mean the world to me.',58,10);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('The word pretty is worthless without you.',64,44);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are the definition of Beauty',81,4);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Flawless outstanding eccentric lovely beauty.',36,20);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('The stars, the moon, and the sun are minor to me since you sparkle brighter than all of them.',45,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are graceful.',21,47);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' Surely you would have been arrested if looking immensely beautiful was a crime.',3,46);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You’re an incredibly stunning, a really pretty, beautiful woman.',51,39);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' I guess this is your best look, you look beautiful in this outfit.',37,47);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You look mesmerizing.',68,22);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I wonder how cute you would be looking when you sleep.',6,35);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are so much lovely.',29,47);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I love your curly hair.',2,14);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Your dressing sense is appreciable.',39,41);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' You are the sweetest girl I have ever seen.',40,33);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('. I love that straight hair of yours.',79,29);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are pleasing.',45,35);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Just ‘WOW’ for your natural beauty.',41,33);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are cute.',18,49);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I love how comfortable you are in your world.',45,14);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are very much adorable.',39,5);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You look even more pretty without makeup.',47,45);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I feel so happy to be with you.',85,13);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are my safest place.',51,35);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You look beautiful in that dress.',99,15);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('. I wish I had your makeup.',5,23);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are stunning.',78,14);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('. That natural beauty tho.',25,14);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You have the most beautiful, sparkling eyes.',86,46);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You have the most beautiful smile.',70,10);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('. Your sense of fashion is great.',70,22);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' I like your hair.',25,32);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('. You look more beautiful than in the photo.',24,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' You look stunning.',94,15);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You’re classy.',89,34);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES (' You’re very trendy',100,1);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Landscape/Scenery:',75,40);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Great shot!',82,29);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Nice shot!!',93,6);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Love the view.',74,31);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Did you have fun up there?',46,11);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Selfie/picture of themselves:',13,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Looking good!',31,7);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Pretty/beautiful!',57,44);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Handsome!',58,39);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('OH MAH GOSH!!',35,7);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('?????? (three heart-eyed emojis)',20,43);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Sexy pose of themselves:',98,31);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('MESSY!',84,36);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('OMG!',29,42);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('OMG! Be my wife or dad already!!',100,35);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Hot',3,7);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('?????? (three heart-eyed emojis)',44,7);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Wtf, how are you so pretty/handsome?',42,19);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Wow!! In love!!',32,19);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Classic',59,6);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Picture of their outfit or OOTD (outfit of the day):',99,9);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Ou la la',25,32);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Gorgeous!!',12,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Love your outfit!!',71,1);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Looking good, man.',2,33);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('A picture of their pet/pets:',26,20);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Soooooo cute!!',48,44);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('cute!',18,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('lovely pet you got there!',22,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('An inspirational quote:',36,48);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Inspired! Thanks for the share.',66,12);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Needed that, thanks!',11,35);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I agree/disagree.',13,21);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Inspirational',94,13);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('A picture of their family or children:',28,26);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Lovely children.',29,20);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Adorable kids, you got there!',76,20);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('They will grow up so fast!',6,23);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I remember when they were X small!! Time flies by to fast!',80,24);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('A picture of their meal:',27,18);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Looks delish! Did you cook that?!?',5,30);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Yummy in my tummy. Yum!',87,15);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Enjoy!!',18,16);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('??????(the drooling mouth emoji)',73,5);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Death of a loved one:',30,31);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Sorry for your loss. My condolences go to you and your family.',26,37);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Rip (person’s name).',80,49);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Sorry for your loss, friend. If you need to talk, I’m always there for you.',48,43);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('My condolences.',56,5);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Anniversary:',66,50);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Congrats!',92,15);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Congratulations on your X years of marriage/engagement!!',86,49);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Woo!! Congrats newlywed!',26,44);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I’m so happy for you.',16,24);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Great shot!!',60,18);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Clean shot!!',53,26);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Crisp shot man.',88,11);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I love the aesthetics of this picture.',39,13);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('The bookeh is dope',52,26);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Great tones man',72,41);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This one is classic',83,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This one is fire',39,3);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('great concepts.',58,40);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Beautiful picture, love the colors.',30,13);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Woow!! Hands down!!',45,27);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This is purely magic.',18,36);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Your content is amazing.',19,6);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Nice shot… etc etc :)',21,29);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Your beauty is irresistible!!',49,25);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You look energetic.',13,14);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Impressive picture.',100,20);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You look strong and confident.',95,49);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This picture is lit!!',20,9);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Adorable picture.',59,45);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Your smile makes me Happy.',5,39);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Looking Gorgeous .',83,43);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This picture made my day.',59,45);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Your beauty has no boundaries.',3,12);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('My word can’t describe your beauty!!',67,22);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Your eyes sparkle like something Ive never seen before.',27,8);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Handsome hunk',35,15);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('That beard tho (if you go in for details)',86,50);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Thats dope',69,39);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Nailed it',62,48);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('My squad',69,19);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('High af',67,11);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Awesome',4,40);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Bromantic',42,11);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Hero',33,15);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This boy is mine',94,18);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('My man',93,36);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I own this male',49,8);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('He + me = forever',7,18);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You mean the world to me',85,42);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Cant get my eyes off',16,26);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('In nature, light creates the color. In the picture, color creates the light.',44,41);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('NICE GREAT',60,47);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('The beauty has no boundaries in this picture.',43,9);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('SUPER ',23,31);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Your beauty is irresistible.',71,43);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('ADORABLE CHILL LIFE',83,30);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Such a charming picture.',11,40);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('CHAL BE HERO',96,39);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Elegant picture.',30,42);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('NICE PLACE AND WATVH',41,47);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('My words are less to describe this picture.',49,32);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('FDSAFDS',22,1);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Beauty lies within for those who choose to see.',33,48);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('BASDHIYAYY',3,18);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('The power of beauty lies within the soul.',29,6);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('KICKASS LOKK!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!',15,23);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This picture is worth a thousand words.',41,47);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('GREAT TO SEE U ALIVE ',8,33);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Beauty is power; a smile is its sword.',1,24);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('MSRJAA AJJJRJKLFDSA',68,41);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('This place looks exotic.',2,46);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('DUBAI IS SLIVWE',61,36);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('I love how vibrant colors are in the picture.',10,18);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('GOOOD DATYYYYYYYYYYYYYYYYYYYYYYYYYYYYY',38,20);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Such a scenic view ,looks great.',64,49);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('WONDERFUL IMORESSIVE',69,16);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Impressive picture.',4,28);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('AAGT LGADI BHAI MAJA AA GYA ',78,39);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Adorable picture and Your smile makes me Happy.',42,30);
INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('such a nice cute humbke kind gentke face',1,1);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Looking Gorgeous and This picture made my day. ', 61,1);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Never seen a selfie of yours that I dont like. ', 29,48);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are the coolest. ', 97,27);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are the coolest. ', 69,19);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are the coolest. ', 25,15);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are the coolest. ', 66,23);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Friends forever. ', 6,5);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('They say love is beautiful, but I say friendship is better. ', 13,9);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('AAGT LGADI BHAI MAJA AA GYA  ', 26,32);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('Impressive picture. ', 72,39);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('MSRJAA AJJJRJKLFDSA ', 23,31);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('COOL PIC ', 58,4);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('You are the coolest. ', 68,34);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('xing of public record ', 93,48);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('GREAT JOB ', 10,6);
 INSERT INTO COMMENTS(comment_text ,post_id,user_id) VALUES ('GOOOD DAY !!!!!!!!!!!!!!!!!!!! ', 98,46);



 ---approx 450 values inserted
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,41);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,11);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,1);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (28,27);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,90);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,13);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,11);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,82);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,27);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,12);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,27);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (10,79);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,56);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (42,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,62);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (42,89);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,33);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,59);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,77);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,38);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (42,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,35);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,28);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,87);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,40);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,68);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,98);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,24);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,81);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,54);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,53);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,62);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,75);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,62);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (34,91);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,44);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,37);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,27);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,35);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,40);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,3);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,20);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,69);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,63);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,5);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,34);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,48);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,62);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,59);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,13);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,3);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,84);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,86);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,33);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (24,81);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,52);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (27,75);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (34,30);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,74);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,7);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,38);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (27,81);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (34,53);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (27,91);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,32);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,26);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,48);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,50);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (10,10);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,88);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (31,62);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,75);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (50,68);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (45,92);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,72);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,93);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,78);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (50,69);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,62);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (50,72);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (24,53);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,53);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,11);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,33);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,64);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,94);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,8);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,73);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,7);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,6);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,25);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,52);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,57);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (10,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (29,38);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,41);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,86);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (31,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,90);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,48);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,60);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,91);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,87);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,77);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,13);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,25);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,16);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,28);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,32);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,62);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (31,64);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,65);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,68);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (28,68);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,50);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (34,44);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,92);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (27,65);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,67);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (31,96);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (45,26);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,56);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,85);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,37);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,66);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,11);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,71);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,61);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,24);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,28);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,59);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,39);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,67);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,6);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,17);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,76);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,67);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,3);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,50);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,78);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,85);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,88);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,1);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,24);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,86);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (23,87);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,40);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,97);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (42,43);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,60);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,3);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,74);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,75);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,97);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,11);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,1);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,32);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,29);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,54);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,53);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,24);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,12);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,74);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,77);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,45);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,38);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,19);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (34,92);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,26);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,25);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,82);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,72);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,28);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,33);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,88);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,5);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,27);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,70);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,1);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,90);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,52);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,30);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,59);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,11);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,94);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,28);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,85);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (23,59);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,42);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,51);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,60);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,65);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,44);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,29);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,27);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,41);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,85);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,83);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,55);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (30,63);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (10,61);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,97);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (50,66);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,8);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,1);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,92);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,83);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (30,93);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (30,6);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,30);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,13);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (10,25);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,97);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (31,81);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,36);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,4);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,72);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,7);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,10);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,92);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,37);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,37);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,44);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,52);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (29,37);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,12);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (6,74);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,17);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,39);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,80);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,87);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,8);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,68);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,88);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (24,86);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,43);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (41,10);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,68);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,50);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,1);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,91);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,48);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,82);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,50);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,10);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,31);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,97);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,51);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,18);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (24,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,61);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (24,19);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,24);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (28,48);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,28);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (28,69);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,99);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,41);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,27);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,19);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,86);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (23,16);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,29);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,73);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,99);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (24,35);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,65);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (27,34);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (28,16);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,39);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,33);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (42,20);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (30,10);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,76);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,88);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (17,24);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,46);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,93);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,61);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,38);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,74);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,84);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (45,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,25);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,50);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (16,40);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,82);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,72);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,70);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (42,28);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,69);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,65);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,86);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (34,64);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,37);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,36);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,60);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,15);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,87);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,68);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (42,18);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (12,16);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (18,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,53);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,97);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,18);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,13);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (50,63);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,54);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,59);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,44);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,26);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,46);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (28,10);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (23,36);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,80);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,8);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (45,33);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,67);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,16);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (27,35);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,37);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (2,1);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,6);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,30);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,10);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (9,7);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,95);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (20,48);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,22);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (39,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (34,71);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,67);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (30,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,69);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,58);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,56);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (1,35);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,12);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (35,96);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (4,100);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (46,47);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (15,4);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,40);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,34);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (36,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (19,53);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,32);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,17);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,42);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (30,84);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (24,99);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (3,54);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (10,76);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (5,39);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (40,23);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (25,64);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,63);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,39);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,70);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (33,18);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (32,90);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,56);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (26,90);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,91);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (23,31);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (11,24);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (47,63);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,9);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (28,91);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,2);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (43,83);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (30,64);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (13,19);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,36);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (48,84);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (21,55);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (49,78);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (44,81);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (22,49);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (37,21);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (38,45);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (7,66);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (14,42);
INSERT INTO POST_LIKES(user_id,post_id) VALUES (8,61);



---approx 300 values inserted
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(1 , 2);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 4);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 1);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 7);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(8 , 3);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 1);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(5 , 2);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 9);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 4);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(2 , 8);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 3);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(7 , 5);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(31 , 91);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(38 , 57);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 191);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(27 , 146);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 196);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 162);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 118);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(50 , 152);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 159);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(40 , 98);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(17 , 113);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(50 , 110);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(36 , 78);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(36 , 53);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(15 , 82);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(30 , 12);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(26 , 129);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(42 , 14);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(31 , 4);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(44 , 132);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(18 , 195);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 199);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(12 , 198);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(38 , 137);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(14 , 187);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 101);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(27 , 95);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(2 , 146);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 192);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(12 , 129);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(37 , 24);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(19 , 147);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(28 , 80);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(44 , 184);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(50 , 26);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(33 , 132);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 85);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(2 , 157);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(5 , 47);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(21 , 59);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 65);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 14);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(24 , 52);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(15 , 81);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(20 , 148);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(1 , 122);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 177);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(20 , 133);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(27 , 31);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 146);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(36 , 17);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(13 , 14);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(1 , 171);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 143);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 5);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(5 , 32);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(34 , 156);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 86);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 99);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(12 , 143);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(12 , 15);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(36 , 114);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 96);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(33 , 198);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(19 , 111);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(37 , 149);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 88);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(24 , 25);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(38 , 107);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(15 , 22);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 177);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 168);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 96);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 149);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(7 , 153);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(44 , 82);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(50 , 58);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(37 , 136);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 144);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 173);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(34 , 71);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(19 , 69);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(10 , 89);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(19 , 33);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 188);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(17 , 102);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(14 , 87);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 37);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 194);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(45 , 36);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 158);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(35 , 72);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(14 , 51);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(23 , 74);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(8 , 115);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 86);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 72);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(18 , 180);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(23 , 59);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(45 , 37);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 131);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(13 , 142);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(23 , 163);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(17 , 171);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(13 , 62);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(20 , 151);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(18 , 6);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(33 , 25);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 48);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 178);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(20 , 54);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 130);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 195);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 58);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 27);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(35 , 85);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 196);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 36);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(20 , 104);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(37 , 141);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(37 , 65);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 4);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(28 , 179);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(31 , 189);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 138);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 18);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(40 , 167);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(26 , 140);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(15 , 124);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(7 , 3);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(23 , 77);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 42);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(34 , 41);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(44 , 58);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 190);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 105);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(20 , 28);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(12 , 91);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(19 , 51);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(50 , 17);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(34 , 193);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 34);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 82);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(30 , 135);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 134);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 6);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(33 , 64);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(44 , 130);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(41 , 146);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(33 , 54);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 139);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 139);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 182);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 129);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 68);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 72);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(45 , 170);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(30 , 25);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(45 , 82);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(30 , 42);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(38 , 76);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 84);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 14);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(36 , 106);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(16 , 155);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 19);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(35 , 47);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(13 , 36);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(22 , 104);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(1 , 94);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 99);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(39 , 66);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(37 , 171);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(8 , 106);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(38 , 45);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(15 , 190);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 38);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 196);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 119);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(2 , 57);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(27 , 130);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(23 , 198);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(10 , 150);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(49 , 196);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(21 , 180);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 78);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 17);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 164);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(41 , 72);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 5);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(26 , 144);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 116);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 4);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 55);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(41 , 87);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(41 , 138);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 11);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 84);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(16 , 115);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(13 , 175);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(44 , 53);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(17 , 79);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 102);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(26 , 133);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(39 , 168);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(39 , 56);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 181);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(27 , 53);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 28);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(1 , 120);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(24 , 191);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(12 , 166);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 29);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 160);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(17 , 42);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 45);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 41);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 94);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(30 , 69);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(42 , 114);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(40 , 140);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(14 , 124);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(18 , 181);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(34 , 146);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(39 , 195);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 178);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 111);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 100);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(13 , 61);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(39 , 121);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 78);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(19 , 129);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 42);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(3 , 114);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(39 , 197);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(32 , 26);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(28 , 198);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 99);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(50 , 175);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 25);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(20 , 99);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 31);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(4 , 72);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(27 , 174);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(49 , 5);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(16 , 57);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(26 , 29);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(11 , 33);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(48 , 48);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(19 , 106);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 112);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 150);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 66);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(10 , 138);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(45 , 136);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 133);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(29 , 100);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 123);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 90);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(33 , 45);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(50 , 198);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(37 , 168);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(6 , 41);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(21 , 71);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(14 , 191);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(5 , 176);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(17 , 69);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(1 , 124);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(9 , 8);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 189);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(38 , 106);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(49 , 40);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(31 , 169);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(43 , 168);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(5 , 62);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(49 , 53);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(30 , 150);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(44 , 148);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(46 , 102);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(33 , 46);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(41 , 130);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(34 , 172);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(36 , 129);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(30 , 186);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(14 , 114);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(26 , 71);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(1 , 133);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(25 , 24);
INSERT INTO COMMENT_LIKES(user_id,comment_id) VALUES(47 , 92);


---approx 50 values inserted

INSERT INTO follows(follower_id, followee_id) 
VALUES 
    (15, 20),
    (33, 6),
    (4, 14),
    (38, 8),
    (12, 23),
    (27, 39),
    (17, 1),
    (26, 34),
    (39, 11),
    (8, 31),
    (11, 3),
    (30, 38),
    (21, 27),
    (10, 4),
    (1, 37),
    (19, 12),
    (35, 36),
    (6, 23),
    (5, 27),
    (22, 18),
    (14, 37),
    (25, 19),
    (7, 35),
    (28, 16),
    (32, 21),
    (29, 17),
    (16, 13),
    (24, 2),
    (34, 31),
    (13, 30),
    (20, 38),
    (37, 9),
    (36, 26),
    (2, 12),
    (31, 14),
    (3, 24),
    (18, 7),
    (9, 8),
    (23, 15),
    (15, 11),
    (33, 24),
    (38, 39),
    (12, 10),
    (35, 32),
    (19, 3),
    (11, 22),
    (5, 25),
    (4, 33),
    (17, 28),
    (1, 5),
    (26, 20),
    (39, 29);



--approx 30 values inserted
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #joinbtsarmy');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #kisaansupport');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #fitnessfreak');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #runforunity');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #studentlivesmatter');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #cancellJEEiit');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #REOPEN colleges');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #party');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #followme');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #christmas');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #socialmedia');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #family');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #festivesale');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #sunnyday');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #enjoy');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #weekendmasti');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #love');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #instagood');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #photooftheday');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #beautiful');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #fashion');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #tbt');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #happy');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #cute');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #followme');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #like4like');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #follow');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #me');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('  #picoftheday');
INSERT INTO HASHTAGS(hashtag_name) VALUES (' #selfie');
INSERT INTO HASHTAGS(hashtag_name) VALUES ('#GOGREEN ');




--approx 30 values inserted
INSERT INTO hashtag_follow (user_id, hashtag_id) 
VALUES 
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 13),
    (14, 14),
    (15, 15),
    (16, 16),
    (17, 17),
    (18, 18),
    (19, 19),
    (20, 20),
    (21, 21),
    (22, 22),
    (23, 23),
    (24, 24),
    (25, 25),
    (26, 26),
    (27, 27),
    (28, 28),
    (29, 29),
    (30, 30);


---approx 100 values inserted
INSERT INTO post_tags(post_id, hashtag_id) VALUES
(1, 3),
(2, 29),
(3, 10),
(4, 18),
(5, 9),
(6, 25),
(7, 14),
(8, 22),
(9, 27),
(10, 9),
(11, 5),
(12, 2),
(13, 28),
(14, 14),
(15, 20),
(16, 4),
(17, 1),
(18, 17),
(19, 25),
(20, 19),
(21, 15),
(22, 6),
(23, 16),
(24, 30),
(25, 23),
(26, 26),
(27, 7),
(28, 3),
(29, 21),
(30, 24),
(31, 12),
(32, 14),
(33, 9),
(34, 12),
(35, 28),
(36, 23),
(37, 25),
(38, 18),
(39, 5),
(40, 27),
(41, 8),
(42, 3),
(43, 20),
(44, 27),
(45, 11),
(46, 3),
(47, 24),
(48, 28),
(49, 7),
(50, 30),
(51, 30),
(52, 26),
(53, 16),
(54, 11),
(55, 15),
(56, 22),
(57, 14),
(58, 26),
(59, 20),
(60, 21),
(61, 9),
(62, 10),
(63, 6),
(64, 16),
(65, 27),
(66, 5),
(67, 17),
(68, 15),
(69, 2),
(70, 29),
(71, 23),
(72, 28),
(73, 19),
(74, 7),
(75, 26),
(76, 28),
(77, 22),
(78, 11),
(79, 1),
(80, 28),
(81, 30),
(82, 11),
(83, 18),
(84, 18),
(85, 9),
(86, 1),
(87, 15),
(88, 22),
(89, 21),
(90, 4),
(91, 14),
(92, 19),
(93, 22),
(94, 14),
(95, 17),
(96, 8),
(97, 27),
(98, 26),
(99, 7),
(100, 20);



--approx 100 values inserted
INSERT INTO bookmarks(post_id, user_id) VALUES (8, 1);
INSERT INTO bookmarks(post_id, user_id) VALUES (92, 2);
INSERT INTO bookmarks(post_id, user_id) VALUES (23, 3);
INSERT INTO bookmarks(post_id, user_id) VALUES (48, 4);
INSERT INTO bookmarks(post_id, user_id) VALUES (82, 5);
INSERT INTO bookmarks(post_id, user_id) VALUES (91, 6);
INSERT INTO bookmarks(post_id, user_id) VALUES (71, 7);
INSERT INTO bookmarks(post_id, user_id) VALUES (80, 8);
INSERT INTO bookmarks(post_id, user_id) VALUES (80, 9);
INSERT INTO bookmarks(post_id, user_id) VALUES (59, 10);
INSERT INTO bookmarks(post_id, user_id) VALUES (6, 11);
INSERT INTO bookmarks(post_id, user_id) VALUES (74, 12);
INSERT INTO bookmarks(post_id, user_id) VALUES (45, 13);
INSERT INTO bookmarks(post_id, user_id) VALUES (76, 14);
INSERT INTO bookmarks(post_id, user_id) VALUES (44, 15);
INSERT INTO bookmarks(post_id, user_id) VALUES (65, 16);
INSERT INTO bookmarks(post_id, user_id) VALUES (35, 17);
INSERT INTO bookmarks(post_id, user_id) VALUES (31, 18);
INSERT INTO bookmarks(post_id, user_id) VALUES (54, 19);
INSERT INTO bookmarks(post_id, user_id) VALUES (21, 20);
INSERT INTO bookmarks(post_id, user_id) VALUES (38, 21);
INSERT INTO bookmarks(post_id, user_id) VALUES (47, 22);
INSERT INTO bookmarks(post_id, user_id) VALUES (68, 23);
INSERT INTO bookmarks(post_id, user_id) VALUES (43, 24);
INSERT INTO bookmarks(post_id, user_id) VALUES (77, 25);
INSERT INTO bookmarks(post_id, user_id) VALUES (95, 26);
INSERT INTO bookmarks(post_id, user_id) VALUES (67, 27);
INSERT INTO bookmarks(post_id, user_id) VALUES (62, 28);
INSERT INTO bookmarks(post_id, user_id) VALUES (66, 29);
INSERT INTO bookmarks(post_id, user_id) VALUES (63, 30);
INSERT INTO bookmarks(post_id, user_id) VALUES (88, 31);
INSERT INTO bookmarks(post_id, user_id) VALUES (67, 32);
INSERT INTO bookmarks(post_id, user_id) VALUES (63, 33);
INSERT INTO bookmarks(post_id, user_id) VALUES (19, 34);
INSERT INTO bookmarks(post_id, user_id) VALUES (49, 35);
INSERT INTO bookmarks(post_id, user_id) VALUES (16, 36);
INSERT INTO bookmarks(post_id, user_id) VALUES (39, 37);
INSERT INTO bookmarks(post_id, user_id) VALUES (96, 38);
INSERT INTO bookmarks(post_id, user_id) VALUES (95, 39);
INSERT INTO bookmarks(post_id, user_id) VALUES (74, 1);
INSERT INTO bookmarks(post_id, user_id) VALUES (50, 2);
INSERT INTO bookmarks(post_id, user_id) VALUES (53, 3);
INSERT INTO bookmarks(post_id, user_id) VALUES (6, 4);
INSERT INTO bookmarks(post_id, user_id) VALUES (29, 5);
INSERT INTO bookmarks(post_id, user_id) VALUES (69, 6);
INSERT INTO bookmarks(post_id, user_id) VALUES (62, 7);
INSERT INTO bookmarks(post_id, user_id) VALUES (4, 8);
INSERT INTO bookmarks(post_id, user_id) VALUES (53, 9);
INSERT INTO bookmarks(post_id, user_id) VALUES (29, 10);
INSERT INTO bookmarks(post_id, user_id) VALUES (25, 11);
INSERT INTO bookmarks(post_id, user_id) VALUES (18, 12);
INSERT INTO bookmarks(post_id, user_id) VALUES (49, 13);
INSERT INTO bookmarks(post_id, user_id) VALUES (5, 14);
INSERT INTO bookmarks(post_id, user_id) VALUES (17, 15);
INSERT INTO bookmarks(post_id, user_id) VALUES (39, 16);
INSERT INTO bookmarks(post_id, user_id) VALUES (91, 17);
INSERT INTO bookmarks(post_id, user_id) VALUES (41, 18);
INSERT INTO bookmarks(post_id, user_id) VALUES (56, 19);
INSERT INTO bookmarks(post_id, user_id) VALUES (33, 20);
INSERT INTO bookmarks(post_id, user_id) VALUES (64, 21);
INSERT INTO bookmarks(post_id, user_id) VALUES (10, 22);
INSERT INTO bookmarks(post_id, user_id) VALUES (77, 23);
INSERT INTO bookmarks(post_id, user_id) VALUES (23, 24);
INSERT INTO bookmarks(post_id, user_id) VALUES (54, 25);
INSERT INTO bookmarks(post_id, user_id) VALUES (56, 26);
INSERT INTO bookmarks(post_id, user_id) VALUES (98, 27);
INSERT INTO bookmarks(post_id, user_id) VALUES (16, 28);
INSERT INTO bookmarks(post_id, user_id) VALUES (13, 29);
INSERT INTO bookmarks(post_id, user_id) VALUES (85, 30);
INSERT INTO bookmarks(post_id, user_id) VALUES (18, 31);
INSERT INTO bookmarks(post_id, user_id) VALUES (90, 32);
INSERT INTO bookmarks(post_id, user_id) VALUES (58, 33);
INSERT INTO bookmarks(post_id, user_id) VALUES (99, 34);
INSERT INTO bookmarks(post_id, user_id) VALUES (80, 35);
INSERT INTO bookmarks(post_id, user_id) VALUES (26, 36);
INSERT INTO bookmarks(post_id, user_id) VALUES (95, 37);
INSERT INTO bookmarks(post_id, user_id) VALUES (42, 38);
INSERT INTO bookmarks(post_id, user_id) VALUES (85, 39);
INSERT INTO bookmarks(post_id, user_id) VALUES (56, 1);
INSERT INTO bookmarks(post_id, user_id) VALUES (62, 2);
INSERT INTO bookmarks(post_id, user_id) VALUES (31, 3);
INSERT INTO bookmarks(post_id, user_id) VALUES (20, 4);
INSERT INTO bookmarks(post_id, user_id) VALUES (52, 5);
INSERT INTO bookmarks(post_id, user_id) VALUES (57, 6);
INSERT INTO bookmarks(post_id, user_id) VALUES (5, 7);
INSERT INTO bookmarks(post_id, user_id) VALUES (41, 8);
INSERT INTO bookmarks(post_id, user_id) VALUES (59, 9);
INSERT INTO bookmarks(post_id, user_id) VALUES (17, 10);
INSERT INTO bookmarks(post_id, user_id) VALUES (95, 11);
INSERT INTO bookmarks(post_id, user_id) VALUES (52, 12);
INSERT INTO bookmarks(post_id, user_id) VALUES (1, 13);
INSERT INTO bookmarks(post_id, user_id) VALUES (68, 14);
INSERT INTO bookmarks(post_id, user_id) VALUES (32, 15);
INSERT INTO bookmarks(post_id, user_id) VALUES (24, 16);




---approx 70 values inserted
INSERT INTO LOGIN(user_id , ip) VALUES (19,'186.83.147.14');
INSERT INTO LOGIN(user_id , ip) VALUES (13,'95.43.246.66');
INSERT INTO LOGIN(user_id , ip) VALUES (34,'105.238.37.204');
INSERT INTO LOGIN(user_id , ip) VALUES (36,'13.120.97.136');
INSERT INTO LOGIN(user_id , ip) VALUES (36,'0.83.214.172');
INSERT INTO LOGIN(user_id , ip) VALUES (34,'20.182.93.222');
INSERT INTO LOGIN(user_id , ip) VALUES (11,'200.237.53.32');
INSERT INTO LOGIN(user_id , ip) VALUES (28,'41.81.231.81');
INSERT INTO LOGIN(user_id , ip) VALUES (25,'24.223.2.33');
INSERT INTO LOGIN(user_id , ip) VALUES (23,'8.168.37.68');
INSERT INTO LOGIN(user_id , ip) VALUES (24,'129.91.145.75');
INSERT INTO LOGIN(user_id , ip) VALUES (32,'8.65.175.204');
INSERT INTO LOGIN(user_id , ip) VALUES (15,'242.220.82.190');
INSERT INTO LOGIN(user_id , ip) VALUES (6,'107.137.170.154');
INSERT INTO LOGIN(user_id , ip) VALUES (10,'206.40.219.225');
INSERT INTO LOGIN(user_id , ip) VALUES (2,'136.186.80.29');
INSERT INTO LOGIN(user_id , ip) VALUES (13,'234.153.100.73');
INSERT INTO LOGIN(user_id , ip) VALUES (23,'137.168.133.16');
INSERT INTO LOGIN(user_id , ip) VALUES (13,'248.119.108.48');
INSERT INTO LOGIN(user_id , ip) VALUES (16,'92.178.211.66');
INSERT INTO LOGIN(user_id , ip) VALUES (17,'25.177.94.84');
INSERT INTO LOGIN(user_id , ip) VALUES (22,'40.165.240.121');
INSERT INTO LOGIN(user_id , ip) VALUES (38,'14.217.104.111');
INSERT INTO LOGIN(user_id , ip) VALUES (26,'17.82.20.179');
INSERT INTO LOGIN(user_id , ip) VALUES (31,'183.67.159.170');
INSERT INTO LOGIN(user_id , ip) VALUES (36,'211.7.231.108');
INSERT INTO LOGIN(user_id , ip) VALUES (11,'20.81.221.177');
INSERT INTO LOGIN(user_id , ip) VALUES (2,'235.195.9.138');
INSERT INTO LOGIN(user_id , ip) VALUES (15,'206.230.99.108');
INSERT INTO LOGIN(user_id , ip) VALUES (38,'196.138.60.144');
INSERT INTO LOGIN(user_id , ip) VALUES (6,'103.52.7.34');
INSERT INTO LOGIN(user_id , ip) VALUES (34,'232.209.180.248');
INSERT INTO LOGIN(user_id , ip) VALUES (15,'109.26.198.247');
INSERT INTO LOGIN(user_id , ip) VALUES (25,'76.38.160.92');
INSERT INTO LOGIN(user_id , ip) VALUES (27,'239.166.182.14');
INSERT INTO LOGIN(user_id , ip) VALUES (30,'225.130.239.107');
INSERT INTO LOGIN(user_id , ip) VALUES (36,'250.158.54.36');
INSERT INTO LOGIN(user_id , ip) VALUES (10,'173.160.71.20');
INSERT INTO LOGIN(user_id , ip) VALUES (38,'200.10.166.141');
INSERT INTO LOGIN(user_id , ip) VALUES (15,'195.136.72.29');
INSERT INTO LOGIN(user_id , ip) VALUES (32,'58.64.148.8');
INSERT INTO LOGIN(user_id , ip) VALUES (38,'245.136.26.79');
INSERT INTO LOGIN(user_id , ip) VALUES (5,'16.152.146.172');
INSERT INTO LOGIN(user_id , ip) VALUES (36,'56.127.227.250');
INSERT INTO LOGIN(user_id , ip) VALUES (25,'136.191.250.64');
INSERT INTO LOGIN(user_id , ip) VALUES (19,'28.190.80.226');
INSERT INTO LOGIN(user_id , ip) VALUES (33,'247.63.28.170');
INSERT INTO LOGIN(user_id , ip) VALUES (27,'77.112.183.186');
INSERT INTO LOGIN(user_id , ip) VALUES (26,'147.228.253.137');
INSERT INTO LOGIN(user_id , ip) VALUES (33,'3.70.234.168');
INSERT INTO LOGIN(user_id , ip) VALUES (24,'213.98.160.235');
INSERT INTO LOGIN(user_id , ip) VALUES (25,'224.112.90.6');
INSERT INTO LOGIN(user_id , ip) VALUES (39,'163.233.26.24');
INSERT INTO LOGIN(user_id , ip) VALUES (9,'128.79.68.115');
INSERT INTO LOGIN(user_id , ip) VALUES (20,'0.36.210.165');
INSERT INTO LOGIN(user_id , ip) VALUES (13,'138.32.95.212');
INSERT INTO LOGIN(user_id , ip) VALUES (22,'233.203.24.116');
INSERT INTO LOGIN(user_id , ip) VALUES (22,'45.87.104.147');
INSERT INTO LOGIN(user_id , ip) VALUES (2,'178.217.157.41');
INSERT INTO LOGIN(user_id , ip) VALUES (12,'6.29.50.100');
INSERT INTO LOGIN(user_id , ip) VALUES (11,'99.177.102.209');
INSERT INTO LOGIN(user_id , ip) VALUES (25,'242.87.45.152');
INSERT INTO LOGIN(user_id , ip) VALUES (12,'187.170.52.130');
INSERT INTO LOGIN(user_id , ip) VALUES (23,'112.10.139.193');
INSERT INTO LOGIN(user_id , ip) VALUES (33,'73.147.94.38');
INSERT INTO LOGIN(user_id , ip) VALUES (30,'157.45.4.120');
INSERT INTO LOGIN(user_id , ip) VALUES (33,'176.2.26.232');
INSERT INTO LOGIN(user_id , ip) VALUES (14,'103.225.38.110');


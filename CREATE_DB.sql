/*Using one to many; makes it so that when one chooses a mood, it's easier to get a large mix of backgrounds and songs. More infomation about it on slides from Minster*/

DROP TABLE IF EXISTS moods;
DROP TABLE IF EXISTS chill;
DROP TABLE IF EXISTS chillBackgrounds;
DROP TABLE IF EXISTS chillSongs;

/*Table with all moods*/
CREATE TABLE moods (
	moodId
);

/*I'll add more tables, but this is one of many mood tables*/
CREATE TABLE chill (
	chillId INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,

);

/*table for chill backgrounds*/
CREATE TABLE chillBackgrounds (
	chillBackgroundId INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
	chillBackground TEXT
);

/*table to chill songs*/
CREATE TABLE chillSongs (
	chillSongId INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 
	chillYoutubeSongCode TEXT
);

/*only inserting chill songs and backgrounds bc that's all we had time for; still creating tables for other moods if one of us want to pick up on this webapp for fun*/
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("vDbPMAlZ-04")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("fGYIFe31XBE")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("e0T0rI-GiR4")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("Axa5OsuTIs0")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("ADp9P3p85w0")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("gmWmvR_PwXA")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("DhzOK1fzC8s")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("TJpnqPJJG0o")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("mB8iSHHvaow")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("naV2N1K0A3g")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("-l3z_UnJ5FE")
INSERT INTO chillSongs (chillYoutubeSongCode) VALUES ("YWparusXzh4")


INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://media.giphy.com/media/11ZXiWp0FRkw1O/giphy.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://i.pinimg.com/originals/df/40/a0/df40a037c3394fc27a3660b3181097c3.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://media.giphy.com/media/12hX6pFmVYKgzm/giphy.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://media3.giphy.com/media/ymiKd7838laww/200.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://78.media.tumblr.com/b650a251e04018ac06e5b92d0adc53b4/tumblr_ol9wkhyGu61tixvyxo1_400.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("http://thesuperslice.com/wp-content/uploads/2016/09/tumblr_oczx98laO11rsdpaso1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("http://78.media.tumblr.com/af3039aa6a9877e72cd2a7a93dfa5d80/tumblr_oe8m1rg78E1uiuqwto1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("http://49.media.tumblr.com/dba923c4912004e0fa312e5b62ad8c2a/tumblr_o1zv8yye3p1rkvimbo1_r4_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("http://img3.hungertv.com/wp-content/uploads/2016/05/tumblr_o76ce5JqYG1v9ctwdo1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://i.gifer.com/7Rrf.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("http://78.media.tumblr.com/037b6cfaae3f5ac5f4f20567f08a77cf/tumblr_npqfgl8Ywi1rsdpaso1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://media.giphy.com/media/wkQdBNWtSFKZa/giphy.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://media.giphy.com/media/l2SpTRmENj34msYZa/giphy.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://pa1.narvii.com/6743/e3c637d9b6b3f65a79444f59579140635ffaa5cd_hq.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("http://78.media.tumblr.com/cb67611824ecdfa27b0f3693a7ca6773/tumblr_o8sgo9blu21ussg08o1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://data.whicdn.com/images/278804865/original.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("http://agoraroad.com/wp-content/uploads/2017/05/tumblr_omblxfefmT1uk95xwo1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://78.media.tumblr.com/49a255ca9f0daeba40b8b472cd0e90f1/tumblr_oj54ocwOL01smiv11o1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://78.media.tumblr.com/33c17b92f02b00660e0750a965384dca/tumblr_ola2hpmZy31smiv11o1_500.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://i.gifer.com/69H.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://i.gifer.com/7Rrx.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://i.gifer.com/7Rrs.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://i.gifer.com/7Rs1.gif")
INSERT INTO chillBackgrounds (chillBackground) VALUES ("https://cdn-images-1.medium.com/max/1600/1*HKlPco1yPUmhD9YB2JTnug.gif")


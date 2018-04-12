/*Using one to many; makes it so that when one chooses a mood, it's easier to get a large mix of backgrounds and songs. More infomation about it on slides from Minster*/

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
CREATE TABLE `Entries` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`topic`	TEXT NOT NULL,
	`note`	TEXT NOT NULL,
	`date`	DATETIME NOT NULL, 
	`mood_id`	INTEGER NOT NULL, 
	`tag_id`	INTEGER NOT NULL, 
    FOREIGN KEY(`mood_id`) REFERENCES `Mood`(`id`),
    FOREIGN KEY(`tag_id`) REFERENCES `Tag`(`id`)
);


CREATE TABLE `Moods` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`desc`	TEXT NOT NULL
);

create TABLE `Tags` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`desc`	TEXT NOT NULL
);










INSERT INTO `ENTRIES` VALUES (null, "Python", "Created tables", "10/10/2020", 1, 1);
INSERT INTO `ENTRIES` VALUES (null, "SQL", "Created tables", "10/10/2020", 1, 1);
INSERT INTO `ENTRIES` VALUES (null, "Python", "Created tables", "10/10/2020", 1, 1);

INSERT INTO `MOODS` VALUES (null, "Happy");
INSERT INTO `MOODS` VALUES (null, "Sad");
INSERT INTO `MOODS` VALUES (null, "Excited");
INSERT INTO `MOODS` VALUES (null, "Cold");
INSERT INTO `MOODS` VALUES (null, "Eh");

INSERT INTO `TAGS` VALUES (null, 'JavaScript');
INSERT INTO `TAGS` VALUES (null, 'HTML');
INSERT INTO `TAGS` VALUES (null, 'CSS');
INSERT INTO `TAGS` VALUES (null, 'React');
INSERT INTO `TAGS` VALUES (null, 'React Hooks');
INSERT INTO `TAGS` VALUES (null, 'React-Router');
INSERT INTO `TAGS` VALUES (null, 'Python');
INSERT INTO `TAGS` VALUES (null, 'SQL');

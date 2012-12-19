CREATE TABLE IF NOT EXISTS user_token (
	utid INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	uid INTEGER NOT NULL,
	tid INTEGER NOT NULL,
	FOREIGN KEY (uid) REFERENCES user(uid),
   	FOREIGN KEY (tid) REFERENCES token(tid)
	);

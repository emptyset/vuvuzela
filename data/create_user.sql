CREATE TABLE IF NOT EXISTS user (
    uid INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    login VARCHAR(255) NOT NULL,
    pid INTEGER NOT NULL,
    FOREIGN KEY (pid) REFERENCES person(pid)
	);

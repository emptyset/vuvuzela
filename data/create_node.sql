CREATE TABLE IF NOT EXISTS node (
	nid INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	zid INTEGER NOT NULL,
	hostname VARCHAR(255) NOT NULL,
	FOREIGN KEY (zid) REFERENCES zone(zid)
	);

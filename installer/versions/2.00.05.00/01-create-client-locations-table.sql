CREATE TABLE IF NOT EXISTS locations (
    id INT( 11 ) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    code VARCHAR( 255 ) NOT NULL,
    UNIQUE ( code )
) ENGINE = INNODB;

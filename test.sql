CREATE TABLE account (
  id    INT(11)     NOT NULL AUTO_INCREMENT,
  name  VARCHAR(20) NOT NULL,
  money BIGINT               DEFAULT 0,
  PRIMARY KEY (id)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 4
  DEFAULT CHARSET = utf8;
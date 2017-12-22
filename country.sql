CREATE TABLE country
(
  id                BIGINT AUTO_INCREMENT
    PRIMARY KEY,
  created_date      DATE               NULL,
  modified_date     DATE               NULL,
  version           BIGINT DEFAULT '0' NULL,
  first_language_id BIGINT DEFAULT '0' NULL,
  latitude          VARCHAR(128) DEFAULT '0' NULL,
  longitude         VARCHAR(128) DEFAULT '0' NULL,
  name              BIGINT       DEFAULT '0' NULL
)
  ENGINE = InnoDB;


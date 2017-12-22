CREATE TABLE province
(
  id            BIGINT AUTO_INCREMENT
    PRIMARY KEY,
  created_date  DATE    NULL,
  modified_date DATE    NULL,
  version       BIGINT DEFAULT '0' NULL,
  country_id    BIGINT         NOT NULL,
  name          BIGINT DEFAULT '0' NULL
)
  ENGINE = InnoDB;


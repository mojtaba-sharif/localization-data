CREATE TABLE city
(
  id            BIGINT AUTO_INCREMENT
    PRIMARY KEY,
  created_date  DATE    NULL,
  modified_date DATE    NULL,
  version       BIGINT DEFAULT '0' NULL,
  country_id    BIGINT DEFAULT '0' NULL,
  province_id   BIGINT DEFAULT '0' NULL,
  name          BIGINT DEFAULT '0' NULL
)
  ENGINE = InnoDB;


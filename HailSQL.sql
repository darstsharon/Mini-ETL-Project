Create Database hail_db;
Use hail_db;

CREATE TABLE geolocation (
  wsrid varchar(4) NULL,
  city varchar(50) NULL,
  statename varchar(100) NULL,
 ztime DATETIME NULL,
  longitude float NULL,
  latitude float NULL,
  sevprob float null,
 prob float null, 
 maxsize float null,
 year smallint null,
 quarter smallint null,
 month smallint null,
 weekofyear smallint null,
 
 last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY  (geo_id)
    )ENGINE=InnoDB DEFAULT CHARSET=utf8;
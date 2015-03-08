DROP TABLE IF EXISTS articles;
CREATE TABLE articles
(
  id              smallint unsigned NOT NULL auto_increment,
  image_file_name text;
  description text;
  price int;
  stock_number int;

  PRIMARY KEY     (id)
);

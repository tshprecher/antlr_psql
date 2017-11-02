-- file: returning.sql
-- line: 9
INSERT INTO foo (f2,f3)
  VALUES ('test', DEFAULT), ('More', 11), (upper('more'), 7+9)
  RETURNING *, f1+f3 AS sum

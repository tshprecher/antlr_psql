-- file: copy2.sql
-- line: 16
CREATE FUNCTION fn_x_after () RETURNS TRIGGER AS '
  BEGIN
		UPDATE x set e=''after trigger fired'' where c=''stuff''

-- file: copy2.sql
-- line: 395
test1
\.

CREATE FUNCTION fun_instead_of_insert_tbl() RETURNS trigger AS $$
BEGIN
  INSERT INTO instead_of_insert_tbl (name) VALUES (NEW.str)

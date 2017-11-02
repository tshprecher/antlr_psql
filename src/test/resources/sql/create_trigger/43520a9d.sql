-- file: triggers.sql
-- line: 278
CREATE TRIGGER insert_when BEFORE INSERT ON main_table
FOR EACH STATEMENT WHEN (true) EXECUTE PROCEDURE trigger_func('insert_when')

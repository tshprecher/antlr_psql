-- file:triggers.sql ln:294 expect:true
CREATE TRIGGER insert_when BEFORE INSERT ON main_table
FOR EACH STATEMENT WHEN (true) EXECUTE PROCEDURE trigger_func('insert_when')

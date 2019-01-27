-- file:triggers.sql ln:292 expect:true
CREATE TRIGGER delete_a AFTER DELETE ON main_table
FOR EACH ROW WHEN (OLD.a = 123) EXECUTE PROCEDURE trigger_func('delete_a')

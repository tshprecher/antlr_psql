-- file:triggers.sql ln:372 expect:true
CREATE TRIGGER error_del_when BEFORE DELETE OR UPDATE ON main_table
FOR EACH ROW WHEN (OLD.a <> NEW.a)
EXECUTE PROCEDURE trigger_func('error_del_new')

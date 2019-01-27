-- file:triggers.sql ln:363 expect:true
CREATE TRIGGER error_upd_and_col BEFORE UPDATE OR UPDATE OF a ON main_table
FOR EACH ROW EXECUTE PROCEDURE trigger_func('error_upd_and_col')

-- file:triggers.sql ln:253 expect:true
CREATE TRIGGER after_upd_stmt_trig AFTER UPDATE ON main_table
EXECUTE PROCEDURE trigger_func('after_upd_stmt')

-- file:triggers.sql ln:319 expect:true
CREATE TRIGGER before_upd_a_row_trig BEFORE UPDATE OF a ON main_table
FOR EACH ROW EXECUTE PROCEDURE trigger_func('before_upd_a_row')

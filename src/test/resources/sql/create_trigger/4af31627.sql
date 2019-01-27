-- file:triggers.sql ln:684 expect:true
CREATE TRIGGER invalid_trig BEFORE UPDATE ON main_view
FOR EACH ROW EXECUTE PROCEDURE trigger_func('before_upd_row')

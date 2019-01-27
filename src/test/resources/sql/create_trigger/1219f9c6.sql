-- file:triggers.sql ln:681 expect:true
CREATE TRIGGER invalid_trig BEFORE INSERT ON main_view
FOR EACH ROW EXECUTE PROCEDURE trigger_func('before_ins_row')

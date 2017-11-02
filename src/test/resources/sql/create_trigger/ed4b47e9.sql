-- file: triggers.sql
-- line: 671
CREATE TRIGGER invalid_trig BEFORE DELETE ON main_view
FOR EACH ROW EXECUTE PROCEDURE trigger_func('before_del_row')

-- file:triggers.sql ln:704 expect:true
CREATE TRIGGER invalid_trig AFTER TRUNCATE ON main_view
EXECUTE PROCEDURE trigger_func('before_tru_row')

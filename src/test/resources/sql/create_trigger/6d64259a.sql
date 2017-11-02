-- file: triggers.sql
-- line: 688
CREATE TRIGGER invalid_trig AFTER TRUNCATE ON main_view
EXECUTE PROCEDURE trigger_func('before_tru_row')

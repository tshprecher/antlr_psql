-- file: triggers.sql
-- line: 685
CREATE TRIGGER invalid_trig BEFORE TRUNCATE ON main_view
EXECUTE PROCEDURE trigger_func('before_tru_row')

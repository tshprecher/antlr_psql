-- file: triggers.sql
-- line: 507
CREATE TRIGGER t
BEFORE UPDATE ON trigger_test
FOR EACH ROW EXECUTE PROCEDURE mytrigger()

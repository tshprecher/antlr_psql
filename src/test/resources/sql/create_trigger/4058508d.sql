-- file:triggers.sql ln:523 expect:true
CREATE TRIGGER t
BEFORE UPDATE ON trigger_test
FOR EACH ROW EXECUTE PROCEDURE mytrigger()

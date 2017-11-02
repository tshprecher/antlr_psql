-- file: triggers.sql
-- line: 476
CREATE TRIGGER show_trigger_data_trig
BEFORE INSERT OR UPDATE OR DELETE ON trigger_test
FOR EACH ROW EXECUTE PROCEDURE trigger_data(23,'skidoo')

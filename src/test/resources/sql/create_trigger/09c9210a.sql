-- file: drop_if_exists.sql
-- line: 188
CREATE TRIGGER test_trigger_exists
    BEFORE UPDATE ON test_exists
    FOR EACH ROW EXECUTE PROCEDURE suppress_redundant_updates_trigger()

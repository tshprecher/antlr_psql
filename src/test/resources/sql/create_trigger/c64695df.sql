-- file: with.sql
-- line: 920
CREATE TRIGGER y_trig AFTER INSERT ON y FOR EACH ROW
    EXECUTE PROCEDURE y_trigger()

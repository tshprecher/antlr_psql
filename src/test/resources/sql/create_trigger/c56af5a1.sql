-- file: with.sql
-- line: 903
CREATE TRIGGER y_trig BEFORE INSERT ON y FOR EACH ROW
    EXECUTE PROCEDURE y_trigger()

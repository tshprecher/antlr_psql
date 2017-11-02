-- file: with.sql
-- line: 944
CREATE TRIGGER y_trig AFTER INSERT ON y FOR EACH STATEMENT
    EXECUTE PROCEDURE y_trigger()

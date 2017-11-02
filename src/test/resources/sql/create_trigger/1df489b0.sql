-- file: indirect_toast.sql
-- line: 36
CREATE TRIGGER toasttest_update_indirect
        BEFORE INSERT OR UPDATE
        ON toasttest
        FOR EACH ROW
        EXECUTE PROCEDURE update_using_indirect()

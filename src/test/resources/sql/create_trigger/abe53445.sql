-- file:indirect_toast.sql ln:36 expect:true
CREATE TRIGGER indtoasttest_update_indirect
        BEFORE INSERT OR UPDATE
        ON indtoasttest
        FOR EACH ROW
        EXECUTE PROCEDURE update_using_indirect()

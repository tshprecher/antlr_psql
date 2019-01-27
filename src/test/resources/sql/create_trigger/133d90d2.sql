-- file:foreign_data.sql ln:525 expect:true
CREATE TRIGGER trigtest_before_stmt BEFORE INSERT OR UPDATE OR DELETE
ON foreign_schema.foreign_table_1
FOR EACH STATEMENT
EXECUTE PROCEDURE dummy_trigger()

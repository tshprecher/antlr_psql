-- file:foreign_data.sql ln:536 expect:true
CREATE TRIGGER trigtest_after_stmt_tt AFTER INSERT OR UPDATE OR DELETE ON foreign_schema.foreign_table_1
REFERENCING NEW TABLE AS new_table
FOR EACH STATEMENT
EXECUTE PROCEDURE dummy_trigger()

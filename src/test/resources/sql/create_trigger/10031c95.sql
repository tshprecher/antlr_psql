-- file:triggers.sql ln:378 expect:true
CREATE TRIGGER error_stmt_when BEFORE UPDATE OF a ON main_table
FOR EACH STATEMENT WHEN (OLD.* IS DISTINCT FROM NEW.*)
EXECUTE PROCEDURE trigger_func('error_stmt_when')

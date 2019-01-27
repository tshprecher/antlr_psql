-- file:triggers.sql ln:243 expect:true
CREATE TRIGGER before_ins_stmt_trig BEFORE INSERT ON main_table
FOR EACH STATEMENT EXECUTE PROCEDURE trigger_func('before_ins_stmt')

-- file: triggers.sql
-- line: 230
CREATE TRIGGER after_ins_stmt_trig AFTER INSERT ON main_table
FOR EACH STATEMENT EXECUTE PROCEDURE trigger_func('after_ins_stmt')

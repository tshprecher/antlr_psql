-- file:plpgsql.sql ln:4237 expect:false
CREATE TRIGGER transition_table_base_ins_trig
  AFTER INSERT ON transition_table_base
  REFERENCING OLD TABLE AS oldtable NEW TABLE AS newtable
  FOR EACH STATEMENT
  EXECUTE PROCEDURE transition_table_base_ins_func()

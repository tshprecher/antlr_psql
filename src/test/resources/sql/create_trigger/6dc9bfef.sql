-- file:plpgsql.sql ln:4686 expect:true
CREATE TRIGGER transition_table_level2_bad_usage_trigger
  AFTER DELETE ON transition_table_level2
  REFERENCING OLD TABLE AS dx
  FOR EACH STATEMENT EXECUTE PROCEDURE
    transition_table_level2_bad_usage_func()

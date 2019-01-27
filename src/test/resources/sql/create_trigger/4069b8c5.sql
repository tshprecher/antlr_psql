-- file:plpgsql.sql ln:4648 expect:true
CREATE TRIGGER transition_table_level2_ri_child_upd_trigger
  AFTER UPDATE ON transition_table_level2
  REFERENCING NEW TABLE AS i
  FOR EACH STATEMENT EXECUTE PROCEDURE
    transition_table_level2_ri_child_insupd_func()

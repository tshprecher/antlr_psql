-- file:plpgsql.sql ln:4438 expect:true
UPDATE transition_table_level2 SET parent_no = 2000
  WHERE level2_no = 40

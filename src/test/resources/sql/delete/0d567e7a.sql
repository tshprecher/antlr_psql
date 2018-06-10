-- file:plpgsql.sql ln:4422 expect:true
DELETE FROM transition_table_level2
  WHERE level2_no BETWEEN 301 AND 305

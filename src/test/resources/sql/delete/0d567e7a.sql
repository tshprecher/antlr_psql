-- file:plpgsql.sql ln:4692 expect:true
DELETE FROM transition_table_level2
  WHERE level2_no BETWEEN 301 AND 305

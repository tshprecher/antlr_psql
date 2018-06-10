-- file:plpgsql.sql ln:4451 expect:true
DELETE FROM transition_table_level2
  WHERE level2_no BETWEEN 211 AND 220

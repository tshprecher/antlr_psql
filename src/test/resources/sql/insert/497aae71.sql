-- file:plpgsql.sql ln:4655 expect:true
INSERT INTO transition_table_level1 (level1_no)
  SELECT generate_series(1,200)

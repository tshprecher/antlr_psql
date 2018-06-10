-- file:plpgsql.sql ln:4280 expect:true
UPDATE transition_table_base
  SET val = '*' || val || '*'
  WHERE id BETWEEN 2 AND 3

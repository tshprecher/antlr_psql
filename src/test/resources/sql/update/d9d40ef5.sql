-- file: plpgsql.sql
-- line: 4550
UPDATE transition_table_base
  SET val = '*' || val || '*'
  WHERE id BETWEEN 2 AND 3

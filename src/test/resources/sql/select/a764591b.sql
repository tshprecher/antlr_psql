-- file: create_index.sql
-- line: 920
SELECT unique1, unique2 FROM onek_with_null WHERE unique2 >= -1
  ORDER BY unique2 LIMIT 2

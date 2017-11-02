-- file: plpgsql.sql
-- line: 4050
begin
  for r in select q1,q2 from int8_tbl loop
    return next r

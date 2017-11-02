-- file: plpgsql.sql
-- line: 2044
begin
  open c1 (p2 := 77, p1 := 42/0)

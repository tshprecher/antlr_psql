-- file: plpgsql.sql
-- line: 4420
begin
  assert 1=0, format('assertion failed, var = "%s"', var)

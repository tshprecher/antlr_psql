-- file: plpgsql.sql
-- line: 2531
begin
  select into x,y unique1/p1, unique1/$1 from tenk1 group by unique1/p1

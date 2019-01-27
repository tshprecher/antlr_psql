-- file:plpgsql.sql ln:2531 expect:false
begin
  select into x,y unique1/p1, unique1/$1 from tenk1 group by unique1/p1

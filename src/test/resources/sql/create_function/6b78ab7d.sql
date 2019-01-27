-- file:plpgsql.sql ln:4253 expect:true
create function consumes_rw_array(int[]) returns int
language plpgsql as $$
  begin return $1[1]

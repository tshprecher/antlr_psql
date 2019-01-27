-- file:plpgsql.sql ln:4210 expect:false
begin
  r := row(12, '{foo,bar,baz}')::rtype

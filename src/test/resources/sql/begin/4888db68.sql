-- file:plpgsql.sql ln:3931 expect:false
begin
  r := row(12, '{foo,bar,baz}')::rtype

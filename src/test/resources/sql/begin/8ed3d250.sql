-- file:plpgsql.sql ln:4050 expect:false
begin
  for r in select q1,q2 from int8_tbl loop
    return next r

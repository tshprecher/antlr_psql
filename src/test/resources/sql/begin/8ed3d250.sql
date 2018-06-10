-- file:plpgsql.sql ln:3771 expect:false
begin
  for r in select q1,q2 from int8_tbl loop
    return next r

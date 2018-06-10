-- file:plpgsql.sql ln:2670 expect:false
begin
  open c scroll for select f1 from int4_tbl

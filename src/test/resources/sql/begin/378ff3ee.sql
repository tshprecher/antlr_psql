-- file:plpgsql.sql ln:2704 expect:false
begin
  open c scroll for execute 'select f1 from int4_tbl'

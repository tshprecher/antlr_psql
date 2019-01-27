-- file:plpgsql.sql ln:2917 expect:false
begin
  open c scroll for execute 'select f1 from int4_tbl'

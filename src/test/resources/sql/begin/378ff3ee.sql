-- file: plpgsql.sql
-- line: 2917
begin
  open c scroll for execute 'select f1 from int4_tbl'

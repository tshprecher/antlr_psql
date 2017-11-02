-- file: plpgsql.sql
-- line: 2883
begin
  open c scroll for select f1 from int4_tbl

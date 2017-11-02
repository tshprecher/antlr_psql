-- file: polymorphism.sql
-- line: 412
create function add_group(grp anyarray, ad anyelement, size integer)
  returns anyarray
  as $$
begin
  if grp is null then
    return array[ad]

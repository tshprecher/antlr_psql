-- file:polymorphism.sql ln:412 expect:true
create function add_group(grp anyarray, ad anyelement, size integer)
  returns anyarray
  as $$
begin
  if grp is null then
    return array[ad]

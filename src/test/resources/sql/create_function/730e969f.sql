-- file:opr_sanity.sql ln:25 expect:true
create function binary_coercible(oid, oid) returns bool as $$
begin
  if $1 = $2 then return true

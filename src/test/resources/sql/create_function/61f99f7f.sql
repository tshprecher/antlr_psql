-- file:opr_sanity.sql ln:48 expect:true
create function physically_coercible(oid, oid) returns bool as $$
begin
  if $1 = $2 then return true

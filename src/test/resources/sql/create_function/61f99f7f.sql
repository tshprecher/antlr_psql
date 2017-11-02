-- file: opr_sanity.sql
-- line: 48
create function physically_coercible(oid, oid) returns bool as $$
begin
  if $1 = $2 then return true

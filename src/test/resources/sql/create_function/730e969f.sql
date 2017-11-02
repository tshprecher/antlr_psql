-- file: opr_sanity.sql
-- line: 25
create function binary_coercible(oid, oid) returns bool as $$
begin
  if $1 = $2 then return true

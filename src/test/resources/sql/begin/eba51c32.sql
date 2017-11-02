-- file: misc_sanity.sql
-- line: 54
begin
for relnm, reloid, shared in
  select relname, oid, relisshared from pg_class
  where relhasoids and oid < 16384 order by 1
loop
  execute 'select min(oid) from ' || relnm into lowoid

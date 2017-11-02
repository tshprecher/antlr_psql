-- file: rules.sql
-- line: 903
create rule "_RETURN" as on select to fooview do instead
  select 1 as x, 'aaa'::text as y

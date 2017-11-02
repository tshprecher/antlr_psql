-- file: rules.sql
-- line: 908
create rule "_RETURN" as on select to fooview_part do instead
  select 1 as x, 'aaa'::text as y

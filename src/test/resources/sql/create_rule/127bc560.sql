-- file:rules.sql ln:908 expect:true
create rule "_RETURN" as on select to fooview_part do instead
  select 1 as x, 'aaa'::text as y

-- file: subselect.sql
-- line: 368
select (select (a.*)::text) from view_a a

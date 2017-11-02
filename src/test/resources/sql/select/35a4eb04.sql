-- file: create_view.sql
-- line: 542
select 'foo'::text = any((select array['abc','def','foo']::text[]))

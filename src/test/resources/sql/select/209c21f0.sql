-- file: create_view.sql
-- line: 543
select 'foo'::text = any((select array['abc','def','foo']::text[])::text[])

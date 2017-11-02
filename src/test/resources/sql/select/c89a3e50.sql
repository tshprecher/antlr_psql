-- file: create_view.sql
-- line: 541
select 'foo'::text = any(array['abc','def','foo']::text[])

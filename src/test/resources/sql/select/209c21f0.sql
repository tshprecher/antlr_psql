-- file:create_view.sql ln:543 expect:true
select 'foo'::text = any((select array['abc','def','foo']::text[])::text[])

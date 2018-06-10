-- file:create_view.sql ln:542 expect:true
select 'foo'::text = any((select array['abc','def','foo']::text[]))

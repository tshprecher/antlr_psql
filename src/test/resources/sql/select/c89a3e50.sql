-- file:create_view.sql ln:541 expect:true
select 'foo'::text = any(array['abc','def','foo']::text[])

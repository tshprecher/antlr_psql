-- file:jsonb.sql ln:180 expect:true
select '"foo"'::jsonb ->> 1

-- file:jsonb.sql ln:181 expect:true
select '"foo"'::jsonb ->> 'z'

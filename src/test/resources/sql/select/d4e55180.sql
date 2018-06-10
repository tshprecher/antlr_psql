-- file:jsonb.sql ln:169 expect:true
select '"foo"'::jsonb -> 'z'

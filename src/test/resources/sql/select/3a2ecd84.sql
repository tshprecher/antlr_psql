-- file:jsonb.sql ln:479 expect:true
select '"foo"'::jsonb #>> '{}'

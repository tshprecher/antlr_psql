-- file:jsonb.sql ln:481 expect:true
select 'null'::jsonb #>> '{}'

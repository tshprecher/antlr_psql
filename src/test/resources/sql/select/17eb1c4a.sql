-- file:jsonb.sql ln:480 expect:true
select '42'::jsonb #>> '{}'

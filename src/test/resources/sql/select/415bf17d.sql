-- file:jsonb.sql ln:478 expect:true
select '[1,2,3]'::jsonb #>> '{}'

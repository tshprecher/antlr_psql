-- file:jsonb.sql ln:496 expect:true
select '42'::jsonb #>> array['0']

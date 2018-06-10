-- file:jsonb.sql ln:495 expect:true
select '42'::jsonb #>> array['f2']

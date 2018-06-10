-- file:jsonb.sql ln:474 expect:true
select '42'::jsonb #> array['f2']

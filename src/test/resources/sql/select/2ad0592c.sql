-- file:jsonb.sql ln:475 expect:true
select '42'::jsonb #> array['0']

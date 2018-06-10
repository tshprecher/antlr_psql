-- file:jsonb.sql ln:459 expect:true
select '42'::jsonb #> '{}'

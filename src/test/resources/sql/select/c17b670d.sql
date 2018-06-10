-- file:jsonb.sql ln:460 expect:true
select 'null'::jsonb #> '{}'

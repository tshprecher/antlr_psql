-- file:jsonb.sql ln:457 expect:true
select '[1,2,3]'::jsonb #> '{}'

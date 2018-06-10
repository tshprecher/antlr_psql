-- file:json.sql ln:336 expect:true
select '[1,2,3]'::json #> '{}'

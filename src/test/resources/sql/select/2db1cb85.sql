-- file:json.sql ln:357 expect:true
select '[1,2,3]'::json #>> '{}'

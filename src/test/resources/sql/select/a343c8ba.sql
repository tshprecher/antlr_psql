-- file:json.sql ln:339 expect:true
select 'null'::json #> '{}'

-- file:json.sql ln:359 expect:true
select '42'::json #>> '{}'

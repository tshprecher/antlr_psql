-- file:json.sql ln:360 expect:true
select 'null'::json #>> '{}'

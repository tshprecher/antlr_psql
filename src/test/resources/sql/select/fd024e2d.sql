-- file:json.sql ln:358 expect:true
select '"foo"'::json #>> '{}'

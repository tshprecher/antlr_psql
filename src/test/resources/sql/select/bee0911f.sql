-- file:json.sql ln:65 expect:true
SELECT array_to_json(array(select 1 as a))

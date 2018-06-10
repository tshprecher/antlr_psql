-- file:json.sql ln:75 expect:true
SELECT array_to_json('{{1,5},{99,100}}'::int[])

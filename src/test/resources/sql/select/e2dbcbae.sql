-- file:json.sql ln:373 expect:true
select '"foo"'::json #>> array['z']

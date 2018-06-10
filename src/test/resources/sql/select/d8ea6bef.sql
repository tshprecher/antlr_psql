-- file:json.sql ln:352 expect:true
select '"foo"'::json #> array['z']

-- file:json.sql ln:351 expect:true
select '[{"b": "c"}, {"b": null}]'::json #> array['1','b']

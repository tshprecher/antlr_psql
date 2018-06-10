-- file:json.sql ln:353 expect:true
select '42'::json #> array['f2']

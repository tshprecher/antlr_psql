-- file:json.sql ln:354 expect:true
select '42'::json #> array['0']

-- file:json.sql ln:374 expect:true
select '42'::json #>> array['f2']

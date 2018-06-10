-- file:json.sql ln:375 expect:true
select '42'::json #>> array['0']

-- file:json.sql ln:688 expect:true
select json_object('{a,b,c,"d e f"}','{1,2,3,"a b c"}')

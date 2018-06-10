-- file:json.sql ln:705 expect:true
select json_object('{a,b,"","d e f"}','{1,2,3,"a b c"}')

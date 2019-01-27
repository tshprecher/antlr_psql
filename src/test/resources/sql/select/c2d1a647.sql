-- file:json.sql ln:682 expect:true
select json_object('{a,b,"","d e f"}','{1,2,3,"a b c"}')

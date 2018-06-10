-- file:jsonb.sql ln:424 expect:true
select jsonb_object('{a,b,"","d e f"}','{1,2,3,"a b c"}')

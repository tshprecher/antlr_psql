-- file:jsonb.sql ln:407 expect:true
select jsonb_object('{a,b,c,"d e f"}','{1,2,3,"a b c"}')

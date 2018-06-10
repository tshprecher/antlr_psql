-- file:jsonb.sql ln:420 expect:true
select jsonb_object('{a,b,NULL,"d e f"}','{1,2,3,"a b c"}')

-- file:jsonb.sql ln:414 expect:true
select jsonb_object('{a,b,c,"d e f",g}','{1,2,3,"a b c"}')

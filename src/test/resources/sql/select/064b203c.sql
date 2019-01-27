-- file:jsonb.sql ln:895 expect:true
select jsonb_strip_nulls('[1,2,null,3,4]')

-- file:jsonb.sql ln:1005 expect:true
select jsonb_set('[{"f1":1,"f2":null},2,null,3]', '{0}','[2,3,4]', false)

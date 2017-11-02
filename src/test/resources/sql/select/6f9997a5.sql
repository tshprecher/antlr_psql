-- file: jsonb.sql
-- line: 1022
select jsonb_set('[{"f1":1,"f2":null},2,null,3]', '{0}','[2,3,4]', false)

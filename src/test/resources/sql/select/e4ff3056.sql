-- file: jsonb.sql
-- line: 420
select jsonb_object('{a,b,NULL,"d e f"}','{1,2,3,"a b c"}')

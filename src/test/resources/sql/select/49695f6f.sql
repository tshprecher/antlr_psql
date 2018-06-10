-- file:jsonb.sql ln:246 expect:true
SELECT jsonb_each('{"f1":[1,2,3],"f2":{"f3":1},"f4":null}')

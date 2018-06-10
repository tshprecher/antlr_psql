-- file:json.sql ln:298 expect:true
select json_each('{"f1":[1,2,3],"f2":{"f3":1},"f4":null}')

-- file:jsonb.sql ln:821 expect:true
insert into nestjsonb (j) values ('{"a":[["b",{"x":1}],["b",{"x":2}]],"c":3}')

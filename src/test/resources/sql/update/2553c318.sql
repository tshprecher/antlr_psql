-- file:func_index.sql ln:25 expect:true
update keyvalue set info='{"name": "john", "data": "some other data"}' where id=1

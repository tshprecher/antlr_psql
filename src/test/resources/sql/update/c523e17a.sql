-- file:func_index.sql ln:27 expect:true
update keyvalue set info='{"name": "smith", "data": "some other data"}' where id=1

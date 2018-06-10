-- file:func_index.sql ln:29 expect:true
update keyvalue set info='{"name": "smith", "data": "some more data"}' where id=1

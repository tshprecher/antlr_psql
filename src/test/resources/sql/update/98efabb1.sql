-- file:arrays.sql ln:183 expect:true
update arrtest1 set i[0:2] = array[10,11,12], t[0:2] = array['ten','eleven','twelve']

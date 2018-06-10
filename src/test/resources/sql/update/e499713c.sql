-- file:arrays.sql ln:187 expect:true
update arrtest1 set i[11:12] = array[null,22], t[11:12] = array[null,'p22']

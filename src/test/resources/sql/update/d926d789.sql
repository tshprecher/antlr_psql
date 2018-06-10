-- file:arrays.sql ln:193 expect:true
update arrtest1 set i[-7:-6] = array[-17,null], t[-7:-6] = array['m17',null]

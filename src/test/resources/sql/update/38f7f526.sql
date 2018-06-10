-- file:arrays.sql ln:181 expect:true
update arrtest1 set i[-3] = -3, t[-3] = 'minus-three'

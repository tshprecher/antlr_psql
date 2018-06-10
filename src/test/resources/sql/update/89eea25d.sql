-- file:domain.sql ln:265 expect:false
update dposintatable set (f1[2])[1] = array[98]

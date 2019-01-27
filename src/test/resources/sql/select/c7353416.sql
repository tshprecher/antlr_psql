-- file:strings.sql ln:416 expect:true
SELECT length(c), c::text FROM toasttest

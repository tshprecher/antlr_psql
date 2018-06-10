-- file:strings.sql ln:430 expect:true
SELECT length(c), c::text FROM toasttest

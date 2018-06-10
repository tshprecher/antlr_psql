-- file:strings.sql ln:409 expect:true
SELECT substr(f1, 5, -1) from toasttest

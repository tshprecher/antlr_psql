-- file:strings.sql ln:395 expect:true
SELECT substr(f1, 5, -1) from toasttest

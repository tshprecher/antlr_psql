-- file:strings.sql ln:399 expect:true
SELECT substr(f1, 99995) from toasttest

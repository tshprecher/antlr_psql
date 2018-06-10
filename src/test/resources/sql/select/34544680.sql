-- file:strings.sql ln:413 expect:true
SELECT substr(f1, 99995) from toasttest

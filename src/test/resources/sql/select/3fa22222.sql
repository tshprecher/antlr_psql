-- file:strings.sql ln:417 expect:true
SELECT substr(f1, 99995, 10) from toasttest

-- file:expressions.sql ln:16 expect:true
SELECT now()::time::text = localtime::text

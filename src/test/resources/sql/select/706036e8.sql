-- file:expressions.sql ln:15 expect:true
SELECT now()::timetz::text = current_time::text

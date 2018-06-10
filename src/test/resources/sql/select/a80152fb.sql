-- file:expressions.sql ln:23 expect:true
SELECT now()::timestamp::text = localtimestamp::text

-- file:expressions.sql ln:11 expect:true
SELECT date(now())::text = current_date::text

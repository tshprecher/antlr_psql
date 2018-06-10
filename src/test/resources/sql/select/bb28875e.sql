-- file:expressions.sql ln:21 expect:true
SELECT length(current_timestamp::text) >= length(current_timestamp(0)::text)

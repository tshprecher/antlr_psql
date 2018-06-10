-- file:indirect_toast.sql ln:58 expect:true
SELECT substring(indtoasttest::text, 1, 200) FROM indtoasttest

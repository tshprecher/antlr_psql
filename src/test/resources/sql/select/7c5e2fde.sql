-- file:uuid.sql ln:48 expect:true
SELECT COUNT(*) FROM guid1 WHERE guid_field <= '22222222-2222-2222-2222-222222222222'

-- file:uuid.sql ln:42 expect:true
SELECT COUNT(*) FROM guid1 WHERE guid_field <> '11111111111111111111111111111111'

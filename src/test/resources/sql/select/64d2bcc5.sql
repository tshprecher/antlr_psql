-- file:strings.sql ln:461 expect:true
select to_hex(256::bigint*256::bigint*256::bigint*256::bigint - 1) AS "ffffffff"

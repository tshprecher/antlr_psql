-- file: strings.sql
-- line: 458
select to_hex(256::bigint*256::bigint*256::bigint*256::bigint - 1) AS "ffffffff"

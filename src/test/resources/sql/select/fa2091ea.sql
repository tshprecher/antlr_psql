-- file: object_address.sql
-- line: 112
SELECT pg_get_object_address('large object', '{123,456}', '{}')

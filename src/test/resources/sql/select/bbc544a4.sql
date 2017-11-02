-- file: macaddr8.sql
-- line: 74
SELECT b::macaddr <> '08:00:2b:01:02:03'::macaddr FROM macaddr8_data WHERE a = 1

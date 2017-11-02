-- file: regex.linux.utf8.sql
-- line: 26
SELECT 'aⒶⓜ' ~ 'a[Ⓐ-ⓜ][ⓜ-ⓩ]' AS t

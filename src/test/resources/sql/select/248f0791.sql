-- file: regex.linux.utf8.sql
-- line: 46
SELECT 'aⒶⓜ⓪' ~ '[a-z][ⓐ-ⓩ][[:alpha:]][[:graph:]]' AS f

-- file: regex.sql
-- line: 52
select regexp_matches('b', 'a*(?<!a)b+')

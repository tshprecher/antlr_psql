-- file: regex.sql
-- line: 50
select regexp_matches('ab', 'a*(?<!a)b*')

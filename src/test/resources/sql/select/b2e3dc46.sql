-- file: regex.sql
-- line: 36
select regexp_matches('ab', 'a(?=b)b*')

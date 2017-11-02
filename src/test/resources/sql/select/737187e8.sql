-- file: regex.sql
-- line: 51
select regexp_matches('ab', 'a*(?<!a)b+')

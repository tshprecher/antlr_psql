-- file: regex.sql
-- line: 39
select regexp_matches('ab', 'a(?=b)b*(?=c)c*')

-- file: regex.sql
-- line: 47
select regexp_matches('a', 'a(?<=a)b*')

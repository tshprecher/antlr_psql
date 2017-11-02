-- file: regex.sql
-- line: 49
select regexp_matches('ab', 'a(?<=a)b*(?<=b)c*')

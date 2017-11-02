-- file: regex.sql
-- line: 48
select regexp_matches('abc', 'a(?<=a)b*(?<=b)c*')

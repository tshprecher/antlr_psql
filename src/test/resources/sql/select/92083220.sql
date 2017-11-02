-- file: regex.sql
-- line: 53
select regexp_matches('a', 'a(?<!a)b*')

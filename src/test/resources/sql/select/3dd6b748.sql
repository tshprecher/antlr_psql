-- file: regex.sql
-- line: 41
select regexp_matches('a', 'a(?!b)b*')

-- file: regex.sql
-- line: 40
select regexp_matches('ab', 'a(?!b)b*')

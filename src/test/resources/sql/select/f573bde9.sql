-- file: regex.sql
-- line: 46
select regexp_matches('abb', '(?<=a)b*')

-- file: regex.sql
-- line: 38
select regexp_matches('abc', 'a(?=b)b*(?=c)c*')

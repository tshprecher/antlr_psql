-- file: regex.sql
-- line: 115
select regexp_matches('Programmer', '(\w)(.*?\1)', 'g')

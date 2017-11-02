-- file: regex.sql
-- line: 24
select substring('asd TO foo' from ' TO (([a-z0-9._]+|"([^"]+|"")+")+)')

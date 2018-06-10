-- file:regex.sql ln:24 expect:true
select substring('asd TO foo' from ' TO (([a-z0-9._]+|"([^"]+|"")+")+)')

-- file:xml.sql ln:77 expect:true
SELECT xmlparse(document '<invalidentity>&</abc>')

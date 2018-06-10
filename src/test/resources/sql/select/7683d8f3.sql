-- file:xml.sql ln:80 expect:true
SELECT xmlparse(document '<relativens xmlns=''relative''/>')

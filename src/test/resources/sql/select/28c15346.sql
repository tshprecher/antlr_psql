-- file:xml.sql ln:70 expect:true
SELECT xmlparse(content '<relativens xmlns=''relative''/>')

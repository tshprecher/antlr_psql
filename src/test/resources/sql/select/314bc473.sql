-- file:xml.sql ln:67 expect:true
SELECT xmlparse(content '<invalidentity>&</invalidentity>')

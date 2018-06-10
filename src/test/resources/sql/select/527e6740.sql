-- file:xml.sql ln:55 expect:true
SELECT xmlelement(name foo, bytea 'bar')

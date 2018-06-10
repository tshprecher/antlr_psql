-- file:xml.sql ln:138 expect:true
SELECT xmlelement(name employees, xmlagg(xmlelement(name name, name))) FROM emp

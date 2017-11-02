-- file: xml.sql
-- line: 138
SELECT xmlelement(name employees, xmlagg(xmlelement(name name, name))) FROM emp

-- file:xml.sql ln:42 expect:true
SELECT xmlelement(name employee, xmlforest(name, age, salary as pay)) FROM emp

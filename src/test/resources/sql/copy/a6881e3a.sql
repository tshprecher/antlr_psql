-- file:select_into.sql ln:102 expect:true
COPY (SELECT 1 INTO frak UNION SELECT 2) TO 'blob'

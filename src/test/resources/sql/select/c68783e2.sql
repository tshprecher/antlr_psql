-- file:enum.sql ln:169 expect:true
SELECT * FROM enumtest WHERE col <= 'green' ORDER BY col

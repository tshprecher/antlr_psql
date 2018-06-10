-- file:enum.sql ln:168 expect:true
SELECT * FROM enumtest WHERE col < 'green' ORDER BY col

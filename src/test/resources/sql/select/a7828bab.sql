-- file:enum.sql ln:167 expect:true
SELECT * FROM enumtest WHERE col >= 'yellow' ORDER BY col

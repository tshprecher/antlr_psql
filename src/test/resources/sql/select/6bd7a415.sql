-- file:enum.sql ln:166 expect:true
SELECT * FROM enumtest WHERE col > 'yellow' ORDER BY col

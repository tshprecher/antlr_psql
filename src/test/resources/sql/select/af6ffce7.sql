-- file:enum.sql ln:165 expect:true
SELECT * FROM enumtest WHERE col <> 'orange' ORDER BY col

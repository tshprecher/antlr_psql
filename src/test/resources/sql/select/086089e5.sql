-- file:enum.sql ln:172 expect:true
SELECT max(col) FROM enumtest WHERE col < 'green'

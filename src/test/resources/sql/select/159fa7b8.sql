-- file:strings.sql ln:14 expect:false
SELECT 'first line'
' - next line' /* this comment is not allowed here */
' - third line'
	AS "Illegal comment within continuation"

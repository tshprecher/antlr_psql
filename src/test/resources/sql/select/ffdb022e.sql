-- file:strings.sql ln:8 expect:true
SELECT 'first line'
' - next line'
	' - third line'
	AS "Three lines to one"

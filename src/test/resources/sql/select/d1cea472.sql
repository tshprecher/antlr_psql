-- file:strings.sql ln:38 expect:true
SELECT 'tricky' AS U&"\" UESCAPE '!'

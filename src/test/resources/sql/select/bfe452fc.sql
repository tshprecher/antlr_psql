-- file:text.sql ln:7 expect:true
SELECT text 'this is a text string' = text 'this is a text strin' AS false

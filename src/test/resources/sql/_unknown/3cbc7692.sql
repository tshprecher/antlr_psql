-- file:comments.sql ln:21 expect:false
*/

/* This block comment surrounds a query which itself has a block comment...
SELECT /* embedded single line */ 'embedded' AS x2

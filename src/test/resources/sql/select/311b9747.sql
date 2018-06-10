-- file:comments.sql ln:26 expect:false
*/

SELECT /* Deeply nested comment.
   This includes a single apostrophe to make sure we aren't decoding this part as a string.
SELECT 'deep nest' AS n1

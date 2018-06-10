-- file:regex.linux.utf8.sql ln:15 expect:true
SELECT 'aⓐ' ~ U&'a\24D0' AS t

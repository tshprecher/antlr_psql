-- file:regex.linux.utf8.sql ln:16 expect:true
SELECT 'aⓐ' ~ U&'a\24D1' AS f

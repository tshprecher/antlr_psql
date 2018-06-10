-- file:regex.linux.utf8.sql ln:18 expect:true
SELECT 'aⒻ' ~ 'a[ⓐ-ⓩ]' AS f

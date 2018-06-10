-- file:regex.linux.utf8.sql ln:33 expect:true
SELECT 'aⓜ' ~ 'a[a-ⓩ]' AS t

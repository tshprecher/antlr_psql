-- file:regex.linux.utf8.sql ln:31 expect:true
SELECT 'a0' ~ 'a[a-ⓩ]' AS f

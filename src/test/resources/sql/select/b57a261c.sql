-- file:regex.linux.utf8.sql ln:34 expect:true
SELECT 'a⓪' ~ 'a[a-ⓩ]' AS f

-- file:regex.linux.utf8.sql ln:32 expect:true
SELECT 'aq' ~ 'a[a-ⓩ]' AS t

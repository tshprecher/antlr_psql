-- file:regex.linux.utf8.sql ln:30 expect:true
SELECT 'aⓜ⓪' ~ 'a[Ⓐ-ⓜ][ⓜ-ⓩ]' AS f

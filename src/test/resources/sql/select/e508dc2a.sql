-- file:regex.linux.utf8.sql ln:27 expect:true
SELECT 'aⓜⓜ' ~ 'a[Ⓐ-ⓜ][ⓜ-ⓩ]' AS t

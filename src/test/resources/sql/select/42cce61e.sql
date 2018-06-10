-- file:regex.linux.utf8.sql ln:28 expect:true
SELECT 'aⓜⓩ' ~ 'a[Ⓐ-ⓜ][ⓜ-ⓩ]' AS t

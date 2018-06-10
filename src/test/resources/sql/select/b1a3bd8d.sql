-- file:regex.linux.utf8.sql ln:29 expect:true
SELECT 'aⓩⓩ' ~ 'a[Ⓐ-ⓜ][ⓜ-ⓩ]' AS f

-- file:regex.linux.utf8.sql ln:26 expect:true
SELECT 'aⒶⓜ' ~ 'a[Ⓐ-ⓜ][ⓜ-ⓩ]' AS t

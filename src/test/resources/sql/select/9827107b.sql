-- file:regex.linux.utf8.sql ln:17 expect:true
SELECT 'aⓕ' ~ 'a[ⓐ-ⓩ]' AS t

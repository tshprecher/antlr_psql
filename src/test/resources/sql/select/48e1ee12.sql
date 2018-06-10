-- file:regex.linux.utf8.sql ln:23 expect:true
SELECT 'aⓕⓕ' ~ 'a[ⓐ-ⓩ]ⓕ' AS t

-- file:regex.linux.utf8.sql ln:24 expect:true
SELECT 'aⓕⓐ' ~ 'a[ⓐ-ⓩ]ⓕ' AS f

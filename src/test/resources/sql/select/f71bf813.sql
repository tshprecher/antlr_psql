-- file:regex.linux.utf8.sql ln:25 expect:true
SELECT 'aⓐⓕ' ~ 'a[ⓐ-ⓩ]ⓕ' AS t

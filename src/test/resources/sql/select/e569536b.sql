-- file:regex.linux.utf8.sql ln:22 expect:true
SELECT 'aⓐⓕ' ~ 'aⓕ[ⓐ-ⓩ]' AS f

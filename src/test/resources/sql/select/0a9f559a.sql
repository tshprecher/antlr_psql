-- file:regex.linux.utf8.sql ln:21 expect:true
SELECT 'aⓕⓐ' ~ 'aⓕ[ⓐ-ⓩ]' AS t

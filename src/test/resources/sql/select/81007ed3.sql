-- file:regex.linux.utf8.sql ln:20 expect:true
SELECT 'aⓕⓕ' ~ 'aⓕ[ⓐ-ⓩ]' AS t

-- file:collate.icu.utf8.sql ln:422 expect:true
select textrange_en_us('A','Z') @> 'b'::text

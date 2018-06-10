-- file:collate.icu.utf8.sql ln:421 expect:true
select textrange_c('A','Z') @> 'b'::text

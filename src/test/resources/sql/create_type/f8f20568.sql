-- file:collate.icu.utf8.sql ln:419 expect:true
create type textrange_en_us as range(subtype=text, collation="en-x-icu")

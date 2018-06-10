-- file:collate.icu.utf8.sql ln:418 expect:true
create type textrange_c as range(subtype=text, collation="C")

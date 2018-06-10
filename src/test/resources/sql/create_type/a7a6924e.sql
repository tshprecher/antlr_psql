-- file:collate.linux.utf8.sql ln:422 expect:true
create type textrange_en_us as range(subtype=text, collation="en_US")

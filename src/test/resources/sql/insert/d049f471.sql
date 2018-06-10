-- file:tsearch.sql ln:527 expect:true
insert into pendtest values (to_tsvector('Lore ipsum'))

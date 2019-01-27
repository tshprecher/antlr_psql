-- file:tsearch.sql ln:523 expect:true
insert into pendtest values (to_tsvector('Lore ipsum'))

-- file:rangetypes.sql ln:374 expect:true
create domain restrictedrange as int4range check (upper(value) < 10)

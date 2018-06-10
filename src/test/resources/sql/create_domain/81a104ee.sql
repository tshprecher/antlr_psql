-- file:domain.sql ln:506 expect:true
create domain pos_int as int4 check (value > 0) not null

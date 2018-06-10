-- file:domain.sql ln:230 expect:true
create domain posint as int check (value > 0)

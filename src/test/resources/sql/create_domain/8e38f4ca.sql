-- file:domain.sql ln:478 expect:true
create domain posint2 as posint check (value % 2 = 0)

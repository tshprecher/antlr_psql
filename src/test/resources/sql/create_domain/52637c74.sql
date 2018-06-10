-- file:domain.sql ln:464 expect:true
create domain dinter vchar4 check (substring(VALUE, 1, 1) = 'x')

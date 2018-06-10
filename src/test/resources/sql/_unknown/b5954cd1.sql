-- file:inherit.sql ln:229 expect:true
\d p1
\d c1

create table c2 (constraint p2chk check (ff1 > 10) no inherit) inherits (p1)

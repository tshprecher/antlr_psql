-- file:inherit.sql ln:222 expect:true
alter table p1 add constraint p2chk check (ff1 > 10)

-- file:inherit.sql ln:205 expect:true
alter table p1 add constraint p2chk check (ff1 > 10)

-- file:inherit.sql ln:204 expect:true
alter table p1 add constraint p1chk check (ff1 > 0) no inherit

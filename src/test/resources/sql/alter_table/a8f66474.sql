-- file:inherit.sql ln:263 expect:true
alter table ac add constraint ac_check check (aa is not null)

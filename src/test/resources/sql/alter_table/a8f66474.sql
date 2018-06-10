-- file:inherit.sql ln:280 expect:true
alter table ac add constraint ac_check check (aa is not null)

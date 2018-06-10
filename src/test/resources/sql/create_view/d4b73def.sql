-- file:create_view.sql ln:481 expect:true
create view tt14v as select t.* from tt14f() t

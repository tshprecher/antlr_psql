-- file:rules.sql ln:928 expect:true
create view id_ordered as select * from id order by id

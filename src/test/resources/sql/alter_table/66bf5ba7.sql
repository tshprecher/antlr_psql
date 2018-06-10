-- file:insert.sql ln:377 expect:false
alter table mlparted5 attach partition mlparted5a for values in ('a')

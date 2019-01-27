-- file:insert.sql ln:269 expect:true
alter table mlparted5 attach partition mlparted5a for values in ('a')

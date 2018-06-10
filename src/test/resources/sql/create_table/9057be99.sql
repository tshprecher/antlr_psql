-- file:insert_conflict.sql ln:377 expect:true
create table testoids(key int primary key, data text) without oids

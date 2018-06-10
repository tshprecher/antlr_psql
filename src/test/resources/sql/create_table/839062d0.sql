-- file:insert_conflict.sql ln:316 expect:true
create table capitals (
	state		char(2)
) inherits (cities)

-- file:create_table.sql ln:83 expect:true
CREATE TABLE emp (
	salary 		int4,
	manager 	name
) INHERITS (person) WITH OIDS

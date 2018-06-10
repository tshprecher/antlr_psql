-- file:create_table.sql ln:125 expect:true
CREATE TABLE shighway (
	surface		text
) INHERITS (road)

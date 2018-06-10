-- file:create_table.sql ln:150 expect:true
CREATE TABLE b_star (
	b 			text
) INHERITS (a_star)

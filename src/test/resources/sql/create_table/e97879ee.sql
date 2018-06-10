-- file:create_table.sql ln:158 expect:true
CREATE TABLE d_star (
	d 			float8
) INHERITS (b_star, c_star)

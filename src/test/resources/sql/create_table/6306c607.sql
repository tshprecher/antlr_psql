-- file:create_table.sql ln:89 expect:true
CREATE TABLE student (
	gpa 		float8
) INHERITS (person)

-- file:create_table.sql ln:94 expect:true
CREATE TABLE stud_emp (
	percent 	int4
) INHERITS (emp, student)

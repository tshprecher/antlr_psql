-- file:with.sql ln:103 expect:true
CREATE TEMP TABLE department (
	id INTEGER PRIMARY KEY,  	parent_department INTEGER REFERENCES department, 	name TEXT )

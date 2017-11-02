-- file: with.sql
-- line: 103
CREATE TEMP TABLE department (
	id INTEGER PRIMARY KEY,  	parent_department INTEGER REFERENCES department, 	name TEXT )

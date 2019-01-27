-- file:object_address.sql ln:79 expect:false
BEGIN
	FOR objtype IN VALUES
		('table'), ('index'), ('sequence'), ('view'),
		('materialized view'), ('foreign table'),
		('table column'), ('foreign table column'),
		('aggregate'), ('function'), ('type'), ('cast'),
		('table constraint'), ('domain constraint'), ('conversion'), ('default value'),
		('operator'), ('operator class'), ('operator family'), ('rule'), ('trigger'),
		('text search parser'), ('text search dictionary'),
		('text search template'), ('text search configuration'),
		('policy'), ('user mapping'), ('default acl'), ('transform'),
		('operator of access method'), ('function of access method'),
		('publication relation')
	LOOP
		FOR names IN VALUES ('{eins}'), ('{addr_nsp, zwei}'), ('{eins, zwei, drei}')
		LOOP
			FOR args IN VALUES ('{}'), ('{integer}')
			LOOP
				BEGIN
					PERFORM pg_get_object_address(objtype, names, args)

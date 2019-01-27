-- file:alter_table.sql ln:2321 expect:true
ALTER TABLE list_parted2 ALTER b SET NOT NULL, ADD CONSTRAINT check_a2 CHECK (a > 0)

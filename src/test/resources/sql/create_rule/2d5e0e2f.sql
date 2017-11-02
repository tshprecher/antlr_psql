-- file: rules.sql
-- line: 1176
CREATE RULE parted_table_insert AS ON INSERT to parted_table
    DO INSTEAD INSERT INTO parted_table_1 VALUES (NEW.*)

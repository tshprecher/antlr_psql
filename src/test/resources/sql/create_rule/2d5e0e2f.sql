-- file:rules.sql ln:1189 expect:true
CREATE RULE parted_table_insert AS ON INSERT to parted_table
    DO INSTEAD INSERT INTO parted_table_1 VALUES (NEW.*)

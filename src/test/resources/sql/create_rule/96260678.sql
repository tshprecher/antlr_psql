-- file:rules.sql ln:1189 expect:true
CREATE RULE rules_parted_table_insert AS ON INSERT to rules_parted_table
    DO INSTEAD INSERT INTO rules_parted_table_1 VALUES (NEW.*)

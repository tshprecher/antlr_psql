-- file: rules.sql
-- line: 1022
CREATE RULE InsertRule AS
    ON INSERT TO rule_v1
    DO INSTEAD
        INSERT INTO rule_t1 VALUES(new.a)

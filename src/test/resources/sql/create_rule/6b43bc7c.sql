-- file:rules.sql ln:1022 expect:true
CREATE RULE InsertRule AS
    ON INSERT TO rule_v1
    DO INSTEAD
        INSERT INTO rule_t1 VALUES(new.a)

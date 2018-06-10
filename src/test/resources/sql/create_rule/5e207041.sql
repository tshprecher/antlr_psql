-- file:rules.sql ln:1200 expect:true
CREATE RULE rule1 AS ON INSERT TO ruletest1
    DO INSTEAD INSERT INTO ruletest2 VALUES (NEW.*)

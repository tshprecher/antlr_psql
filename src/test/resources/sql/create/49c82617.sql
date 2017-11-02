-- file: rules.sql
-- line: 793
CREATE OR REPLACE RULE myrule AS ON INSERT TO ruletest_tbl
	DO INSTEAD INSERT INTO ruletest_tbl2 VALUES (10, 10)

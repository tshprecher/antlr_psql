-- file: rules.sql
-- line: 798
CREATE OR REPLACE RULE myrule AS ON INSERT TO ruletest_tbl
	DO INSTEAD INSERT INTO ruletest_tbl2 VALUES (1000, 1000)

-- file:rules.sql ln:798 expect:true
CREATE OR REPLACE RULE myrule AS ON INSERT TO ruletest_tbl
	DO INSTEAD INSERT INTO ruletest_tbl2 VALUES (1000, 1000)

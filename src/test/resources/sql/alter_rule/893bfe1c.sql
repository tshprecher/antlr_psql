-- file:rules.sql ln:1035 expect:true
\d+ rule_v1

ALTER RULE InsertRule ON rule_v1 RENAME TO NewInsertRule

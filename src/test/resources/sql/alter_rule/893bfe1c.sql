-- file: rules.sql
-- line: 1035
\d+ rule_v1

ALTER RULE InsertRule ON rule_v1 RENAME TO NewInsertRule

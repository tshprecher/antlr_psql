-- file: alter_table.sql
-- line: 2450
alter table p attach partition p1 for values from (1, 2) to (1, 10)

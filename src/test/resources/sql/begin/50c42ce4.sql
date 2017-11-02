-- file: plpgsql.sql
-- line: 4582
BEGIN
    PERFORM FROM p JOIN transition_table_level2 c ON c.parent_no = p.level1_no

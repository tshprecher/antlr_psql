-- file:plpgsql.sql ln:4582 expect:false
BEGIN
    PERFORM FROM p JOIN transition_table_level2 c ON c.parent_no = p.level1_no

-- file: plpgsql.sql
-- line: 4805
BEGIN
    FOR row IN SELECT * FROM partitioned_table ORDER BY a LOOP
        a_val := row.a

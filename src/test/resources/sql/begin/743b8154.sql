-- file: plpgsql.sql
-- line: 3972
BEGIN
    FOR r IN SELECT rtrim(roomno) AS roomno, foo FROM Room ORDER BY roomno
    LOOP
        RAISE NOTICE '%, %', r.roomno, r.comment

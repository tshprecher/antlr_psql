-- file: plpgsql.sql
-- line: 3960
BEGIN
    FOR r IN SELECT rtrim(roomno) AS roomno, comment FROM Room ORDER BY roomno
    LOOP
        RAISE NOTICE '%, %', r.roomno, r.comment

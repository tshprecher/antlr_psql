-- file: opr_sanity.sql
-- line: 552
SELECT p1.oid, p1.oprcode, p2.oid, p2.oprcode
FROM pg_operator AS p1, pg_operator AS p2
WHERE p1.oid != p2.oid AND
    p1.oprname = p2.oprname AND
    p1.oprkind = p2.oprkind AND
    p1.oprleft = p2.oprleft AND
    p1.oprright = p2.oprright

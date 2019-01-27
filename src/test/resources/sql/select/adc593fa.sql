-- file:opr_sanity.sql ln:543 expect:true
SELECT p1.oid, p1.oprname
FROM pg_operator as p1
WHERE (p1.oprleft = 0 and p1.oprkind != 'l') OR
    (p1.oprleft != 0 and p1.oprkind = 'l') OR
    (p1.oprright = 0 and p1.oprkind != 'r') OR
    (p1.oprright != 0 and p1.oprkind = 'r')

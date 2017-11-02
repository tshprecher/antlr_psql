-- file: rules.sql
-- line: 185
** Remember the delete rule on rtest_v1: It says
** DO INSTEAD DELETE FROM rtest_t1 WHERE a = old.a
** So this time both rows with a = 2 must get deleted
\p
\r
delete from rtest_v1 where b = 12

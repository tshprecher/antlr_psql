-- file: indirect_toast.sql
-- line: 9
SELECT descr, substring(make_tuple_indirect(toasttest)::text, 1, 200) FROM toasttest

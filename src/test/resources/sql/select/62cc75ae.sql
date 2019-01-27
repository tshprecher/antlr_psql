-- file:indirect_toast.sql ln:9 expect:true
SELECT descr, substring(make_tuple_indirect(toasttest)::text, 1, 200) FROM toasttest

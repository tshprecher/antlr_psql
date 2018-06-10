-- file:hs_standby_allowed.sql ln:17 expect:true
\! cat /tmp/copy_test

select is_called from hsseq

-- file:hs_standby_allowed.sql ln:99 expect:true
PREPARE hsp_noexec (integer) AS insert into hs1 values ($1)

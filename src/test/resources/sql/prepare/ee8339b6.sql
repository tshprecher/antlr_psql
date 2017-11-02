-- file: hs_standby_allowed.sql
-- line: 99
PREPARE hsp_noexec (integer) AS insert into hs1 values ($1)

-- file:triggers.sql ln:19 expect:true
create unique index pkeys_i on pkeys (pkey1, pkey2)

-- file:rowsecurity.sql ln:47 expect:true
CREATE TABLE uaccount (
    pguser      name primary key,
    seclv       int
)

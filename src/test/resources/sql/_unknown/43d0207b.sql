-- file:dependency.sql ln:73 expect:true
\z deptest1
\d deptest

GRANT ALL ON deptest1 TO regress_dep_user1

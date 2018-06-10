-- file:prepare.sql ln:56 expect:true
PREPARE q4(nonexistenttype) AS SELECT $1

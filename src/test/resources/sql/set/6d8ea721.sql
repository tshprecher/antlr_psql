-- file:guc.sql ln:189 expect:true
set search_path = foo, public, not_there_initially

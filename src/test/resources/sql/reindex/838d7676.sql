-- file:create_index.sql ln:1079 expect:true
\set VERBOSITY terse
REINDEX (VERBOSE) TABLE reindex_verbose

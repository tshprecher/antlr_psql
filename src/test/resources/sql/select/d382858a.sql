-- file:xml.sql ln:296 expect:true
\set VERBOSITY default

SELECT xpath('/*', '<nosuchprefix:tag/>')

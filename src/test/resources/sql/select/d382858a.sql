-- file: xml.sql
-- line: 260
\set VERBOSITY default

SELECT xpath('/*', '<nosuchprefix:tag/>')

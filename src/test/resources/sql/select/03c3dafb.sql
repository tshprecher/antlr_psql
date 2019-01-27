-- file:xml.sql ln:298 expect:true
SELECT xpath('/*', '<nosuchprefix:tag/>')

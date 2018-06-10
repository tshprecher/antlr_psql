-- file:xml.sql ln:82 expect:true
SELECT xmlparse(document '<nosuchprefix:tag/>')

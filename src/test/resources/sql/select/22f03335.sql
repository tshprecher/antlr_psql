-- file:xml.sql ln:72 expect:true
SELECT xmlparse(content '<nosuchprefix:tag/>')

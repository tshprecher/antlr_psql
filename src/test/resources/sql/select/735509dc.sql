-- file:xml.sql ln:130 expect:true
SELECT xml '<foo>bar</foo><bar>foo</bar>' IS DOCUMENT

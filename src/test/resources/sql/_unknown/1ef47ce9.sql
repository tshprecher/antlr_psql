-- file:identity.sql ln:94 expect:false
100	foo	200
101	bar	201
\.

COPY itest9 (b, c) FROM stdin

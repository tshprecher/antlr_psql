-- file:copy2.sql ln:30 expect:false
9999	\N	\\N	\NN	\N
10000	21	31	41	51
\.

COPY x (b, d) from stdin

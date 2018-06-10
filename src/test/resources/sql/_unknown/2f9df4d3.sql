-- file:copy2.sql ln:73 expect:false
2002	232	40	50	60	70	80
\.

COPY x (b, c, d, e) from stdin with oids delimiter ',' null 'x'

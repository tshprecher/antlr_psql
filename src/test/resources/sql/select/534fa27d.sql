-- file:inet.sql ln:148 expect:true
SELECT inet_merge(c, i) FROM INET_TBL WHERE inet_same_family(c, i)

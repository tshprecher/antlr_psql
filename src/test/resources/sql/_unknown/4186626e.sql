-- file:rowsecurity.sql ln:1300 expect:false
1	abc
2	bcd
3	cde
4	def
\.

SET SESSION AUTHORIZATION regress_rls_carol

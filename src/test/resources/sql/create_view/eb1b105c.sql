-- file:rules.sql ln:496 expect:true
create view rtest_vcomp as
	select X.part, (X.size * Y.factor) as size_in_cm
			from rtest_comp X, rtest_unitfact Y
			where X.unit = Y.unit

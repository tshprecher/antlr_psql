-- file:case.sql ln:204 expect:true
SELECT CASE volfoo('bar') WHEN 'foo'::foodomain THEN 'is foo' ELSE 'is not foo' END

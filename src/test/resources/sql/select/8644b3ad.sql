-- file:foreign_data.sql ln:436 expect:true
SELECT has_foreign_data_wrapper_privilege('foo', 'USAGE')

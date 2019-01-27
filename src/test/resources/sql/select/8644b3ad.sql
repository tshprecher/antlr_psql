-- file:foreign_data.sql ln:417 expect:true
SELECT has_foreign_data_wrapper_privilege('foo', 'USAGE')

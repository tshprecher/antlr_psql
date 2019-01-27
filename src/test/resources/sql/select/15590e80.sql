-- file:foreign_data.sql ln:821 expect:true
SELECT fdwname, fdwhandler, fdwvalidator, fdwoptions FROM pg_foreign_data_wrapper

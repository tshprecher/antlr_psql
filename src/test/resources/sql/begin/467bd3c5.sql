-- file:xml.sql ln:202 expect:false
BEGIN
          IF current_setting('server_encoding') <> 'UTF8' THEN
    RAISE LOG 'skip: encoding % unsupported for xpath',
      current_setting('server_encoding')

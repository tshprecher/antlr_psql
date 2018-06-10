-- file:xml.sql ln:220 expect:false
EXCEPTION
    WHEN untranslatable_character
    OR undefined_function
    OR feature_not_supported THEN
    RAISE LOG 'skip: %', SQLERRM

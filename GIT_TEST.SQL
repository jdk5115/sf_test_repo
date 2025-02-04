CREATE FUNCTION GIT_INPUT_TEST_FUNC()
   RETURNS VARCHAR
  AS $$
      SELECT 'Hello'
        UNION
        SELECT 'World'
  $$
  ;
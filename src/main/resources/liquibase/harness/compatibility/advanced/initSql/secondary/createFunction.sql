DROP FUNCTION IF EXISTS secondary_function;
CREATE FUNCTION secondary_function()
    RETURNS VARCHAR(20)
    RETURN 'Hello'
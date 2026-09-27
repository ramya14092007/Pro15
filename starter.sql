-- PL/SQL IF-ELSE: Student Pass or Fail
-- Complete the program below.
-- Passing mark: SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('Student has Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student has Failed');
    END IF;
END;
/40

-- The program should:
-- 1. Store the student's marks in the variable v_marks.
-- 2. Use an IF-ELSE statement.
-- 3. Display PASS when marks are >= 40.
-- 4. Display FAIL when marks are < 40.

SET SERVEROUTPUT ON;

DECLARE
v_marks NUMBER := 75;
BEGIN

-- TODO: Write your IF-ELSE statement here.


END;
/

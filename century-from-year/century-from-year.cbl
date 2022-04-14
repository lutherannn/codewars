       IDENTIFICATION DIVISION.
       PROGRAM-ID. CENTURY.
       DATA DIVISION.
       LINKAGE SECTION.
       01 YEAR         PIC 9(05).
       01 RESULT       PIC 9(08).
       PROCEDURE DIVISION USING YEAR RESULT.
       IF FUNCTION MOD(YEAR, 100) IS EQUAL TO 0
       COMPUTE RESULT = YEAR / 100
       ELSE
       COMPUTE RESULT = (YEAR / 100) + 1
       END-IF
         Goback.
      
       END PROGRAM CENTURY.

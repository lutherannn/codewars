       IDENTIFICATION DIVISION.
       PROGRAM-ID. PEOPLE-AGE-DRINK.
       DATA DIVISION.
       LINKAGE SECTION.
       01 AGE           PIC 9(8).
       01 RESULT        PIC a(12).
       PROCEDURE DIVISION USING AGE RESULT.
       EVALUATE AGE
          WHEN 0 THRU 13
              MOVE "drink toddy" TO RESULT
          WHEN 14 THRU 17
              MOVE "drink coke" TO RESULT
          WHEN 18 THRU 20
              MOVE "drink beer" TO RESULT
          WHEN OTHER
              MOVE "drink whisky" TO RESULT

       Goback.
       END PROGRAM PEOPLE-AGE-DRINK.
   
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SWITCH-IT-UP.
       DATA DIVISION.
       LINKAGE SECTION.
       01 N           PIC 9.
       01 RESULT      PIC a(5).
       PROCEDURE DIVISION USING N RESULT.
       EVALUATE N
          WHEN 1
            MOVE "One" TO RESULT
          WHEN 2
            MOVE "Two" TO RESULT
          WHEN 3
            MOVE "Three" TO RESULT
          WHEN 4
            MOVE "Four" TO RESULT
          WHEN 5
            MOVE "Five" TO RESULT
          WHEN 6
            MOVE "Six" TO RESULT
          WHEN 7
            MOVE "Seven" TO RESULT
          WHEN 8
            MOVE "Eight" TO RESULT
          WHEN 9
            MOVE "Nine" TO RESULT
          WHEN OTHER
            MOVE "Zero" to RESULT
          Goback.
       END PROGRAM SWITCH-IT-UP.

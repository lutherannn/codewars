       IDENTIFICATION DIVISION.
       PROGRAM-ID. PLAYER-MOVE.
       DATA DIVISION.
       LINKAGE SECTION.
       01 PLAYER-POS    PIC 9(3).
       01 ROLL          PIC 9.
       01 RESULT        PIC 9(4).
       PROCEDURE DIVISION USING PLAYER-POS ROLL RESULT.
       COMPUTE RESULT = (ROLL * 2) + PLAYER-POS.
       END PROGRAM PLAYER-MOVE.

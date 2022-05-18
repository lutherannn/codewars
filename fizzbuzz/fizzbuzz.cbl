       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIZZBUZZ.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 X PIC 99.
       LINKAGE SECTION.
       PROCEDURE DIVISION.
       A-PARA.
           PERFORM B-PARA 50 TIMES.
       STOP RUN.
       
       B-PARA.
       ADD 1 TO X
           IF FUNCTION MOD(X, 3) IS EQUAL TO 0
                   DISPLAY "Fizz"
           END-IF
           IF FUNCTION MOD(X, 5) IS EQUAL TO 0
                   DISPLAY "Buzz"
           END-IF
           IF FUNCTION MOD(X, 3) IS EQUAL TO 0
                   IF FUNCTION MOD(X, 5) IS EQUAL TO 0
                           DISPLAY "FizzBuzz"
                   END-IF
           ELSE
                   DISPLAY X
           END-IF.


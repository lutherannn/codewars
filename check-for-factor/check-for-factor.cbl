       identification division.
       program-id. factor.      
       data division.
       linkage section.
       01  base        pic 9(5).
       01  factor      pic 9(2). 
       01  result      pic 9.
       procedure division using base factor result.
       IF FUNCTION MOD(base, factor) IS EQUAL TO 0
       MOVE 1 TO RESULT
       ELSE
       MOVE 0 TO RESULT
           goback.
       end program factor.
      
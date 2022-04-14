       identification division.
       program-id. IsPalindrome.
      
       data division.

       linkage section.
       01 s           pic a(25).
       01 result      pic 9.
       01 s2          pic a(25).
       procedure division using s result.
       
       initialize result
       MOVE s to s2
       MOVE FUNCTION REVERSE(s) TO s
       IF s IS EQUAL TO s2
       MOVE 1 TO result
       ELSE
       MOVE 0 TO result
       END-IF
          goback.
       end program IsPalindrome.
      
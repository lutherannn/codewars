       identification division.
       program-id. schoolPaperwork.      
       data division.
       linkage section.
       01  n         pic s9(3).
       01  m         pic s9(3).      
       01  result    pic 9(5).
       procedure division using n m result.
       IF m <= 0 OR n <= 0
       MOVE 0 TO result
       ELSE
       COMPUTE result = (n * m)
       END-IF
           goback.
       end program schoolPaperwork.
      
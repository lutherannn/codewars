       identification division.
       program-id. enoughSpace.       
       data division.
       linkage section.
       01  cap         pic 9(3).
       01  onn        pic 9(3). 
       01  waitt       pic 9(2).
       01  result      pic 9(3).
       procedure division using cap onn waitt result.
       if onn + waitt <= cap
       move 0 to result
       else
       compute result = (waitt + onn) - cap
           goback.
       end program enoughSpace.
      
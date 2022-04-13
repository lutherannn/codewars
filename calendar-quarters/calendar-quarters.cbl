       identification division.
       program-id. quarterYear.     
       data division.
       linkage section.
       01  month     pic 9(2).      
       01  result    pic 9.
       procedure division using month result.
       EVALUATE month
            WHEN 0 THRU 3
                MOVE 1 TO result
            WHEN 4 THRU 6
                MOVE 2 TO result
            WHEN 7 THRU 9
                MOVE 3 TO result
            WHEN OTHER
                MOVE 4 TO result
           goback.
       end program quarterYear.
      
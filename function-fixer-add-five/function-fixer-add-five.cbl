       identification division.
       program-id. add-five.
       data division.
       local-storage section.
       01 total        pic S9(4).
       linkage section.
       01 num          pic S9(4).
       01 result       pic S9(4) sign leading.
       procedure division using num result.
       compute result = num + 5.
       end program add-five.   
(define (problem bomb-100-50)
(:domain bomb)
   (:objects  bomb1  bomb2  bomb3  bomb4  bomb5  bomb6  bomb7  bomb8  bomb9  bomb10  bomb11  bomb12  bomb13  bomb14  bomb15  bomb16  bomb17  bomb18  bomb19  bomb20  bomb21  bomb22  bomb23  bomb24  bomb25  bomb26  bomb27  bomb28  bomb29  bomb30  bomb31  bomb32  bomb33  bomb34  bomb35  bomb36  bomb37  bomb38  bomb39  bomb40  bomb41  bomb42  bomb43  bomb44  bomb45  bomb46  bomb47  bomb48  bomb49  bomb50  bomb51  bomb52  bomb53  bomb54  bomb55  bomb56  bomb57  bomb58  bomb59  bomb60  bomb61  bomb62  bomb63  bomb64  bomb65  bomb66  bomb67  bomb68  bomb69  bomb70  bomb71  bomb72  bomb73  bomb74  bomb75  bomb76  bomb77  bomb78  bomb79  bomb80  bomb81  bomb82  bomb83  bomb84  bomb85  bomb86  bomb87  bomb88  bomb89  bomb90  bomb91  bomb92  bomb93  bomb94  bomb95  bomb96  bomb97  bomb98  bomb99  bomb100   - bomb 
toilet1  toilet2  toilet3  toilet4  toilet5  toilet6  toilet7  toilet8  toilet9  toilet10  toilet11  toilet12  toilet13  toilet14  toilet15  toilet16  toilet17  toilet18  toilet19  toilet20  toilet21  toilet22  toilet23  toilet24  toilet25  toilet26  toilet27  toilet28  toilet29  toilet30  toilet31  toilet32  toilet33  toilet34  toilet35  toilet36  toilet37  toilet38  toilet39  toilet40  toilet41  toilet42  toilet43  toilet44  toilet45  toilet46  toilet47  toilet48  toilet49  toilet50   - toilet)
   (:init (and
      (oneof (narmed bomb1) (not (narmed bomb1)))
      (oneof (narmed bomb2) (not (narmed bomb2)))
      (oneof (narmed bomb3) (not (narmed bomb3)))
      (oneof (narmed bomb4) (not (narmed bomb4)))
      (oneof (narmed bomb5) (not (narmed bomb5)))
      (oneof (narmed bomb6) (not (narmed bomb6)))
      (oneof (narmed bomb7) (not (narmed bomb7)))
      (oneof (narmed bomb8) (not (narmed bomb8)))
      (oneof (narmed bomb9) (not (narmed bomb9)))
      (oneof (narmed bomb10) (not (narmed bomb10)))
      (oneof (narmed bomb11) (not (narmed bomb11)))
      (oneof (narmed bomb12) (not (narmed bomb12)))
      (oneof (narmed bomb13) (not (narmed bomb13)))
      (oneof (narmed bomb14) (not (narmed bomb14)))
      (oneof (narmed bomb15) (not (narmed bomb15)))
      (oneof (narmed bomb16) (not (narmed bomb16)))
      (oneof (narmed bomb17) (not (narmed bomb17)))
      (oneof (narmed bomb18) (not (narmed bomb18)))
      (oneof (narmed bomb19) (not (narmed bomb19)))
      (oneof (narmed bomb20) (not (narmed bomb20)))
      (oneof (narmed bomb21) (not (narmed bomb21)))
      (oneof (narmed bomb22) (not (narmed bomb22)))
      (oneof (narmed bomb23) (not (narmed bomb23)))
      (oneof (narmed bomb24) (not (narmed bomb24)))
      (oneof (narmed bomb25) (not (narmed bomb25)))
      (oneof (narmed bomb26) (not (narmed bomb26)))
      (oneof (narmed bomb27) (not (narmed bomb27)))
      (oneof (narmed bomb28) (not (narmed bomb28)))
      (oneof (narmed bomb29) (not (narmed bomb29)))
      (oneof (narmed bomb30) (not (narmed bomb30)))
      (oneof (narmed bomb31) (not (narmed bomb31)))
      (oneof (narmed bomb32) (not (narmed bomb32)))
      (oneof (narmed bomb33) (not (narmed bomb33)))
      (oneof (narmed bomb34) (not (narmed bomb34)))
      (oneof (narmed bomb35) (not (narmed bomb35)))
      (oneof (narmed bomb36) (not (narmed bomb36)))
      (oneof (narmed bomb37) (not (narmed bomb37)))
      (oneof (narmed bomb38) (not (narmed bomb38)))
      (oneof (narmed bomb39) (not (narmed bomb39)))
      (oneof (narmed bomb40) (not (narmed bomb40)))
      (oneof (narmed bomb41) (not (narmed bomb41)))
      (oneof (narmed bomb42) (not (narmed bomb42)))
      (oneof (narmed bomb43) (not (narmed bomb43)))
      (oneof (narmed bomb44) (not (narmed bomb44)))
      (oneof (narmed bomb45) (not (narmed bomb45)))
      (oneof (narmed bomb46) (not (narmed bomb46)))
      (oneof (narmed bomb47) (not (narmed bomb47)))
      (oneof (narmed bomb48) (not (narmed bomb48)))
      (oneof (narmed bomb49) (not (narmed bomb49)))
      (oneof (narmed bomb50) (not (narmed bomb50)))
      (oneof (narmed bomb51) (not (narmed bomb51)))
      (oneof (narmed bomb52) (not (narmed bomb52)))
      (oneof (narmed bomb53) (not (narmed bomb53)))
      (oneof (narmed bomb54) (not (narmed bomb54)))
      (oneof (narmed bomb55) (not (narmed bomb55)))
      (oneof (narmed bomb56) (not (narmed bomb56)))
      (oneof (narmed bomb57) (not (narmed bomb57)))
      (oneof (narmed bomb58) (not (narmed bomb58)))
      (oneof (narmed bomb59) (not (narmed bomb59)))
      (oneof (narmed bomb60) (not (narmed bomb60)))
      (oneof (narmed bomb61) (not (narmed bomb61)))
      (oneof (narmed bomb62) (not (narmed bomb62)))
      (oneof (narmed bomb63) (not (narmed bomb63)))
      (oneof (narmed bomb64) (not (narmed bomb64)))
      (oneof (narmed bomb65) (not (narmed bomb65)))
      (oneof (narmed bomb66) (not (narmed bomb66)))
      (oneof (narmed bomb67) (not (narmed bomb67)))
      (oneof (narmed bomb68) (not (narmed bomb68)))
      (oneof (narmed bomb69) (not (narmed bomb69)))
      (oneof (narmed bomb70) (not (narmed bomb70)))
      (oneof (narmed bomb71) (not (narmed bomb71)))
      (oneof (narmed bomb72) (not (narmed bomb72)))
      (oneof (narmed bomb73) (not (narmed bomb73)))
      (oneof (narmed bomb74) (not (narmed bomb74)))
      (oneof (narmed bomb75) (not (narmed bomb75)))
      (oneof (narmed bomb76) (not (narmed bomb76)))
      (oneof (narmed bomb77) (not (narmed bomb77)))
      (oneof (narmed bomb78) (not (narmed bomb78)))
      (oneof (narmed bomb79) (not (narmed bomb79)))
      (oneof (narmed bomb80) (not (narmed bomb80)))
      (oneof (narmed bomb81) (not (narmed bomb81)))
      (oneof (narmed bomb82) (not (narmed bomb82)))
      (oneof (narmed bomb83) (not (narmed bomb83)))
      (oneof (narmed bomb84) (not (narmed bomb84)))
      (oneof (narmed bomb85) (not (narmed bomb85)))
      (oneof (narmed bomb86) (not (narmed bomb86)))
      (oneof (narmed bomb87) (not (narmed bomb87)))
      (oneof (narmed bomb88) (not (narmed bomb88)))
      (oneof (narmed bomb89) (not (narmed bomb89)))
      (oneof (narmed bomb90) (not (narmed bomb90)))
      (oneof (narmed bomb91) (not (narmed bomb91)))
      (oneof (narmed bomb92) (not (narmed bomb92)))
      (oneof (narmed bomb93) (not (narmed bomb93)))
      (oneof (narmed bomb94) (not (narmed bomb94)))
      (oneof (narmed bomb95) (not (narmed bomb95)))
      (oneof (narmed bomb96) (not (narmed bomb96)))
      (oneof (narmed bomb97) (not (narmed bomb97)))
      (oneof (narmed bomb98) (not (narmed bomb98)))
      (oneof (narmed bomb99) (not (narmed bomb99)))
      (oneof (narmed bomb100) (not (narmed bomb100)))
      (nclogged toilet1)       (nclogged toilet2)       (nclogged toilet3)       (nclogged toilet4)       (nclogged toilet5)       (nclogged toilet6)       (nclogged toilet7)       (nclogged toilet8)       (nclogged toilet9)       (nclogged toilet10)       (nclogged toilet11)       (nclogged toilet12)       (nclogged toilet13)       (nclogged toilet14)       (nclogged toilet15)       (nclogged toilet16)       (nclogged toilet17)       (nclogged toilet18)       (nclogged toilet19)       (nclogged toilet20)       (nclogged toilet21)       (nclogged toilet22)       (nclogged toilet23)       (nclogged toilet24)       (nclogged toilet25)       (nclogged toilet26)       (nclogged toilet27)       (nclogged toilet28)       (nclogged toilet29)       (nclogged toilet30)       (nclogged toilet31)       (nclogged toilet32)       (nclogged toilet33)       (nclogged toilet34)       (nclogged toilet35)       (nclogged toilet36)       (nclogged toilet37)       (nclogged toilet38)       (nclogged toilet39)       (nclogged toilet40)       (nclogged toilet41)       (nclogged toilet42)       (nclogged toilet43)       (nclogged toilet44)       (nclogged toilet45)       (nclogged toilet46)       (nclogged toilet47)       (nclogged toilet48)       (nclogged toilet49)       (nclogged toilet50)       ))
    (:goal (and
      (narmed bomb1)       (narmed bomb2)       (narmed bomb3)       (narmed bomb4)       (narmed bomb5)       (narmed bomb6)       (narmed bomb7)       (narmed bomb8)       (narmed bomb9)       (narmed bomb10)       (narmed bomb11)       (narmed bomb12)       (narmed bomb13)       (narmed bomb14)       (narmed bomb15)       (narmed bomb16)       (narmed bomb17)       (narmed bomb18)       (narmed bomb19)       (narmed bomb20)       (narmed bomb21)       (narmed bomb22)       (narmed bomb23)       (narmed bomb24)       (narmed bomb25)       (narmed bomb26)       (narmed bomb27)       (narmed bomb28)       (narmed bomb29)       (narmed bomb30)       (narmed bomb31)       (narmed bomb32)       (narmed bomb33)       (narmed bomb34)       (narmed bomb35)       (narmed bomb36)       (narmed bomb37)       (narmed bomb38)       (narmed bomb39)       (narmed bomb40)       (narmed bomb41)       (narmed bomb42)       (narmed bomb43)       (narmed bomb44)       (narmed bomb45)       (narmed bomb46)       (narmed bomb47)       (narmed bomb48)       (narmed bomb49)       (narmed bomb50)       (narmed bomb51)       (narmed bomb52)       (narmed bomb53)       (narmed bomb54)       (narmed bomb55)       (narmed bomb56)       (narmed bomb57)       (narmed bomb58)       (narmed bomb59)       (narmed bomb60)       (narmed bomb61)       (narmed bomb62)       (narmed bomb63)       (narmed bomb64)       (narmed bomb65)       (narmed bomb66)       (narmed bomb67)       (narmed bomb68)       (narmed bomb69)       (narmed bomb70)       (narmed bomb71)       (narmed bomb72)       (narmed bomb73)       (narmed bomb74)       (narmed bomb75)       (narmed bomb76)       (narmed bomb77)       (narmed bomb78)       (narmed bomb79)       (narmed bomb80)       (narmed bomb81)       (narmed bomb82)       (narmed bomb83)       (narmed bomb84)       (narmed bomb85)       (narmed bomb86)       (narmed bomb87)       (narmed bomb88)       (narmed bomb89)       (narmed bomb90)       (narmed bomb91)       (narmed bomb92)       (narmed bomb93)       (narmed bomb94)       (narmed bomb95)       (narmed bomb96)       (narmed bomb97)       (narmed bomb98)       (narmed bomb99)       (narmed bomb100)     )))
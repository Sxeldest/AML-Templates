; =========================================================================
; Full Function Name : _ZN7CGarage34RestoreCarsForThisImpoundingGarageEP10CStoredCar
; Start Address       : 0x312E48
; End Address         : 0x312F2E
; =========================================================================

/* 0x312E48 */    PUSH            {R4,R5,R7,LR}
/* 0x312E4A */    ADD             R7, SP, #8
/* 0x312E4C */    MOV             R4, R1
/* 0x312E4E */    LDRH            R0, [R4,#0x12]
/* 0x312E50 */    CBZ             R0, loc_312E8A
/* 0x312E52 */    MOV             R0, R4; this
/* 0x312E54 */    BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
/* 0x312E58 */    MOV             R5, R0
/* 0x312E5A */    CBZ             R5, loc_312E8A
/* 0x312E5C */    LDR.W           R0, [R5,#0x430]
/* 0x312E60 */    ORR.W           R0, R0, #0x2000
/* 0x312E64 */    STR.W           R0, [R5,#0x430]
/* 0x312E68 */    MOV             R0, R5; this
/* 0x312E6A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x312E6E */    LDR.W           R0, [R5,#0x5A4]
/* 0x312E72 */    CMP             R0, #9
/* 0x312E74 */    BEQ             loc_312E80
/* 0x312E76 */    CBNZ            R0, loc_312E86
/* 0x312E78 */    MOV             R0, R5; this
/* 0x312E7A */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x312E7E */    B               loc_312E86
/* 0x312E80 */    MOV             R0, R5; this
/* 0x312E82 */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x312E86 */    MOVS            R0, #0
/* 0x312E88 */    STRH            R0, [R4,#0x12]
/* 0x312E8A */    LDRH.W          R0, [R4,#0x52]
/* 0x312E8E */    CBZ             R0, loc_312ECC
/* 0x312E90 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x312E94 */    BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
/* 0x312E98 */    MOV             R5, R0
/* 0x312E9A */    CBZ             R5, loc_312ECC
/* 0x312E9C */    LDR.W           R0, [R5,#0x430]
/* 0x312EA0 */    ORR.W           R0, R0, #0x2000
/* 0x312EA4 */    STR.W           R0, [R5,#0x430]
/* 0x312EA8 */    MOV             R0, R5; this
/* 0x312EAA */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x312EAE */    LDR.W           R0, [R5,#0x5A4]
/* 0x312EB2 */    CBZ             R0, loc_312EC0
/* 0x312EB4 */    CMP             R0, #9
/* 0x312EB6 */    BNE             loc_312EC6
/* 0x312EB8 */    MOV             R0, R5; this
/* 0x312EBA */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x312EBE */    B               loc_312EC6
/* 0x312EC0 */    MOV             R0, R5; this
/* 0x312EC2 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x312EC6 */    MOVS            R0, #0
/* 0x312EC8 */    STRH.W          R0, [R4,#0x52]
/* 0x312ECC */    LDRH.W          R0, [R4,#0x92]
/* 0x312ED0 */    CBZ             R0, loc_312F0E
/* 0x312ED2 */    ADD.W           R0, R4, #0x80; this
/* 0x312ED6 */    BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
/* 0x312EDA */    MOV             R5, R0
/* 0x312EDC */    CBZ             R5, loc_312F0E
/* 0x312EDE */    LDR.W           R0, [R5,#0x430]
/* 0x312EE2 */    ORR.W           R0, R0, #0x2000
/* 0x312EE6 */    STR.W           R0, [R5,#0x430]
/* 0x312EEA */    MOV             R0, R5; this
/* 0x312EEC */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x312EF0 */    LDR.W           R0, [R5,#0x5A4]
/* 0x312EF4 */    CBZ             R0, loc_312F02
/* 0x312EF6 */    CMP             R0, #9
/* 0x312EF8 */    BNE             loc_312F08
/* 0x312EFA */    MOV             R0, R5; this
/* 0x312EFC */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x312F00 */    B               loc_312F08
/* 0x312F02 */    MOV             R0, R5; this
/* 0x312F04 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x312F08 */    MOVS            R0, #0
/* 0x312F0A */    STRH.W          R0, [R4,#0x92]
/* 0x312F0E */    LDRH            R0, [R4,#0x12]
/* 0x312F10 */    CMP             R0, #0
/* 0x312F12 */    ITTEE EQ
/* 0x312F14 */    LDRHEQ.W        R0, [R4,#0x52]
/* 0x312F18 */    CMPEQ           R0, #0
/* 0x312F1A */    MOVNE           R0, #0
/* 0x312F1C */    POPNE           {R4,R5,R7,PC}
/* 0x312F1E */    LDRH.W          R1, [R4,#0x92]
/* 0x312F22 */    MOV.W           R0, #0
/* 0x312F26 */    CMP             R1, #0
/* 0x312F28 */    IT EQ
/* 0x312F2A */    MOVEQ           R0, #1
/* 0x312F2C */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZN7CGarage25RestoreCarsForThisHideOutEP10CStoredCar
; Start Address       : 0x312A6C
; End Address         : 0x312B2A
; =========================================================================

/* 0x312A6C */    PUSH            {R4,R6,R7,LR}
/* 0x312A6E */    ADD             R7, SP, #8
/* 0x312A70 */    MOV             R4, R1
/* 0x312A72 */    LDRH            R0, [R4,#0x12]
/* 0x312A74 */    CBZ             R0, loc_312A92
/* 0x312A76 */    MOV             R0, R4; this
/* 0x312A78 */    BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
/* 0x312A7C */    CBZ             R0, loc_312A92
/* 0x312A7E */    LDR.W           R1, [R0,#0x430]
/* 0x312A82 */    BIC.W           R1, R1, #0x2000; CEntity *
/* 0x312A86 */    STR.W           R1, [R0,#0x430]
/* 0x312A8A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x312A8E */    MOVS            R0, #0
/* 0x312A90 */    STRH            R0, [R4,#0x12]
/* 0x312A92 */    LDRH.W          R0, [R4,#0x52]
/* 0x312A96 */    CBZ             R0, loc_312AB8
/* 0x312A98 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x312A9C */    BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
/* 0x312AA0 */    CBZ             R0, loc_312AB8
/* 0x312AA2 */    LDR.W           R1, [R0,#0x430]
/* 0x312AA6 */    BIC.W           R1, R1, #0x2000; CEntity *
/* 0x312AAA */    STR.W           R1, [R0,#0x430]
/* 0x312AAE */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x312AB2 */    MOVS            R0, #0
/* 0x312AB4 */    STRH.W          R0, [R4,#0x52]
/* 0x312AB8 */    LDRH.W          R0, [R4,#0x92]
/* 0x312ABC */    CBZ             R0, loc_312ADE
/* 0x312ABE */    ADD.W           R0, R4, #0x80; this
/* 0x312AC2 */    BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
/* 0x312AC6 */    CBZ             R0, loc_312ADE
/* 0x312AC8 */    LDR.W           R1, [R0,#0x430]
/* 0x312ACC */    BIC.W           R1, R1, #0x2000; CEntity *
/* 0x312AD0 */    STR.W           R1, [R0,#0x430]
/* 0x312AD4 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x312AD8 */    MOVS            R0, #0
/* 0x312ADA */    STRH.W          R0, [R4,#0x92]
/* 0x312ADE */    LDRH.W          R0, [R4,#0xD2]
/* 0x312AE2 */    CBZ             R0, loc_312B04
/* 0x312AE4 */    ADD.W           R0, R4, #0xC0; this
/* 0x312AE8 */    BLX             j__ZN10CStoredCar10RestoreCarEv; CStoredCar::RestoreCar(void)
/* 0x312AEC */    CBZ             R0, loc_312B04
/* 0x312AEE */    LDR.W           R1, [R0,#0x430]
/* 0x312AF2 */    BIC.W           R1, R1, #0x2000; CEntity *
/* 0x312AF6 */    STR.W           R1, [R0,#0x430]
/* 0x312AFA */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x312AFE */    MOVS            R0, #0
/* 0x312B00 */    STRH.W          R0, [R4,#0xD2]
/* 0x312B04 */    LDRH            R0, [R4,#0x12]
/* 0x312B06 */    CBNZ            R0, loc_312B18
/* 0x312B08 */    LDRH.W          R0, [R4,#0x52]
/* 0x312B0C */    CMP             R0, #0
/* 0x312B0E */    ITT EQ
/* 0x312B10 */    LDRHEQ.W        R0, [R4,#0x92]
/* 0x312B14 */    CMPEQ           R0, #0
/* 0x312B16 */    BEQ             loc_312B1C
/* 0x312B18 */    MOVS            R0, #0
/* 0x312B1A */    POP             {R4,R6,R7,PC}
/* 0x312B1C */    LDRH.W          R1, [R4,#0xD2]
/* 0x312B20 */    MOVS            R0, #0
/* 0x312B22 */    CMP             R1, #0
/* 0x312B24 */    IT EQ
/* 0x312B26 */    MOVEQ           R0, #1
/* 0x312B28 */    POP             {R4,R6,R7,PC}

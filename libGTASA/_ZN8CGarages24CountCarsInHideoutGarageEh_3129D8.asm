; =========================================================================
; Full Function Name : _ZN8CGarages24CountCarsInHideoutGarageEh
; Start Address       : 0x3129D8
; End Address         : 0x312A52
; =========================================================================

/* 0x3129D8 */    PUSH            {R4,R6,R7,LR}
/* 0x3129DA */    ADD             R7, SP, #8
/* 0x3129DC */    SUBS            R0, #0x11
/* 0x3129DE */    UXTB            R1, R0
/* 0x3129E0 */    CMP             R1, #0x1C
/* 0x3129E2 */    BHI             loc_312A0C
/* 0x3129E4 */    LDR             R1, =(unk_60FE70 - 0x3129F2)
/* 0x3129E6 */    SXTB            R3, R0
/* 0x3129E8 */    LDR             R2, =(off_665520 - 0x3129F8)
/* 0x3129EA */    LDR.W           R12, =(off_665420 - 0x3129FA)
/* 0x3129EE */    ADD             R1, PC; unk_60FE70
/* 0x3129F0 */    LDR.W           LR, =(off_6654A0 - 0x312A00)
/* 0x3129F4 */    ADD             R2, PC; off_665520
/* 0x3129F6 */    ADD             R12, PC; off_665420
/* 0x3129F8 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x3129FC */    ADD             LR, PC; off_6654A0
/* 0x3129FE */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x312A02 */    LDR.W           R0, [LR,R3,LSL#2]
/* 0x312A06 */    LDR.W           R3, [R12,R3,LSL#2]
/* 0x312A0A */    B               loc_312A20
/* 0x312A0C */    LDR             R0, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x312A14)
/* 0x312A0E */    MOVS            R4, #0
/* 0x312A10 */    ADD             R0, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x312A12 */    LDR             R1, [R0]; CGarages::aCarsInSafeHouse ...
/* 0x312A14 */    ADD.W           R2, R1, #0x92
/* 0x312A18 */    ADD.W           R0, R1, #0x52 ; 'R'
/* 0x312A1C */    ADD.W           R3, R1, #0x12
/* 0x312A20 */    LDR.W           R12, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x312A2A)
/* 0x312A24 */    LDRH            R0, [R0]
/* 0x312A26 */    ADD             R12, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
/* 0x312A28 */    LDRH            R3, [R3]
/* 0x312A2A */    CMP             R0, #0
/* 0x312A2C */    LDRH            R2, [R2]
/* 0x312A2E */    LDR.W           R1, [R12]; CGarages::aCarsInSafeHouse ...
/* 0x312A32 */    IT NE
/* 0x312A34 */    MOVNE           R0, #1
/* 0x312A36 */    CMP             R3, #0
/* 0x312A38 */    ADD.W           R1, R1, R4,LSL#8
/* 0x312A3C */    IT NE
/* 0x312A3E */    ADDNE           R0, #1
/* 0x312A40 */    CMP             R2, #0
/* 0x312A42 */    LDRH.W          R1, [R1,#0xD2]
/* 0x312A46 */    IT NE
/* 0x312A48 */    ADDNE           R0, #1
/* 0x312A4A */    CMP             R1, #0
/* 0x312A4C */    IT NE
/* 0x312A4E */    ADDNE           R0, #1
/* 0x312A50 */    POP             {R4,R6,R7,PC}

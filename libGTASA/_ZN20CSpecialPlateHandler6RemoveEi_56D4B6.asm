; =========================================================================
; Full Function Name : _ZN20CSpecialPlateHandler6RemoveEi
; Start Address       : 0x56D4B6
; End Address         : 0x56D4F8
; =========================================================================

/* 0x56D4B6 */    CMP             R1, #0
/* 0x56D4B8 */    BLT             locret_56D4F6
/* 0x56D4BA */    LDR.W           R2, [R0,#0xF0]
/* 0x56D4BE */    CMP             R2, #0
/* 0x56D4C0 */    IT EQ
/* 0x56D4C2 */    BXEQ            LR
/* 0x56D4C4 */    LSLS            R2, R1, #4
/* 0x56D4C6 */    MOV.W           R3, #0xFFFFFFFF
/* 0x56D4CA */    ADD.W           R12, R0, R1,LSL#4
/* 0x56D4CE */    STR             R3, [R0,R2]
/* 0x56D4D0 */    MOVS            R2, #0
/* 0x56D4D2 */    STRB.W          R2, [R12,#4]
/* 0x56D4D6 */    LDR.W           R3, [R0,#0xF0]
/* 0x56D4DA */    SUBS            R2, R3, #1
/* 0x56D4DC */    CMP             R2, R1
/* 0x56D4DE */    BLE             loc_56D4F0
/* 0x56D4E0 */    ADD.W           R1, R0, R2,LSL#4
/* 0x56D4E4 */    VLD1.32         {D16-D17}, [R1]
/* 0x56D4E8 */    VST1.32         {D16-D17}, [R12]
/* 0x56D4EC */    LDR.W           R3, [R0,#0xF0]
/* 0x56D4F0 */    SUBS            R1, R3, #1
/* 0x56D4F2 */    STR.W           R1, [R0,#0xF0]
/* 0x56D4F6 */    BX              LR

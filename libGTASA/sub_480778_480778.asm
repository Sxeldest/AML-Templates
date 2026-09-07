; =========================================================================
; Full Function Name : sub_480778
; Start Address       : 0x480778
; End Address         : 0x480826
; =========================================================================

/* 0x480778 */    PUSH            {R4-R7,LR}
/* 0x48077A */    ADD             R7, SP, #0xC
/* 0x48077C */    PUSH.W          {R8}
/* 0x480780 */    SUB             SP, SP, #0x18
/* 0x480782 */    LDR             R0, [R0]
/* 0x480784 */    LDR             R2, [R0,#0x14]
/* 0x480786 */    CMP             R2, #1
/* 0x480788 */    BLT             loc_480790
/* 0x48078A */    LDR             R3, [R0,#0x74]
/* 0x48078C */    CMP             R2, R3
/* 0x48078E */    BLE             loc_4807B4
/* 0x480790 */    LDR.W           LR, [R0,#0x78]
/* 0x480794 */    CMP.W           LR, #0
/* 0x480798 */    BEQ             loc_4807C4
/* 0x48079A */    LDR.W           R12, [R0,#0x7C]
/* 0x48079E */    CMP             R2, R12
/* 0x4807A0 */    BLT             loc_4807C4
/* 0x4807A2 */    LDR.W           R3, [R0,#0x80]
/* 0x4807A6 */    CMP             R2, R3
/* 0x4807A8 */    BGT             loc_4807C4
/* 0x4807AA */    SUB.W           R3, R2, R12
/* 0x4807AE */    ADD.W           R3, LR, R3,LSL#2
/* 0x4807B2 */    B               loc_4807BA
/* 0x4807B4 */    LDR             R3, [R0,#0x70]
/* 0x4807B6 */    ADD.W           R3, R3, R2,LSL#2
/* 0x4807BA */    LDR.W           R12, [R3]
/* 0x4807BE */    CMP.W           R12, #0
/* 0x4807C2 */    BNE             loc_4807CC
/* 0x4807C4 */    LDR             R3, [R0,#0x70]
/* 0x4807C6 */    STR             R2, [R0,#0x18]
/* 0x4807C8 */    LDR.W           R12, [R3]
/* 0x4807CC */    MOV             R2, R12
/* 0x4807CE */    LDRB.W          R3, [R2],#1
/* 0x4807D2 */    CMP             R3, #0
/* 0x4807D4 */    BEQ             loc_4807F6
/* 0x4807D6 */    CMP             R3, #0x25 ; '%'
/* 0x4807D8 */    BNE             loc_4807CE
/* 0x4807DA */    LDRB            R2, [R2]
/* 0x4807DC */    CMP             R2, #0x73 ; 's'
/* 0x4807DE */    BNE             loc_4807F6
/* 0x4807E0 */    ADD.W           R2, R0, #0x18
/* 0x4807E4 */    MOV             R0, R1
/* 0x4807E6 */    MOV             R1, R12
/* 0x4807E8 */    ADD             SP, SP, #0x18
/* 0x4807EA */    POP.W           {R8}
/* 0x4807EE */    POP.W           {R4-R7,LR}
/* 0x4807F2 */    B.W             sub_5E6BC0
/* 0x4807F6 */    ADD.W           LR, R0, #0x18
/* 0x4807FA */    ADD.W           R8, R0, #0x24 ; '$'
/* 0x4807FE */    LDM.W           LR, {R2,R3,LR}
/* 0x480802 */    LDM.W           R8, {R4-R6,R8}
/* 0x480806 */    LDR             R0, [R0,#0x34]
/* 0x480808 */    STRD.W          LR, R4, [SP,#0x28+var_28]
/* 0x48080C */    ADD.W           LR, SP, #0x28+var_20
/* 0x480810 */    STM.W           LR, {R5,R6,R8}
/* 0x480814 */    STR             R0, [SP,#0x28+var_14]
/* 0x480816 */    MOV             R0, R1
/* 0x480818 */    MOV             R1, R12
/* 0x48081A */    BL              sub_5E6BC0
/* 0x48081E */    ADD             SP, SP, #0x18
/* 0x480820 */    POP.W           {R8}
/* 0x480824 */    POP             {R4-R7,PC}

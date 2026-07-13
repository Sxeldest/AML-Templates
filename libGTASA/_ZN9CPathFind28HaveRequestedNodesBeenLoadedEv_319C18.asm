; =========================================================================
; Full Function Name : _ZN9CPathFind28HaveRequestedNodesBeenLoadedEv
; Start Address       : 0x319C18
; End Address         : 0x319D30
; =========================================================================

/* 0x319C18 */    PUSH            {R4-R7,LR}
/* 0x319C1A */    ADD             R7, SP, #0xC
/* 0x319C1C */    PUSH.W          {R11}
/* 0x319C20 */    MOVW            R2, #0x3CB0
/* 0x319C24 */    MOVW            R3, #0x3CBC
/* 0x319C28 */    ADD             R2, R0
/* 0x319C2A */    MOVW            R1, #0x3CB4
/* 0x319C2E */    VLDR            S0, =3000.0
/* 0x319C32 */    ADD             R1, R0
/* 0x319C34 */    VLDR            S2, [R2]
/* 0x319C38 */    MOVW            R2, #0x3CB8
/* 0x319C3C */    ADD             R2, R0
/* 0x319C3E */    VLDR            S8, [R1]
/* 0x319C42 */    VADD.F32        S2, S2, S0
/* 0x319C46 */    VLDR            S10, =750.0
/* 0x319C4A */    VLDR            S4, [R2]
/* 0x319C4E */    ADDS            R2, R0, R3
/* 0x319C50 */    MOVS            R3, #0
/* 0x319C52 */    MOVS            R1, #7
/* 0x319C54 */    VLDR            S6, [R2]
/* 0x319C58 */    VADD.F32        S4, S4, S0
/* 0x319C5C */    MOV.W           R12, #7
/* 0x319C60 */    VADD.F32        S6, S6, S0
/* 0x319C64 */    VADD.F32        S0, S8, S0
/* 0x319C68 */    VDIV.F32        S2, S2, S10
/* 0x319C6C */    VDIV.F32        S4, S4, S10
/* 0x319C70 */    VDIV.F32        S6, S6, S10
/* 0x319C74 */    VDIV.F32        S0, S0, S10
/* 0x319C78 */    VCVT.S32.F32    S2, S2
/* 0x319C7C */    VCVT.S32.F32    S4, S4
/* 0x319C80 */    VCVT.S32.F32    S6, S6
/* 0x319C84 */    VCVT.S32.F32    S0, S0
/* 0x319C88 */    VMOV            R5, S2
/* 0x319C8C */    VMOV            R4, S4
/* 0x319C90 */    VMOV            R2, S6
/* 0x319C94 */    VMOV            LR, S0
/* 0x319C98 */    CMP             R2, #0
/* 0x319C9A */    IT LE
/* 0x319C9C */    MOVLE           R2, R3
/* 0x319C9E */    CMP             R2, #7
/* 0x319CA0 */    IT GE
/* 0x319CA2 */    MOVGE           R2, R1
/* 0x319CA4 */    CMP.W           LR, #0
/* 0x319CA8 */    IT LE
/* 0x319CAA */    MOVLE           LR, R3
/* 0x319CAC */    CMP.W           LR, #7
/* 0x319CB0 */    IT GE
/* 0x319CB2 */    MOVGE           LR, R1
/* 0x319CB4 */    CMP             R4, #0
/* 0x319CB6 */    IT LE
/* 0x319CB8 */    MOVLE           R4, R3
/* 0x319CBA */    CMP             R4, #7
/* 0x319CBC */    IT LT
/* 0x319CBE */    MOVLT           R12, R4
/* 0x319CC0 */    CMP             R5, #0
/* 0x319CC2 */    IT GT
/* 0x319CC4 */    MOVGT           R3, R5
/* 0x319CC6 */    CMP             R3, #7
/* 0x319CC8 */    IT LT
/* 0x319CCA */    MOVLT           R1, R3
/* 0x319CCC */    CMP             R1, LR
/* 0x319CCE */    BLE             loc_319CD8
/* 0x319CD0 */    MOVS            R0, #1
/* 0x319CD2 */    POP.W           {R11}
/* 0x319CD6 */    POP             {R4-R7,PC}
/* 0x319CD8 */    MVNS            R4, R4
/* 0x319CDA */    MOV             R5, #0xFFFFFFF8
/* 0x319CDE */    CMN.W           R4, #8
/* 0x319CE2 */    MVN.W           R3, R3
/* 0x319CE6 */    IT LE
/* 0x319CE8 */    MOVLE           R4, R5
/* 0x319CEA */    CMN.W           R3, #8
/* 0x319CEE */    IT GT
/* 0x319CF0 */    MOVGT           R5, R3
/* 0x319CF2 */    MOVW            R3, #0x1F7
/* 0x319CF6 */    SUBS            R3, R3, R5
/* 0x319CF8 */    SUB.W           R3, R3, R4,LSL#3
/* 0x319CFC */    ADD.W           R0, R0, R3,LSL#2
/* 0x319D00 */    MOV             R3, #0xFFFFFFFE
/* 0x319D04 */    ADDS            R0, #4
/* 0x319D06 */    SUBS            R3, R3, R4
/* 0x319D08 */    CMP             R12, R2
/* 0x319D0A */    MOV             R4, R3
/* 0x319D0C */    MOV             R5, R0
/* 0x319D0E */    BGT             loc_319D1C
/* 0x319D10 */    LDR             R6, [R5]
/* 0x319D12 */    CBZ             R6, loc_319D28
/* 0x319D14 */    ADDS            R4, #1
/* 0x319D16 */    ADDS            R5, #0x20 ; ' '
/* 0x319D18 */    CMP             R4, R2
/* 0x319D1A */    BLT             loc_319D10
/* 0x319D1C */    ADDS            R4, R1, #1
/* 0x319D1E */    ADDS            R0, #4
/* 0x319D20 */    CMP             R1, LR
/* 0x319D22 */    MOV             R1, R4
/* 0x319D24 */    BLT             loc_319D08
/* 0x319D26 */    B               loc_319CD0
/* 0x319D28 */    MOVS            R0, #0
/* 0x319D2A */    POP.W           {R11}
/* 0x319D2E */    POP             {R4-R7,PC}

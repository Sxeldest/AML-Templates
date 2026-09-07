; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains4InitEv
; Start Address       : 0x32F5BA
; End Address         : 0x32F5EC
; =========================================================================

/* 0x32F5BA */    PUSH            {R4,R6,R7,LR}
/* 0x32F5BC */    ADD             R7, SP, #8
/* 0x32F5BE */    MOVW            LR, #0
/* 0x32F5C2 */    MOVS            R1, #0
/* 0x32F5C4 */    MOVW            R2, #0xFFFF
/* 0x32F5C8 */    MOV.W           R12, #1
/* 0x32F5CC */    MOVT            LR, #0x40A0
/* 0x32F5D0 */    MOVS            R3, #0
/* 0x32F5D2 */    STRH            R2, [R0,R3]
/* 0x32F5D4 */    ADDS            R4, R0, R3
/* 0x32F5D6 */    ADDS            R3, #0x14
/* 0x32F5D8 */    CMP.W           R3, #0x578
/* 0x32F5DC */    STRB.W          R12, [R4,#4]
/* 0x32F5E0 */    STRH            R2, [R4,#2]
/* 0x32F5E2 */    STRD.W          LR, R1, [R4,#8]
/* 0x32F5E6 */    STR             R1, [R4,#0x10]
/* 0x32F5E8 */    BNE             loc_32F5D2
/* 0x32F5EA */    POP             {R4,R6,R7,PC}

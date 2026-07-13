; =========================================================================
; Full Function Name : _ZN12CFireManager4InitEv
; Start Address       : 0x3F115C
; End Address         : 0x3F11B0
; =========================================================================

/* 0x3F115C */    PUSH            {R4,R6,R7,LR}
/* 0x3F115E */    ADD             R7, SP, #8
/* 0x3F1160 */    VMOV.I32        Q8, #0
/* 0x3F1164 */    MOVS            R1, #0
/* 0x3F1166 */    MOV.W           R12, #1
/* 0x3F116A */    MOV.W           LR, #0x3F800000
/* 0x3F116E */    MOVW            R2, #0x3C64
/* 0x3F1172 */    MOVS            R3, #0
/* 0x3F1174 */    LDRB            R4, [R0,R3]
/* 0x3F1176 */    AND.W           R4, R4, #0xE0
/* 0x3F117A */    ORR.W           R4, R4, #0x14
/* 0x3F117E */    STRB            R4, [R0,R3]
/* 0x3F1180 */    ADDS            R4, R0, R3
/* 0x3F1182 */    ADDS            R3, #0x28 ; '('
/* 0x3F1184 */    STRH.W          R12, [R4,#2]
/* 0x3F1188 */    CMP.W           R3, #0x960
/* 0x3F118C */    STRD.W          R1, R1, [R4,#0x14]
/* 0x3F1190 */    STR.W           LR, [R4,#0x1C]
/* 0x3F1194 */    STR             R1, [R4,#0x24]
/* 0x3F1196 */    STRH            R2, [R4,#0x20]
/* 0x3F1198 */    ADD.W           R4, R4, #4
/* 0x3F119C */    VST1.32         {D16-D17}, [R4]
/* 0x3F11A0 */    BNE             loc_3F1174
/* 0x3F11A2 */    MOV             R1, #0xF423F
/* 0x3F11AA */    STR.W           R1, [R0,#0x960]
/* 0x3F11AE */    POP             {R4,R6,R7,PC}

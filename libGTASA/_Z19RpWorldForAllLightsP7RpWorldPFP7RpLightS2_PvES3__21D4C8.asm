; =========================================================================
; Full Function Name : _Z19RpWorldForAllLightsP7RpWorldPFP7RpLightS2_PvES3_
; Start Address       : 0x21D4C8
; End Address         : 0x21D518
; =========================================================================

/* 0x21D4C8 */    PUSH            {R4-R7,LR}
/* 0x21D4CA */    ADD             R7, SP, #0xC
/* 0x21D4CC */    PUSH.W          {R8,R9,R11}
/* 0x21D4D0 */    MOV             R8, R0
/* 0x21D4D2 */    MOV             R9, R2
/* 0x21D4D4 */    MOV             R5, R8
/* 0x21D4D6 */    MOV             R6, R1
/* 0x21D4D8 */    LDR.W           R0, [R5,#0x3C]!
/* 0x21D4DC */    CMP             R0, R5
/* 0x21D4DE */    BEQ             loc_21D4F4
/* 0x21D4E0 */    CMP             R5, R0
/* 0x21D4E2 */    BEQ             loc_21D4F4
/* 0x21D4E4 */    LDR.W           R4, [R0],#-0x34
/* 0x21D4E8 */    MOV             R1, R9
/* 0x21D4EA */    BLX             R6
/* 0x21D4EC */    CMP             R0, #0
/* 0x21D4EE */    MOV             R0, R4
/* 0x21D4F0 */    BNE             loc_21D4E0
/* 0x21D4F2 */    B               loc_21D510
/* 0x21D4F4 */    MOV             R5, R8
/* 0x21D4F6 */    LDR.W           R0, [R5,#0x34]!
/* 0x21D4FA */    CMP             R0, R5
/* 0x21D4FC */    BEQ             loc_21D510
/* 0x21D4FE */    CMP             R5, R0
/* 0x21D500 */    BEQ             loc_21D510
/* 0x21D502 */    LDR.W           R4, [R0],#-0x34
/* 0x21D506 */    MOV             R1, R9
/* 0x21D508 */    BLX             R6
/* 0x21D50A */    CMP             R0, #0
/* 0x21D50C */    MOV             R0, R4
/* 0x21D50E */    BNE             loc_21D4FE
/* 0x21D510 */    MOV             R0, R8
/* 0x21D512 */    POP.W           {R8,R9,R11}
/* 0x21D516 */    POP             {R4-R7,PC}

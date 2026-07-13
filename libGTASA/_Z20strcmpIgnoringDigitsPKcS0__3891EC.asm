; =========================================================================
; Full Function Name : _Z20strcmpIgnoringDigitsPKcS0_
; Start Address       : 0x3891EC
; End Address         : 0x389284
; =========================================================================

/* 0x3891EC */    PUSH            {R4-R7,LR}
/* 0x3891EE */    ADD             R7, SP, #0xC
/* 0x3891F0 */    PUSH.W          {R8-R11}
/* 0x3891F4 */    SUB             SP, SP, #4
/* 0x3891F6 */    MOV             R9, R1
/* 0x3891F8 */    MOV             R5, R0
/* 0x3891FA */    LDRB.W          R6, [R9]
/* 0x3891FE */    LDRB            R4, [R5]
/* 0x389200 */    ORRS.W          R0, R4, R6
/* 0x389204 */    BEQ             loc_389276
/* 0x389206 */    MOV.W           R10, #0xE0
/* 0x38920A */    MOV             R11, #0xFFFFFFD0
/* 0x38920E */    UXTB            R0, R4; int
/* 0x389210 */    BLX             islower
/* 0x389214 */    MOV             R8, R0
/* 0x389216 */    UXTB            R0, R6; int
/* 0x389218 */    BLX             islower
/* 0x38921C */    CMP             R0, #0
/* 0x38921E */    IT NE
/* 0x389220 */    UXTABNE.W       R6, R10, R6
/* 0x389224 */    CMP.W           R8, #0
/* 0x389228 */    IT NE
/* 0x38922A */    UXTABNE.W       R4, R10, R4
/* 0x38922E */    TST.W           R4, #0xFF
/* 0x389232 */    ITT NE
/* 0x389234 */    UXTABNE.W       R0, R11, R4
/* 0x389238 */    CMPNE           R0, #9
/* 0x38923A */    BHI             loc_389254
/* 0x38923C */    UXTB            R0, R6
/* 0x38923E */    UXTB            R1, R4
/* 0x389240 */    CMP             R1, R0
/* 0x389242 */    IT NE
/* 0x389244 */    MOVSNE.W        R0, R6,LSL#24
/* 0x389248 */    BEQ             loc_38925C
/* 0x38924A */    UXTAB.W         R0, R11, R6
/* 0x38924E */    CMP             R0, #0xA
/* 0x389250 */    BCC             loc_38925C
/* 0x389252 */    B               loc_38927A
/* 0x389254 */    UXTB            R0, R6
/* 0x389256 */    UXTB            R1, R4
/* 0x389258 */    CMP             R1, R0
/* 0x38925A */    BNE             loc_38927A
/* 0x38925C */    LSLS            R0, R6, #0x18
/* 0x38925E */    IT NE
/* 0x389260 */    ADDNE.W         R9, R9, #1
/* 0x389264 */    LSLS            R0, R4, #0x18
/* 0x389266 */    LDRB.W          R6, [R9]
/* 0x38926A */    IT NE
/* 0x38926C */    ADDNE           R5, #1
/* 0x38926E */    LDRB            R4, [R5]
/* 0x389270 */    ORRS.W          R0, R4, R6
/* 0x389274 */    BNE             loc_38920E
/* 0x389276 */    MOVS            R0, #1
/* 0x389278 */    B               loc_38927C
/* 0x38927A */    MOVS            R0, #0
/* 0x38927C */    ADD             SP, SP, #4
/* 0x38927E */    POP.W           {R8-R11}
/* 0x389282 */    POP             {R4-R7,PC}

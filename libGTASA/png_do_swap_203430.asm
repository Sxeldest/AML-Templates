; =========================================================================
; Full Function Name : png_do_swap
; Start Address       : 0x203430
; End Address         : 0x20348C
; =========================================================================

/* 0x203430 */    PUSH            {R7,LR}
/* 0x203432 */    MOV             R7, SP
/* 0x203434 */    LDRB            R2, [R0,#9]
/* 0x203436 */    CMP             R2, #0x10
/* 0x203438 */    BNE             locret_20348A
/* 0x20343A */    LDRB            R2, [R0,#0xA]
/* 0x20343C */    LDR             R0, [R0]
/* 0x20343E */    MULS            R2, R0
/* 0x203440 */    CBZ             R2, locret_20348A
/* 0x203442 */    CMP             R2, #0x10
/* 0x203444 */    BCC             loc_203470
/* 0x203446 */    AND.W           R12, R2, #0xF
/* 0x20344A */    SUBS.W          LR, R2, R12
/* 0x20344E */    BEQ             loc_203470
/* 0x203450 */    ADD.W           R0, R1, LR,LSL#1
/* 0x203454 */    MOV             R3, LR
/* 0x203456 */    VLD2.8          {D16-D19}, [R1]
/* 0x20345A */    SUBS            R3, #0x10
/* 0x20345C */    VMOV            Q10, Q8
/* 0x203460 */    VST2.8          {D18-D21}, [R1]!
/* 0x203464 */    BNE             loc_203456
/* 0x203466 */    CMP.W           R12, #0
/* 0x20346A */    IT EQ
/* 0x20346C */    POPEQ           {R7,PC}
/* 0x20346E */    B               loc_203476
/* 0x203470 */    MOV.W           LR, #0
/* 0x203474 */    MOV             R0, R1
/* 0x203476 */    SUB.W           R1, R2, LR
/* 0x20347A */    LDRB            R2, [R0]
/* 0x20347C */    SUBS            R1, #1
/* 0x20347E */    LDRB            R3, [R0,#1]
/* 0x203480 */    STRB            R3, [R0]
/* 0x203482 */    STRB            R2, [R0,#1]
/* 0x203484 */    ADD.W           R0, R0, #2
/* 0x203488 */    BNE             loc_20347A
/* 0x20348A */    POP             {R7,PC}

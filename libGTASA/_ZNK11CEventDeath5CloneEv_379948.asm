; =========================================================================
; Full Function Name : _ZNK11CEventDeath5CloneEv
; Start Address       : 0x379948
; End Address         : 0x3799C2
; =========================================================================

/* 0x379948 */    PUSH            {R4,R6,R7,LR}
/* 0x37994A */    ADD             R7, SP, #8
/* 0x37994C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379956)
/* 0x37994E */    MOV.W           LR, #0
/* 0x379952 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379954 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379956 */    LDR             R2, [R1]; CPools::ms_pEventPool
/* 0x379958 */    LDRD.W          R12, R1, [R2,#8]
/* 0x37995C */    ADDS            R1, #1
/* 0x37995E */    STR             R1, [R2,#0xC]
/* 0x379960 */    CMP             R1, R12
/* 0x379962 */    BNE             loc_379972
/* 0x379964 */    MOVS            R1, #0
/* 0x379966 */    MOVS.W          R3, LR,LSL#31
/* 0x37996A */    STR             R1, [R2,#0xC]
/* 0x37996C */    BNE             loc_3799A4
/* 0x37996E */    MOV.W           LR, #1
/* 0x379972 */    LDR             R3, [R2,#4]
/* 0x379974 */    LDRSB           R4, [R3,R1]
/* 0x379976 */    CMP.W           R4, #0xFFFFFFFF
/* 0x37997A */    BGT             loc_37995C
/* 0x37997C */    AND.W           R4, R4, #0x7F
/* 0x379980 */    STRB            R4, [R3,R1]
/* 0x379982 */    LDR             R1, [R2,#4]
/* 0x379984 */    LDR             R3, [R2,#0xC]
/* 0x379986 */    LDRB            R4, [R1,R3]
/* 0x379988 */    AND.W           R12, R4, #0x80
/* 0x37998C */    ADDS            R4, #1
/* 0x37998E */    AND.W           R4, R4, #0x7F
/* 0x379992 */    ORR.W           R4, R4, R12
/* 0x379996 */    STRB            R4, [R1,R3]
/* 0x379998 */    LDR             R1, [R2]
/* 0x37999A */    LDR             R2, [R2,#0xC]
/* 0x37999C */    ADD.W           R2, R2, R2,LSL#4
/* 0x3799A0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3799A4 */    LDR             R2, =(_ZTV11CEventDeath_ptr - 0x3799AE)
/* 0x3799A6 */    MOVS            R4, #0
/* 0x3799A8 */    LDR             R3, [R0,#0xC]
/* 0x3799AA */    ADD             R2, PC; _ZTV11CEventDeath_ptr
/* 0x3799AC */    LDRB            R0, [R0,#9]
/* 0x3799AE */    STRB            R4, [R1,#8]
/* 0x3799B0 */    LDR             R2, [R2]; `vtable for'CEventDeath ...
/* 0x3799B2 */    STRB            R0, [R1,#9]
/* 0x3799B4 */    ADD.W           R0, R2, #8
/* 0x3799B8 */    STR             R3, [R1,#0xC]
/* 0x3799BA */    STRD.W          R0, R4, [R1]
/* 0x3799BE */    MOV             R0, R1
/* 0x3799C0 */    POP             {R4,R6,R7,PC}

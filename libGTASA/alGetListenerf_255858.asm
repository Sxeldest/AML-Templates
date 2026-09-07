; =========================================================================
; Full Function Name : alGetListenerf
; Start Address       : 0x255858
; End Address         : 0x255912
; =========================================================================

/* 0x255858 */    PUSH            {R4-R7,LR}
/* 0x25585A */    ADD             R7, SP, #0xC
/* 0x25585C */    PUSH.W          {R11}
/* 0x255860 */    MOV             R5, R1
/* 0x255862 */    MOV             R6, R0
/* 0x255864 */    BLX             j_GetContextRef
/* 0x255868 */    MOV             R4, R0
/* 0x25586A */    CBZ             R4, loc_255888
/* 0x25586C */    CBZ             R5, loc_25588E
/* 0x25586E */    MOVS            R0, #0x20004
/* 0x255874 */    CMP             R6, R0
/* 0x255876 */    BEQ             loc_2558C2
/* 0x255878 */    MOVW            R0, #0x100A
/* 0x25587C */    CMP             R6, R0
/* 0x25587E */    BNE             loc_2558CA
/* 0x255880 */    LDR             R0, [R4,#4]
/* 0x255882 */    LDR             R0, [R0,#0x30]
/* 0x255884 */    STR             R0, [R5]
/* 0x255886 */    B               loc_255904
/* 0x255888 */    POP.W           {R11}
/* 0x25588C */    POP             {R4-R7,PC}
/* 0x25588E */    LDR             R0, =(TrapALError_ptr - 0x255894)
/* 0x255890 */    ADD             R0, PC; TrapALError_ptr
/* 0x255892 */    LDR             R0, [R0]; TrapALError
/* 0x255894 */    LDRB            R0, [R0]
/* 0x255896 */    CMP             R0, #0
/* 0x255898 */    ITT NE
/* 0x25589A */    MOVNE           R0, #5; sig
/* 0x25589C */    BLXNE           raise
/* 0x2558A0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2558A4 */    CBNZ            R0, loc_2558FC
/* 0x2558A6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2558AA */    MOVW            R1, #0xA003
/* 0x2558AE */    DMB.W           ISH
/* 0x2558B2 */    STREX.W         R2, R1, [R0]
/* 0x2558B6 */    CBZ             R2, loc_255900
/* 0x2558B8 */    LDREX.W         R2, [R0]
/* 0x2558BC */    CMP             R2, #0
/* 0x2558BE */    BEQ             loc_2558B2
/* 0x2558C0 */    B               loc_2558FC
/* 0x2558C2 */    LDR             R0, [R4,#4]
/* 0x2558C4 */    LDR             R0, [R0,#0x34]
/* 0x2558C6 */    STR             R0, [R5]
/* 0x2558C8 */    B               loc_255904
/* 0x2558CA */    LDR             R0, =(TrapALError_ptr - 0x2558D0)
/* 0x2558CC */    ADD             R0, PC; TrapALError_ptr
/* 0x2558CE */    LDR             R0, [R0]; TrapALError
/* 0x2558D0 */    LDRB            R0, [R0]
/* 0x2558D2 */    CMP             R0, #0
/* 0x2558D4 */    ITT NE
/* 0x2558D6 */    MOVNE           R0, #5; sig
/* 0x2558D8 */    BLXNE           raise
/* 0x2558DC */    LDREX.W         R0, [R4,#0x50]
/* 0x2558E0 */    CBNZ            R0, loc_2558FC
/* 0x2558E2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2558E6 */    MOVW            R1, #0xA002
/* 0x2558EA */    DMB.W           ISH
/* 0x2558EE */    STREX.W         R2, R1, [R0]
/* 0x2558F2 */    CBZ             R2, loc_255900
/* 0x2558F4 */    LDREX.W         R2, [R0]
/* 0x2558F8 */    CMP             R2, #0
/* 0x2558FA */    BEQ             loc_2558EE
/* 0x2558FC */    CLREX.W
/* 0x255900 */    DMB.W           ISH
/* 0x255904 */    MOV             R0, R4
/* 0x255906 */    POP.W           {R11}
/* 0x25590A */    POP.W           {R4-R7,LR}
/* 0x25590E */    B.W             ALCcontext_DecRef

; =========================================================================
; Full Function Name : sub_26275C
; Start Address       : 0x26275C
; End Address         : 0x2627E2
; =========================================================================

/* 0x26275C */    PUSH            {R4,R6,R7,LR}
/* 0x26275E */    ADD             R7, SP, #8
/* 0x262760 */    MOV             R4, R1
/* 0x262762 */    CMP             R2, #0x17
/* 0x262764 */    BNE             loc_2627A6
/* 0x262766 */    LDR             R1, [R3]
/* 0x262768 */    CMP             R1, #1
/* 0x26276A */    ITT LS
/* 0x26276C */    STRBLS.W        R1, [R0,#0x34]
/* 0x262770 */    POPLS           {R4,R6,R7,PC}
/* 0x262772 */    LDR             R0, =(TrapALError_ptr - 0x262778)
/* 0x262774 */    ADD             R0, PC; TrapALError_ptr
/* 0x262776 */    LDR             R0, [R0]; TrapALError
/* 0x262778 */    LDRB            R0, [R0]
/* 0x26277A */    CMP             R0, #0
/* 0x26277C */    ITT NE
/* 0x26277E */    MOVNE           R0, #5; sig
/* 0x262780 */    BLXNE           raise
/* 0x262784 */    LDREX.W         R0, [R4,#0x50]
/* 0x262788 */    CBNZ            R0, loc_2627D8
/* 0x26278A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26278E */    MOVW            R1, #0xA003
/* 0x262792 */    DMB.W           ISH
/* 0x262796 */    STREX.W         R2, R1, [R0]
/* 0x26279A */    CBZ             R2, loc_2627DC
/* 0x26279C */    LDREX.W         R2, [R0]
/* 0x2627A0 */    CMP             R2, #0
/* 0x2627A2 */    BEQ             loc_262796
/* 0x2627A4 */    B               loc_2627D8
/* 0x2627A6 */    LDR             R0, =(TrapALError_ptr - 0x2627AC)
/* 0x2627A8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2627AA */    LDR             R0, [R0]; TrapALError
/* 0x2627AC */    LDRB            R0, [R0]
/* 0x2627AE */    CMP             R0, #0
/* 0x2627B0 */    ITT NE
/* 0x2627B2 */    MOVNE           R0, #5; sig
/* 0x2627B4 */    BLXNE           raise
/* 0x2627B8 */    LDREX.W         R0, [R4,#0x50]
/* 0x2627BC */    CBNZ            R0, loc_2627D8
/* 0x2627BE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2627C2 */    MOVW            R1, #0xA002
/* 0x2627C6 */    DMB.W           ISH
/* 0x2627CA */    STREX.W         R2, R1, [R0]
/* 0x2627CE */    CBZ             R2, loc_2627DC
/* 0x2627D0 */    LDREX.W         R2, [R0]
/* 0x2627D4 */    CMP             R2, #0
/* 0x2627D6 */    BEQ             loc_2627CA
/* 0x2627D8 */    CLREX.W
/* 0x2627DC */    DMB.W           ISH
/* 0x2627E0 */    POP             {R4,R6,R7,PC}

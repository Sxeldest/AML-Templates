; =========================================================================
; Full Function Name : sub_5E6AA8
; Start Address       : 0x5E6AA8
; End Address         : 0x5E6B0C
; =========================================================================

/* 0x5E6AA8 */    PUSH            {R4,R6,R7,LR}
/* 0x5E6AAA */    ADD             R7, SP, #8
/* 0x5E6AAC */    MOV             R4, R2
/* 0x5E6AAE */    VMOV            D0, R0, R1
/* 0x5E6AB2 */    UBFX.W          R2, R1, #0x14, #0xB
/* 0x5E6AB6 */    MOVW            R3, #0x7FF
/* 0x5E6ABA */    CMP             R2, R3
/* 0x5E6ABC */    BEQ             loc_5E6B06
/* 0x5E6ABE */    CBNZ            R2, loc_5E6AE8
/* 0x5E6AC0 */    VCMP.F64        D0, #0.0
/* 0x5E6AC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E6AC8 */    BEQ             loc_5E6B02
/* 0x5E6ACA */    VLDR            D1, =1.84467441e19
/* 0x5E6ACE */    MOV             R2, R4
/* 0x5E6AD0 */    VMUL.F64        D0, D0, D1
/* 0x5E6AD4 */    VMOV            R0, R1, D0
/* 0x5E6AD8 */    BL              sub_5E6AA8
/* 0x5E6ADC */    LDR             R2, [R4]
/* 0x5E6ADE */    VMOV            D0, R0, R1
/* 0x5E6AE2 */    SUB.W           R0, R2, #0x40 ; '@'
/* 0x5E6AE6 */    B               loc_5E6B04
/* 0x5E6AE8 */    MOVW            R3, #0x3FE
/* 0x5E6AEC */    LSRS            R2, R1, #0x14
/* 0x5E6AEE */    BFI.W           R1, R3, #0x14, #0xB
/* 0x5E6AF2 */    BFC.W           R2, #0xB, #0x15
/* 0x5E6AF6 */    SUBW            R2, R2, #0x3FE
/* 0x5E6AFA */    STR             R2, [R4]
/* 0x5E6AFC */    VMOV            D0, R0, R1
/* 0x5E6B00 */    B               loc_5E6B06
/* 0x5E6B02 */    MOVS            R0, #0
/* 0x5E6B04 */    STR             R0, [R4]
/* 0x5E6B06 */    VMOV            R0, R1, D0
/* 0x5E6B0A */    POP             {R4,R6,R7,PC}

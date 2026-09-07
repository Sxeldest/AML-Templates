; =========================================================================
; Full Function Name : _ZN27CEventPotentialWalkIntoFireC2ERK7CVectorfi
; Start Address       : 0x377400
; End Address         : 0x377478
; =========================================================================

/* 0x377400 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialWalkIntoFire::CEventPotentialWalkIntoFire(CVector const&, float, int)'
/* 0x377402 */    ADD             R7, SP, #8
/* 0x377404 */    VMOV.F32        S0, #2.0
/* 0x377408 */    MOV.W           LR, #0
/* 0x37740C */    VMOV            S6, R2
/* 0x377410 */    STR.W           LR, [R0,#4]
/* 0x377414 */    VMOV.F32        S2, #1.0
/* 0x377418 */    MOV             LR, #0xC80100
/* 0x377420 */    LDR.W           R12, =(_ZTV27CEventPotentialWalkIntoFire_ptr - 0x377430)
/* 0x377424 */    STR.W           LR, [R0,#8]
/* 0x377428 */    ADR.W           LR, loc_377480
/* 0x37742C */    ADD             R12, PC; _ZTV27CEventPotentialWalkIntoFire_ptr
/* 0x37742E */    VLDR            S4, =1.05
/* 0x377432 */    MOVW            R4, #0xFFFF
/* 0x377436 */    VCMPE.F32       S6, S0
/* 0x37743A */    LDR.W           R12, [R12]; `vtable for'CEventPotentialWalkIntoFire ...
/* 0x37743E */    VMRS            APSR_nzcv, FPSCR
/* 0x377442 */    VCMPE.F32       S6, S2
/* 0x377446 */    IT LT
/* 0x377448 */    ADDLT.W         LR, LR, #4
/* 0x37744C */    VMRS            APSR_nzcv, FPSCR
/* 0x377450 */    VLDR            S0, [LR]
/* 0x377454 */    STRH            R4, [R0,#0xC]
/* 0x377456 */    ADD.W           R4, R12, #8
/* 0x37745A */    STR             R4, [R0]
/* 0x37745C */    IT LT
/* 0x37745E */    VMOVLT.F32      S0, S4
/* 0x377462 */    VLDR            D16, [R1]
/* 0x377466 */    LDR             R4, [R1,#8]
/* 0x377468 */    STRD.W          R4, R2, [R0,#0x18]
/* 0x37746C */    STR             R3, [R0,#0x24]
/* 0x37746E */    VSTR            D16, [R0,#0x10]
/* 0x377472 */    VSTR            S0, [R0,#0x20]
/* 0x377476 */    POP             {R4,R6,R7,PC}

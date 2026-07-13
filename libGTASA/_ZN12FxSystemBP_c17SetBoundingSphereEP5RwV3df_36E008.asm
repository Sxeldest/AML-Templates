; =========================================================================
; Full Function Name : _ZN12FxSystemBP_c17SetBoundingSphereEP5RwV3df
; Start Address       : 0x36E008
; End Address         : 0x36E054
; =========================================================================

/* 0x36E008 */    PUSH            {R4,R5,R7,LR}
/* 0x36E00A */    ADD             R7, SP, #8
/* 0x36E00C */    VPUSH           {D8}
/* 0x36E010 */    VMOV            S16, R2
/* 0x36E014 */    MOV             R5, R1
/* 0x36E016 */    MOV             R4, R0
/* 0x36E018 */    VCMPE.F32       S16, #0.0
/* 0x36E01C */    VMRS            APSR_nzcv, FPSCR
/* 0x36E020 */    BLE             loc_36E04E
/* 0x36E022 */    LDR             R0, [R4,#0x20]
/* 0x36E024 */    CBNZ            R0, loc_36E04E
/* 0x36E026 */    LDR             R0, =(g_fxMan_ptr - 0x36E030)
/* 0x36E028 */    MOVS            R1, #0x14; int
/* 0x36E02A */    MOVS            R2, #4; int
/* 0x36E02C */    ADD             R0, PC; g_fxMan_ptr
/* 0x36E02E */    LDR             R0, [R0]; g_fxMan
/* 0x36E030 */    ADDS            R0, #0xAC; this
/* 0x36E032 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36E036 */    MOVS            R1, #0
/* 0x36E038 */    STR             R1, [R0,#0x10]
/* 0x36E03A */    STR             R0, [R4,#0x20]
/* 0x36E03C */    VLDR            D16, [R5]
/* 0x36E040 */    LDR             R1, [R5,#8]
/* 0x36E042 */    STR             R1, [R0,#8]
/* 0x36E044 */    VSTR            D16, [R0]
/* 0x36E048 */    LDR             R0, [R4,#0x20]
/* 0x36E04A */    VSTR            S16, [R0,#0xC]
/* 0x36E04E */    VPOP            {D8}
/* 0x36E052 */    POP             {R4,R5,R7,PC}

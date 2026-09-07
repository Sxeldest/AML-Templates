; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwimC2EPK7CVectorP4CPed
; Start Address       : 0x53A020
; End Address         : 0x53A0A0
; =========================================================================

/* 0x53A020 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleSwim::CTaskSimpleSwim(CVector const*, CPed *)'
/* 0x53A022 */    ADD             R7, SP, #0xC
/* 0x53A024 */    PUSH.W          {R11}
/* 0x53A028 */    MOV             R5, R2
/* 0x53A02A */    MOV             R6, R1
/* 0x53A02C */    MOV             R4, R0
/* 0x53A02E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x53A032 */    ADR             R1, dword_53A0A0
/* 0x53A034 */    ADD.W           R2, R4, #0x10
/* 0x53A038 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x53A03C */    MOVS            R1, #0
/* 0x53A03E */    VMOV.I32        Q9, #0
/* 0x53A042 */    CMP             R6, #0
/* 0x53A044 */    LDR             R0, =(_ZTV15CTaskSimpleSwim_ptr - 0x53A056)
/* 0x53A046 */    STRD.W          R1, R1, [R4,#0x58]
/* 0x53A04A */    VST1.32         {D16-D17}, [R2]
/* 0x53A04E */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x53A052 */    ADD             R0, PC; _ZTV15CTaskSimpleSwim_ptr
/* 0x53A054 */    VST1.32         {D18-D19}, [R2]
/* 0x53A058 */    ADD.W           R2, R4, #0x24 ; '$'
/* 0x53A05C */    LDR             R0, [R0]; `vtable for'CTaskSimpleSwim ...
/* 0x53A05E */    VST1.32         {D18-D19}, [R2]
/* 0x53A062 */    ADD.W           R0, R0, #8
/* 0x53A066 */    STR             R1, [R4,#8]
/* 0x53A068 */    MOV.W           R1, #0xBF
/* 0x53A06C */    STR             R1, [R4,#0xC]
/* 0x53A06E */    MOV             R1, R4
/* 0x53A070 */    STR             R0, [R4]
/* 0x53A072 */    STR.W           R5, [R1,#0x20]!; CEntity **
/* 0x53A076 */    ITTTT NE
/* 0x53A078 */    VLDRNE          D16, [R6]
/* 0x53A07C */    LDRNE           R0, [R6,#8]
/* 0x53A07E */    STRNE           R0, [R4,#0x1C]
/* 0x53A080 */    VSTRNE          D16, [R4,#0x14]
/* 0x53A084 */    CMP             R5, #0
/* 0x53A086 */    ITT NE
/* 0x53A088 */    MOVNE           R0, R5; this
/* 0x53A08A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53A08E */    MOVS            R0, #0
/* 0x53A090 */    STRB.W          R0, [R4,#0x64]
/* 0x53A094 */    STR             R0, [R4,#0x60]
/* 0x53A096 */    STR             R0, [R4,#0x54]
/* 0x53A098 */    MOV             R0, R4
/* 0x53A09A */    POP.W           {R11}
/* 0x53A09E */    POP             {R4-R7,PC}

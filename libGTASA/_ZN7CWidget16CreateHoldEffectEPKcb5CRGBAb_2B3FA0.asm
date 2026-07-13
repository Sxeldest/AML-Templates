; =========================================================================
; Full Function Name : _ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb
; Start Address       : 0x2B3FA0
; End Address         : 0x2B3FEE
; =========================================================================

/* 0x2B3FA0 */    PUSH            {R4-R7,LR}
/* 0x2B3FA2 */    ADD             R7, SP, #0xC
/* 0x2B3FA4 */    PUSH.W          {R8,R9,R11}
/* 0x2B3FA8 */    SUB             SP, SP, #8
/* 0x2B3FAA */    MOV             R4, R0
/* 0x2B3FAC */    LDR.W           R9, [R7,#arg_0]
/* 0x2B3FB0 */    LDR.W           R0, [R4,#0x88]; this
/* 0x2B3FB4 */    MOV             R5, R3
/* 0x2B3FB6 */    MOV             R8, R2
/* 0x2B3FB8 */    MOV             R6, R1
/* 0x2B3FBA */    CBZ             R0, loc_2B3FCA
/* 0x2B3FBC */    BLX             j__ZN11CHoldEffectD2Ev; CHoldEffect::~CHoldEffect()
/* 0x2B3FC0 */    BLX             _ZdlPv; operator delete(void *)
/* 0x2B3FC4 */    MOVS            R0, #0
/* 0x2B3FC6 */    STR.W           R0, [R4,#0x88]
/* 0x2B3FCA */    MOV.W           R0, #0x568; unsigned int
/* 0x2B3FCE */    BLX             _Znwj; operator new(uint)
/* 0x2B3FD2 */    LDR             R1, [R5]
/* 0x2B3FD4 */    ADD             R3, SP, #0x20+var_1C
/* 0x2B3FD6 */    MOV             R2, R8
/* 0x2B3FD8 */    STRD.W          R9, R1, [SP,#0x20+var_20]
/* 0x2B3FDC */    MOV             R1, R6
/* 0x2B3FDE */    BLX             j__ZN11CHoldEffectC2EPKcb5CRGBAb; CHoldEffect::CHoldEffect(char const*,bool,CRGBA,bool)
/* 0x2B3FE2 */    STR.W           R0, [R4,#0x88]
/* 0x2B3FE6 */    ADD             SP, SP, #8
/* 0x2B3FE8 */    POP.W           {R8,R9,R11}
/* 0x2B3FEC */    POP             {R4-R7,PC}

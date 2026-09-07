; =========================================================================
; Full Function Name : _ZN10Interior_c4ExitEv
; Start Address       : 0x44611C
; End Address         : 0x446176
; =========================================================================

/* 0x44611C */    PUSH            {R4,R6,R7,LR}; float
/* 0x44611E */    ADD             R7, SP, #8
/* 0x446120 */    SUB             SP, SP, #8; float
/* 0x446122 */    MOV             R4, R0
/* 0x446124 */    VLDR            S0, =-50.0
/* 0x446128 */    VLDR            S2, [R4,#0x48]
/* 0x44612C */    VLDR            S4, [R4,#0x4C]
/* 0x446130 */    VLDR            S8, =50.0
/* 0x446134 */    VADD.F32        S10, S2, S0
/* 0x446138 */    VADD.F32        S12, S4, S0
/* 0x44613C */    VLDR            S6, [R4,#0x50]
/* 0x446140 */    VADD.F32        S2, S2, S8
/* 0x446144 */    VADD.F32        S4, S4, S8
/* 0x446148 */    VADD.F32        S0, S6, S0
/* 0x44614C */    VMOV            R0, S10; this
/* 0x446150 */    VMOV            R2, S12; float
/* 0x446154 */    VMOV            R1, S2; float
/* 0x446158 */    VMOV            R3, S4; float
/* 0x44615C */    VADD.F32        S2, S6, S8
/* 0x446160 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x446164 */    VSTR            S2, [SP,#0x10+var_C]
/* 0x446168 */    BLX             j__ZN8CPickups19RemovePickUpsInAreaEffffff; CPickups::RemovePickUpsInArea(float,float,float,float,float,float)
/* 0x44616C */    MOV             R0, R4; this
/* 0x44616E */    ADD             SP, SP, #8
/* 0x446170 */    POP.W           {R4,R6,R7,LR}
/* 0x446174 */    B               _ZN10Interior_c9UnfurnishEv; Interior_c::Unfurnish(void)

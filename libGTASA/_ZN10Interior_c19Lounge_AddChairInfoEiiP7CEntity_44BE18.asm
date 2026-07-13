; =========================================================================
; Full Function Name : _ZN10Interior_c19Lounge_AddChairInfoEiiP7CEntity
; Start Address       : 0x44BE18
; End Address         : 0x44BED0
; =========================================================================

/* 0x44BE18 */    PUSH            {R7,LR}
/* 0x44BE1A */    MOV             R7, SP
/* 0x44BE1C */    SUB             SP, SP, #8
/* 0x44BE1E */    CMP             R1, #3; switch 4 cases
/* 0x44BE20 */    BHI             def_44BE2A; jumptable 0044BE2A default case
/* 0x44BE22 */    ADD.W           R12, R1, #2
/* 0x44BE26 */    AND.W           LR, R12, #3
/* 0x44BE2A */    TBB.W           [PC,R1]; switch jump
/* 0x44BE2E */    DCB 2; jump table for switch statement
/* 0x44BE2F */    DCB 0x16
/* 0x44BE30 */    DCB 0x26
/* 0x44BE31 */    DCB 0x36
/* 0x44BE32 */    VMOV            S2, R2; jumptable 0044BE2A case 0
/* 0x44BE36 */    VMOV.F32        S0, #0.5
/* 0x44BE3A */    VCVT.F32.S32    S2, S2
/* 0x44BE3E */    LDR             R1, [R0,#0x14]
/* 0x44BE40 */    LDRB            R1, [R1,#3]
/* 0x44BE42 */    SUBS            R1, #2
/* 0x44BE44 */    VMOV            S4, R1
/* 0x44BE48 */    VADD.F32        S0, S2, S0
/* 0x44BE4C */    VCVT.F32.S32    S4, S4
/* 0x44BE50 */    VMOV            R2, S0
/* 0x44BE54 */    VMOV            R12, S4
/* 0x44BE58 */    B               loc_44BEC0
/* 0x44BE5A */    VMOV            S2, R2; jumptable 0044BE2A case 1
/* 0x44BE5E */    MOVS            R1, #1
/* 0x44BE60 */    VMOV.F32        S0, #0.5
/* 0x44BE64 */    MOV.W           R2, #0x3F800000
/* 0x44BE68 */    VCVT.F32.S32    S2, S2
/* 0x44BE6C */    STRD.W          LR, R3, [SP,#0x10+var_10]
/* 0x44BE70 */    VADD.F32        S0, S2, S0
/* 0x44BE74 */    VMOV            R12, S0
/* 0x44BE78 */    B               loc_44BEC6
/* 0x44BE7A */    VMOV            S2, R2; jumptable 0044BE2A case 2
/* 0x44BE7E */    MOVS            R1, #1
/* 0x44BE80 */    VMOV.F32        S0, #0.5
/* 0x44BE84 */    VCVT.F32.S32    S2, S2
/* 0x44BE88 */    STRD.W          LR, R3, [SP,#0x10+var_10]
/* 0x44BE8C */    MOV.W           R3, #0x3F800000
/* 0x44BE90 */    VADD.F32        S0, S2, S0
/* 0x44BE94 */    VMOV            R2, S0
/* 0x44BE98 */    B               loc_44BEC8
/* 0x44BE9A */    VMOV            S2, R2; jumptable 0044BE2A case 3
/* 0x44BE9E */    VMOV.F32        S0, #0.5
/* 0x44BEA2 */    VCVT.F32.S32    S2, S2
/* 0x44BEA6 */    LDR             R1, [R0,#0x14]
/* 0x44BEA8 */    LDRB            R1, [R1,#2]
/* 0x44BEAA */    SUBS            R1, #2
/* 0x44BEAC */    VMOV            S4, R1
/* 0x44BEB0 */    VADD.F32        S0, S2, S0
/* 0x44BEB4 */    VCVT.F32.S32    S4, S4
/* 0x44BEB8 */    VMOV            R12, S0
/* 0x44BEBC */    VMOV            R2, S4; float
/* 0x44BEC0 */    MOVS            R1, #1; int
/* 0x44BEC2 */    STRD.W          LR, R3, [SP,#0x10+var_10]; int
/* 0x44BEC6 */    MOV             R3, R12; float
/* 0x44BEC8 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BECC */    ADD             SP, SP, #8; jumptable 0044BE2A default case
/* 0x44BECE */    POP             {R7,PC}

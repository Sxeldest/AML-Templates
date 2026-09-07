; =========================================================================
; Full Function Name : _ZN6CGlass19WasGlassHitByBulletEP7CEntity7CVector
; Start Address       : 0x5AC95C
; End Address         : 0x5AC9E2
; =========================================================================

/* 0x5AC95C */    PUSH            {R4-R7,LR}
/* 0x5AC95E */    ADD             R7, SP, #0xC
/* 0x5AC960 */    PUSH.W          {R8}
/* 0x5AC964 */    SUB             SP, SP, #0x18
/* 0x5AC966 */    MOV             R4, R0
/* 0x5AC968 */    MOV             R8, R3
/* 0x5AC96A */    LDRB.W          R0, [R4,#0x3A]
/* 0x5AC96E */    MOV             R6, R2
/* 0x5AC970 */    MOV             R5, R1
/* 0x5AC972 */    AND.W           R0, R0, #7
/* 0x5AC976 */    CMP             R0, #4
/* 0x5AC978 */    BNE             loc_5AC9DA
/* 0x5AC97A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AC984)
/* 0x5AC97C */    LDRSH.W         R1, [R4,#0x26]
/* 0x5AC980 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5AC982 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5AC984 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5AC988 */    LDR             R1, [R0]
/* 0x5AC98A */    LDR             R1, [R1,#8]
/* 0x5AC98C */    BLX             R1
/* 0x5AC98E */    CBZ             R0, loc_5AC9DA
/* 0x5AC990 */    LDRH            R0, [R0,#0x28]
/* 0x5AC992 */    AND.W           R0, R0, #0x7000
/* 0x5AC996 */    ORR.W           R0, R0, #0x800
/* 0x5AC99A */    CMP.W           R0, #0x2800
/* 0x5AC99E */    BNE             loc_5AC9DA
/* 0x5AC9A0 */    LDRB            R0, [R4,#0x1C]
/* 0x5AC9A2 */    LSLS            R0, R0, #0x1F
/* 0x5AC9A4 */    BEQ             loc_5AC9DA
/* 0x5AC9A6 */    LDR.W           R0, [R4,#0x144]
/* 0x5AC9AA */    TST.W           R0, #0x10
/* 0x5AC9AE */    BNE             loc_5AC9BA
/* 0x5AC9B0 */    ORR.W           R0, R0, #0x10
/* 0x5AC9B4 */    STR.W           R0, [R4,#0x144]
/* 0x5AC9B8 */    B               loc_5AC9DA
/* 0x5AC9BA */    BLX.W           rand
/* 0x5AC9BE */    AND.W           R0, R0, #3
/* 0x5AC9C2 */    CMP             R0, #2
/* 0x5AC9C4 */    BNE             loc_5AC9DA
/* 0x5AC9C6 */    MOVS            R0, #0
/* 0x5AC9C8 */    MOVS            R1, #0
/* 0x5AC9CA */    STMEA.W         SP, {R0,R5,R6,R8}
/* 0x5AC9CE */    MOVS            R2, #0
/* 0x5AC9D0 */    MOVS            R3, #0
/* 0x5AC9D2 */    STR             R0, [SP,#0x28+var_18]
/* 0x5AC9D4 */    MOV             R0, R4
/* 0x5AC9D6 */    BLX.W           j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
/* 0x5AC9DA */    ADD             SP, SP, #0x18
/* 0x5AC9DC */    POP.W           {R8}
/* 0x5AC9E0 */    POP             {R4-R7,PC}

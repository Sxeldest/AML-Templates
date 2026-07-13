; =========================================================================
; Full Function Name : _ZN32CTaskComplexExtinguishFireOnFoot18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51210C
; End Address         : 0x5121C0
; =========================================================================

/* 0x51210C */    PUSH            {R4-R7,LR}
/* 0x51210E */    ADD             R7, SP, #0xC
/* 0x512110 */    PUSH.W          {R8,R9,R11}
/* 0x512114 */    SUB             SP, SP, #0x10; float
/* 0x512116 */    MOV             R8, R0
/* 0x512118 */    LDR             R0, =(gFireManager_ptr - 0x512122)
/* 0x51211A */    MOV             R4, R1
/* 0x51211C */    ADDS            R6, R4, #4
/* 0x51211E */    ADD             R0, PC; gFireManager_ptr
/* 0x512120 */    LDR             R2, [R4,#0x14]
/* 0x512122 */    MOV             R1, R6
/* 0x512124 */    MOVS            R3, #1; bool
/* 0x512126 */    LDR             R0, [R0]; gFireManager ; this
/* 0x512128 */    CMP             R2, #0
/* 0x51212A */    IT NE
/* 0x51212C */    ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
/* 0x512130 */    MOVS            R2, #0; bool
/* 0x512132 */    MOV.W           R9, #0
/* 0x512136 */    BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
/* 0x51213A */    MOV             R5, R0
/* 0x51213C */    CBZ             R5, loc_5121B6
/* 0x51213E */    LDR             R0, [R4,#0x14]
/* 0x512140 */    MOV.W           R9, #0
/* 0x512144 */    VLDR            S0, [R5,#4]
/* 0x512148 */    CMP             R0, #0
/* 0x51214A */    IT NE
/* 0x51214C */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x512150 */    VLDR            D16, [R5,#8]
/* 0x512154 */    VLDR            S2, [R6]
/* 0x512158 */    VLDR            D17, [R6,#4]
/* 0x51215C */    VSUB.F32        S0, S2, S0
/* 0x512160 */    VSUB.F32        D16, D17, D16
/* 0x512164 */    VMUL.F32        D1, D16, D16
/* 0x512168 */    VMUL.F32        S0, S0, S0
/* 0x51216C */    VADD.F32        S0, S0, S2
/* 0x512170 */    VADD.F32        S0, S0, S3
/* 0x512174 */    VLDR            S2, =100.0
/* 0x512178 */    VCMPE.F32       S0, S2
/* 0x51217C */    VMRS            APSR_nzcv, FPSCR
/* 0x512180 */    BGE             loc_5121B6
/* 0x512182 */    VLDR            D16, [R5,#4]
/* 0x512186 */    LDR             R0, [R5,#0xC]
/* 0x512188 */    STR.W           R0, [R8,#0x14]
/* 0x51218C */    MOVS            R0, #word_28; this
/* 0x51218E */    VSTR            D16, [R8,#0xC]
/* 0x512192 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512196 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x5121A6)
/* 0x512198 */    ADDS            R2, R5, #4; CVector *
/* 0x51219A */    MOV.W           R3, #0x40000000; float
/* 0x51219E */    STRD.W          R9, R9, [SP,#0x28+var_24]; bool
/* 0x5121A2 */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x5121A4 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x5121A6 */    VLDR            S0, [R1]
/* 0x5121AA */    MOVS            R1, #6; int
/* 0x5121AC */    VSTR            S0, [SP,#0x28+var_28]
/* 0x5121B0 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x5121B4 */    MOV             R9, R0
/* 0x5121B6 */    MOV             R0, R9
/* 0x5121B8 */    ADD             SP, SP, #0x10
/* 0x5121BA */    POP.W           {R8,R9,R11}
/* 0x5121BE */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZN6CTrain28FindCoorsFromPositionOnTrackEfiP7CVector
; Start Address       : 0x57F2E4
; End Address         : 0x57F420
; =========================================================================

/* 0x57F2E4 */    PUSH            {R4-R7,LR}
/* 0x57F2E6 */    ADD             R7, SP, #0xC
/* 0x57F2E8 */    PUSH.W          {R8-R10}
/* 0x57F2EC */    VPUSH           {D8-D9}
/* 0x57F2F0 */    MOV             R9, R1
/* 0x57F2F2 */    LDR             R1, =(NumTrackNodes_ptr - 0x57F2FE)
/* 0x57F2F4 */    VMOV            S16, R0
/* 0x57F2F8 */    LDR             R0, =(pTrackNodes_ptr - 0x57F304)
/* 0x57F2FA */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57F2FC */    VMOV.F32        S18, #3.0
/* 0x57F300 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57F302 */    MOV             R8, R2
/* 0x57F304 */    LDR             R1, [R1]; NumTrackNodes
/* 0x57F306 */    MOVS            R5, #6
/* 0x57F308 */    LDR.W           R10, [R0]; pTrackNodes
/* 0x57F30C */    MOVS            R4, #1
/* 0x57F30E */    LDR.W           R6, [R1,R9,LSL#2]
/* 0x57F312 */    SUBS            R0, R4, #1
/* 0x57F314 */    CMP             R0, R6
/* 0x57F316 */    BGE             loc_57F416
/* 0x57F318 */    MOV             R0, R4
/* 0x57F31A */    MOV             R1, R6
/* 0x57F31C */    BLX             __aeabi_idivmod
/* 0x57F320 */    LDR.W           R2, [R10,R9,LSL#2]
/* 0x57F324 */    ADD.W           R1, R1, R1,LSL#2
/* 0x57F328 */    ADDS            R4, #1
/* 0x57F32A */    LDRH            R0, [R2,R5]
/* 0x57F32C */    ADDS            R5, #0xA
/* 0x57F32E */    VMOV            S0, R0
/* 0x57F332 */    ADD.W           R0, R2, R1,LSL#1
/* 0x57F336 */    VCVT.F32.U32    S0, S0
/* 0x57F33A */    LDRH            R3, [R0,#6]
/* 0x57F33C */    VMOV            S2, R3
/* 0x57F340 */    VCVT.F32.U32    S2, S2
/* 0x57F344 */    VDIV.F32        S0, S0, S18
/* 0x57F348 */    VSUB.F32        S0, S16, S0
/* 0x57F34C */    VCMPE.F32       S0, #0.0
/* 0x57F350 */    VMRS            APSR_nzcv, FPSCR
/* 0x57F354 */    BLT             loc_57F312
/* 0x57F356 */    VDIV.F32        S2, S2, S18
/* 0x57F35A */    VSUB.F32        S2, S2, S16
/* 0x57F35E */    VCMPE.F32       S2, #0.0
/* 0x57F362 */    VMRS            APSR_nzcv, FPSCR
/* 0x57F366 */    BLT             loc_57F312
/* 0x57F368 */    LDRSH.W         R1, [R2,R1,LSL#1]
/* 0x57F36C */    ADD             R2, R5
/* 0x57F36E */    VMOV.F32        S4, #0.125
/* 0x57F372 */    LDRSH.W         R3, [R2,#-0x10]
/* 0x57F376 */    VMOV.F32        S14, #1.0
/* 0x57F37A */    LDRSH.W         R6, [R2,#-0xE]
/* 0x57F37E */    VADD.F32        S1, S0, S2
/* 0x57F382 */    VMOV            S6, R1
/* 0x57F386 */    LDRSH.W         R2, [R2,#-0xC]
/* 0x57F38A */    VMOV            S8, R3
/* 0x57F38E */    VCVT.F32.S32    S6, S6
/* 0x57F392 */    LDRSH.W         R1, [R0,#2]
/* 0x57F396 */    LDRSH.W         R0, [R0,#4]
/* 0x57F39A */    VMOV            S10, R6
/* 0x57F39E */    VMOV            S3, R2
/* 0x57F3A2 */    VMOV            S12, R1
/* 0x57F3A6 */    VMOV            S5, R0
/* 0x57F3AA */    VCVT.F32.S32    S8, S8
/* 0x57F3AE */    VCVT.F32.S32    S10, S10
/* 0x57F3B2 */    VCVT.F32.S32    S12, S12
/* 0x57F3B6 */    VCVT.F32.S32    S3, S3
/* 0x57F3BA */    VCVT.F32.S32    S5, S5
/* 0x57F3BE */    VMUL.F32        S6, S6, S4
/* 0x57F3C2 */    VDIV.F32        S14, S14, S1
/* 0x57F3C6 */    VMUL.F32        S8, S8, S4
/* 0x57F3CA */    VMUL.F32        S10, S10, S4
/* 0x57F3CE */    VMUL.F32        S12, S12, S4
/* 0x57F3D2 */    VMUL.F32        S1, S3, S4
/* 0x57F3D6 */    VMUL.F32        S4, S5, S4
/* 0x57F3DA */    VMUL.F32        S6, S0, S6
/* 0x57F3DE */    VMUL.F32        S8, S2, S8
/* 0x57F3E2 */    VMUL.F32        S10, S2, S10
/* 0x57F3E6 */    VMUL.F32        S12, S0, S12
/* 0x57F3EA */    VMUL.F32        S2, S2, S1
/* 0x57F3EE */    VMUL.F32        S0, S0, S4
/* 0x57F3F2 */    VADD.F32        S4, S8, S6
/* 0x57F3F6 */    VADD.F32        S6, S10, S12
/* 0x57F3FA */    VADD.F32        S0, S2, S0
/* 0x57F3FE */    VMUL.F32        S2, S14, S4
/* 0x57F402 */    VMUL.F32        S4, S14, S6
/* 0x57F406 */    VMUL.F32        S0, S14, S0
/* 0x57F40A */    VSTR            S2, [R8]
/* 0x57F40E */    VSTR            S4, [R8,#4]
/* 0x57F412 */    VSTR            S0, [R8,#8]
/* 0x57F416 */    VPOP            {D8-D9}
/* 0x57F41A */    POP.W           {R8-R10}
/* 0x57F41E */    POP             {R4-R7,PC}

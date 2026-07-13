; =========================================================================
; Full Function Name : _ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_ffi
; Start Address       : 0x459BFC
; End Address         : 0x459CF8
; =========================================================================

/* 0x459BFC */    PUSH            {R4-R7,LR}
/* 0x459BFE */    ADD             R7, SP, #0xC
/* 0x459C00 */    PUSH.W          {R8-R11}
/* 0x459C04 */    SUB             SP, SP, #4
/* 0x459C06 */    MOV             R9, R3
/* 0x459C08 */    MOV             R4, R2
/* 0x459C0A */    LDR.W           R8, [R0]
/* 0x459C0E */    LDR.W           R10, [R1]
/* 0x459C12 */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x459C16 */    MOV             R0, R10
/* 0x459C18 */    MOVS            R1, #0
/* 0x459C1A */    MOVS            R2, #2
/* 0x459C1C */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x459C20 */    MOV             R11, R0
/* 0x459C22 */    MOV             R0, R8
/* 0x459C24 */    MOVS            R1, #0
/* 0x459C26 */    MOVS            R2, #3
/* 0x459C28 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x459C2C */    LDRD.W          R1, R2, [R10,#0xC]
/* 0x459C30 */    MULS            R1, R2
/* 0x459C32 */    CMP             R1, #1
/* 0x459C34 */    BLT             loc_459CDE
/* 0x459C36 */    VMOV            S0, R9
/* 0x459C3A */    MOVS            R1, #0
/* 0x459C3C */    VMOV            S2, R4
/* 0x459C40 */    LDRB.W          R3, [R11,R1,LSL#2]
/* 0x459C44 */    ADD.W           R5, R11, R1,LSL#2
/* 0x459C48 */    LDRB.W          R4, [R0,R1,LSL#2]
/* 0x459C4C */    ADD.W           R2, R0, R1,LSL#2
/* 0x459C50 */    VMOV            S4, R3
/* 0x459C54 */    LDRB            R6, [R5,#1]
/* 0x459C56 */    VMOV            S6, R4
/* 0x459C5A */    LDRB.W          R12, [R5,#2]
/* 0x459C5E */    VCVT.F32.U32    S4, S4
/* 0x459C62 */    LDRB            R3, [R2,#1]
/* 0x459C64 */    LDRB            R5, [R2,#2]
/* 0x459C66 */    VCVT.F32.U32    S6, S6
/* 0x459C6A */    VMOV            S8, R6
/* 0x459C6E */    VMOV            S10, R3
/* 0x459C72 */    VMOV            S12, R12
/* 0x459C76 */    VMOV            S14, R5
/* 0x459C7A */    VCVT.F32.U32    S8, S8
/* 0x459C7E */    VMUL.F32        S4, S4, S0
/* 0x459C82 */    VMUL.F32        S6, S6, S2
/* 0x459C86 */    VCVT.F32.U32    S10, S10
/* 0x459C8A */    VCVT.F32.U32    S12, S12
/* 0x459C8E */    VCVT.F32.U32    S14, S14
/* 0x459C92 */    LDRB            R3, [R0,#3]
/* 0x459C94 */    VMUL.F32        S8, S8, S0
/* 0x459C98 */    VADD.F32        S4, S6, S4
/* 0x459C9C */    VMUL.F32        S10, S10, S2
/* 0x459CA0 */    VMUL.F32        S12, S12, S0
/* 0x459CA4 */    VMUL.F32        S14, S14, S2
/* 0x459CA8 */    VCVT.U32.F32    S4, S4
/* 0x459CAC */    VADD.F32        S6, S10, S8
/* 0x459CB0 */    VADD.F32        S8, S14, S12
/* 0x459CB4 */    VMOV            R6, S4
/* 0x459CB8 */    STRB.W          R6, [R0,R1,LSL#2]
/* 0x459CBC */    ADDS            R1, #1
/* 0x459CBE */    STRB            R3, [R2,#3]
/* 0x459CC0 */    VCVT.U32.F32    S4, S6
/* 0x459CC4 */    VCVT.U32.F32    S6, S8
/* 0x459CC8 */    VMOV            R3, S4
/* 0x459CCC */    STRB            R3, [R2,#1]
/* 0x459CCE */    VMOV            R3, S6
/* 0x459CD2 */    STRB            R3, [R2,#2]
/* 0x459CD4 */    LDRD.W          R2, R3, [R10,#0xC]
/* 0x459CD8 */    MULS            R2, R3
/* 0x459CDA */    CMP             R1, R2
/* 0x459CDC */    BLT             loc_459C40
/* 0x459CDE */    MOV             R0, R10
/* 0x459CE0 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459CE4 */    MOV             R0, R8
/* 0x459CE6 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459CEA */    ADD             SP, SP, #4
/* 0x459CEC */    POP.W           {R8-R11}
/* 0x459CF0 */    POP.W           {R4-R7,LR}
/* 0x459CF4 */    B.W             sub_19F7CC

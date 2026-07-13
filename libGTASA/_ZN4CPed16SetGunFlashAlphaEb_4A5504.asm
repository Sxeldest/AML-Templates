; =========================================================================
; Full Function Name : _ZN4CPed16SetGunFlashAlphaEb
; Start Address       : 0x4A5504
; End Address         : 0x4A55B2
; =========================================================================

/* 0x4A5504 */    PUSH            {R4-R7,LR}
/* 0x4A5506 */    ADD             R7, SP, #0xC
/* 0x4A5508 */    PUSH.W          {R8-R10}
/* 0x4A550C */    MOV             R4, R1
/* 0x4A550E */    MOV             R1, R0
/* 0x4A5510 */    ADD.W           R6, R1, #0x510
/* 0x4A5514 */    LDR.W           R0, [R1,#0x504]
/* 0x4A5518 */    ADDW            R5, R1, #0x514
/* 0x4A551C */    CMP             R4, #0
/* 0x4A551E */    MOV             R1, R6
/* 0x4A5520 */    IT NE
/* 0x4A5522 */    MOVNE           R1, R5
/* 0x4A5524 */    CBZ             R0, loc_4A55A2
/* 0x4A5526 */    LDRSH.W         R10, [R1]
/* 0x4A552A */    MOV.W           R9, #0xFFFFFFFF
/* 0x4A552E */    LDRSH.W         R1, [R6]
/* 0x4A5532 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4A5536 */    ITT LE
/* 0x4A5538 */    LDRSHLE.W       R1, [R5]
/* 0x4A553C */    CMPLE           R1, R9
/* 0x4A553E */    BLE             loc_4A55A2
/* 0x4A5540 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x4A5544 */    MOV             R8, R0
/* 0x4A5546 */    CMP.W           R8, #0
/* 0x4A554A */    BEQ             loc_4A558C
/* 0x4A554C */    LDR             R0, =(_ZN4CPed21m_sGunFlashBlendStartE_ptr - 0x4A5556)
/* 0x4A554E */    MOV.W           R1, #0x15E
/* 0x4A5552 */    ADD             R0, PC; _ZN4CPed21m_sGunFlashBlendStartE_ptr
/* 0x4A5554 */    LDR             R2, [R0]; CPed::m_sGunFlashBlendStart ...
/* 0x4A5556 */    SMULBB.W        R0, R10, R1
/* 0x4A555A */    LDRH            R1, [R2]; CPed::m_sGunFlashBlendStart
/* 0x4A555C */    BLX             __aeabi_idiv
/* 0x4A5560 */    VMOV            S2, R0
/* 0x4A5564 */    VLDR            S0, =255.0
/* 0x4A5568 */    CMP.W           R10, #1
/* 0x4A556C */    MOV             R0, R8
/* 0x4A556E */    VCVT.F32.S32    S2, S2
/* 0x4A5572 */    VMIN.F32        D0, D1, D0
/* 0x4A5576 */    VCVT.S32.F32    S0, S0
/* 0x4A557A */    VMOV            R1, S0
/* 0x4A557E */    IT LT
/* 0x4A5580 */    MOVLT           R1, #0
/* 0x4A5582 */    BLX             j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
/* 0x4A5586 */    MOVS            R0, #4
/* 0x4A5588 */    STRB.W          R0, [R8,#2]
/* 0x4A558C */    CBZ             R4, loc_4A559E
/* 0x4A558E */    LDRH            R0, [R5]
/* 0x4A5590 */    CMP             R0, #0
/* 0x4A5592 */    IT EQ
/* 0x4A5594 */    STRHEQ.W        R9, [R5]
/* 0x4A5598 */    POP.W           {R8-R10}
/* 0x4A559C */    POP             {R4-R7,PC}
/* 0x4A559E */    LDRH            R0, [R6]
/* 0x4A55A0 */    CBZ             R0, loc_4A55A8
/* 0x4A55A2 */    POP.W           {R8-R10}
/* 0x4A55A6 */    POP             {R4-R7,PC}
/* 0x4A55A8 */    STRH.W          R9, [R6]
/* 0x4A55AC */    POP.W           {R8-R10}
/* 0x4A55B0 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZN4CPed16GetWalkAnimSpeedEv
; Start Address       : 0x4A8270
; End Address         : 0x4A82CA
; =========================================================================

/* 0x4A8270 */    PUSH            {R4,R5,R7,LR}
/* 0x4A8272 */    ADD             R7, SP, #8
/* 0x4A8274 */    LDR.W           R0, [R0,#0x4E0]
/* 0x4A8278 */    MOVS            R1, #0
/* 0x4A827A */    BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
/* 0x4A827E */    LDR             R4, [R0,#0x10]
/* 0x4A8280 */    MOV             R0, R4; this
/* 0x4A8282 */    LDR             R5, [R4,#4]
/* 0x4A8284 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x4A8288 */    LDRSH.W         R0, [R5,#6]
/* 0x4A828C */    CMP             R0, #1
/* 0x4A828E */    BLT             loc_4A82C0
/* 0x4A8290 */    SUBS            R0, #1
/* 0x4A8292 */    LDRB            R1, [R5,#4]
/* 0x4A8294 */    LDR             R2, [R5,#8]
/* 0x4A8296 */    ADD.W           R3, R0, R0,LSL#2
/* 0x4A829A */    LSLS            R1, R1, #0x1E
/* 0x4A829C */    MOV.W           R3, R3,LSL#2
/* 0x4A82A0 */    VLDR            S0, [R2,#0x18]
/* 0x4A82A4 */    IT MI
/* 0x4A82A6 */    LSLMI           R3, R0, #5
/* 0x4A82A8 */    ADDS            R0, R2, R3
/* 0x4A82AA */    VLDR            S2, [R0,#0x18]
/* 0x4A82AE */    VSUB.F32        S0, S2, S0
/* 0x4A82B2 */    VLDR            S2, [R4,#0x10]
/* 0x4A82B6 */    VDIV.F32        S0, S0, S2
/* 0x4A82BA */    VMOV            R0, S0
/* 0x4A82BE */    POP             {R4,R5,R7,PC}
/* 0x4A82C0 */    VLDR            S0, =0.0
/* 0x4A82C4 */    VMOV            R0, S0
/* 0x4A82C8 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZN19CTaskSimpleIKLookAt16UpdateLookAtInfoEPcP4CPedP7CEntityii5RwV3dhfii
; Start Address       : 0x4F03CC
; End Address         : 0x4F04A2
; =========================================================================

/* 0x4F03CC */    PUSH            {R4-R7,LR}
/* 0x4F03CE */    ADD             R7, SP, #0xC
/* 0x4F03D0 */    PUSH.W          {R8-R11}
/* 0x4F03D4 */    SUB             SP, SP, #4
/* 0x4F03D6 */    VPUSH           {D8}
/* 0x4F03DA */    SUB             SP, SP, #0x10
/* 0x4F03DC */    MOV             R4, R0
/* 0x4F03DE */    LDR             R0, [R7,#arg_10]
/* 0x4F03E0 */    STR             R0, [SP,#0x38+var_2C]
/* 0x4F03E2 */    MOV             R6, R4
/* 0x4F03E4 */    LDR             R0, [R7,#arg_C]
/* 0x4F03E6 */    MOV             R5, R3
/* 0x4F03E8 */    STR             R0, [SP,#0x38+var_30]
/* 0x4F03EA */    LDR             R0, [R7,#arg_8]
/* 0x4F03EC */    STR             R0, [SP,#0x38+var_34]
/* 0x4F03EE */    LDR.W           R0, [R6,#0x28]!; this
/* 0x4F03F2 */    LDR.W           R8, [R7,#arg_1C]
/* 0x4F03F6 */    CMP             R0, #0
/* 0x4F03F8 */    VLDR            S16, [R7,#arg_18]
/* 0x4F03FC */    LDR.W           R11, [R7,#arg_14]
/* 0x4F0400 */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x4F0404 */    ITT NE
/* 0x4F0406 */    MOVNE           R1, R6; CEntity **
/* 0x4F0408 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F040C */    MOVS            R2, #0
/* 0x4F040E */    CMP             R5, #0
/* 0x4F0410 */    STR             R5, [R6]
/* 0x4F0412 */    BEQ             loc_4F0422
/* 0x4F0414 */    MOV             R0, R5; this
/* 0x4F0416 */    MOV             R1, R6; CEntity **
/* 0x4F0418 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F041C */    MOVS            R2, #0
/* 0x4F041E */    MOVS            R0, #1
/* 0x4F0420 */    B               loc_4F0424
/* 0x4F0422 */    MOVS            R0, #0
/* 0x4F0424 */    STRB.W          R0, [R4,#0x40]
/* 0x4F0428 */    MOV.W           R6, #0x3F800000
/* 0x4F042C */    STR.W           R9, [R4,#0x2C]
/* 0x4F0430 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F043A)
/* 0x4F0432 */    LDR             R0, [SP,#0x38+var_34]
/* 0x4F0434 */    STR             R0, [R4,#0x30]
/* 0x4F0436 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F0438 */    LDR             R0, [SP,#0x38+var_30]
/* 0x4F043A */    STR             R0, [R4,#0x34]
/* 0x4F043C */    LDR             R0, [SP,#0x38+var_2C]
/* 0x4F043E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F0440 */    STR             R0, [R4,#0x38]
/* 0x4F0442 */    STRB.W          R11, [R4,#0x58]
/* 0x4F0446 */    VSTR            S16, [R4,#0x3C]
/* 0x4F044A */    STR.W           R10, [R4,#8]
/* 0x4F044E */    STR.W           R8, [R4,#0xC]
/* 0x4F0452 */    LDR             R0, [R4,#0x10]; this
/* 0x4F0454 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4F0456 */    CMP             R0, #0
/* 0x4F0458 */    ADD.W           R3, R1, R10
/* 0x4F045C */    ADD             R1, R8
/* 0x4F045E */    STRD.W          R3, R6, [R4,#0x48]
/* 0x4F0462 */    STRD.W          R1, R2, [R4,#0x50]
/* 0x4F0466 */    BEQ             loc_4F0494
/* 0x4F0468 */    LDR             R1, [R4,#0x28]; CEntity *
/* 0x4F046A */    BLX             j__ZN9IKChain_c12UpdateEntityEP7CEntity; IKChain_c::UpdateEntity(CEntity *)
/* 0x4F046E */    ADD.W           R6, R4, #0x2C ; ','
/* 0x4F0472 */    LDR             R0, [R4,#0x10]
/* 0x4F0474 */    LDM             R6, {R1-R3,R6}
/* 0x4F0476 */    STR             R6, [SP,#0x38+var_38]
/* 0x4F0478 */    BLX             j__ZN9IKChain_c12UpdateOffsetEi5RwV3d; IKChain_c::UpdateOffset(int,RwV3d)
/* 0x4F047C */    LDR             R0, [R4,#0x10]; this
/* 0x4F047E */    MOVS            R1, #1; unsigned __int8
/* 0x4F0480 */    ADD             SP, SP, #0x10
/* 0x4F0482 */    VPOP            {D8}
/* 0x4F0486 */    ADD             SP, SP, #4
/* 0x4F0488 */    POP.W           {R8-R11}
/* 0x4F048C */    POP.W           {R4-R7,LR}
/* 0x4F0490 */    B.W             sub_197C00
/* 0x4F0494 */    ADD             SP, SP, #0x10
/* 0x4F0496 */    VPOP            {D8}
/* 0x4F049A */    ADD             SP, SP, #4
/* 0x4F049C */    POP.W           {R8-R11}
/* 0x4F04A0 */    POP             {R4-R7,PC}

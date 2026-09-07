; =========================================================================
; Full Function Name : _ZN17CAttractorScanner26ScanForAttractorsInPtrListER8CPtrListRK4CPed
; Start Address       : 0x4BB3D0
; End Address         : 0x4BB474
; =========================================================================

/* 0x4BB3D0 */    PUSH            {R4-R7,LR}
/* 0x4BB3D2 */    ADD             R7, SP, #0xC
/* 0x4BB3D4 */    PUSH.W          {R8-R11}
/* 0x4BB3D8 */    SUB             SP, SP, #4
/* 0x4BB3DA */    LDR.W           R10, [R1]
/* 0x4BB3DE */    MOV             R8, R2
/* 0x4BB3E0 */    MOV             R9, R0
/* 0x4BB3E2 */    CMP.W           R10, #0
/* 0x4BB3E6 */    BEQ             loc_4BB46C
/* 0x4BB3E8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4BB3F2)
/* 0x4BB3EA */    MOV.W           R11, #0
/* 0x4BB3EE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4BB3F0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4BB3F2 */    STR             R0, [SP,#0x20+var_20]
/* 0x4BB3F4 */    LDRD.W          R6, R10, [R10]
/* 0x4BB3F8 */    LDRB.W          R0, [R6,#0x3A]
/* 0x4BB3FC */    AND.W           R0, R0, #7
/* 0x4BB400 */    CMP             R0, #4
/* 0x4BB402 */    BNE             loc_4BB41A
/* 0x4BB404 */    LDR.W           R0, [R6,#0x144]
/* 0x4BB408 */    TST.W           R0, #0x40
/* 0x4BB40C */    UBFX.W          R11, R0, #0x18, #1
/* 0x4BB410 */    BNE             loc_4BB466
/* 0x4BB412 */    LDR             R0, [R6,#0x1C]
/* 0x4BB414 */    ANDS.W          R0, R0, #0x40004
/* 0x4BB418 */    BEQ             loc_4BB466
/* 0x4BB41A */    LDRSH.W         R0, [R6,#0x26]
/* 0x4BB41E */    LDR             R1, [SP,#0x20+var_20]
/* 0x4BB420 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x4BB424 */    LDRB.W          R0, [R4,#0x23]
/* 0x4BB428 */    CBZ             R0, loc_4BB466
/* 0x4BB42A */    MOVS            R5, #0
/* 0x4BB42C */    MOV             R0, R4; this
/* 0x4BB42E */    MOV             R1, R5; int
/* 0x4BB430 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x4BB434 */    MOV             R1, R0; C2dEffect *
/* 0x4BB436 */    LDRB            R0, [R1,#0xC]
/* 0x4BB438 */    CMP             R0, #3
/* 0x4BB43A */    BNE             loc_4BB45C
/* 0x4BB43C */    LDRB.W          R0, [R1,#0x37]
/* 0x4BB440 */    LSLS            R0, R0, #0x1F
/* 0x4BB442 */    MOV.W           R0, #0
/* 0x4BB446 */    IT EQ
/* 0x4BB448 */    MOVEQ           R0, #1
/* 0x4BB44A */    ORR.W           R0, R0, R11
/* 0x4BB44E */    LSLS            R0, R0, #0x1F
/* 0x4BB450 */    BEQ             loc_4BB45C
/* 0x4BB452 */    MOV             R0, R9; this
/* 0x4BB454 */    MOV             R2, R6; CEntity *
/* 0x4BB456 */    MOV             R3, R8; CPed *
/* 0x4BB458 */    BLX             j__ZN17CAttractorScanner9AddEffectEP9C2dEffectP7CEntityRK4CPed; CAttractorScanner::AddEffect(C2dEffect *,CEntity *,CPed const&)
/* 0x4BB45C */    LDRB.W          R0, [R4,#0x23]
/* 0x4BB460 */    ADDS            R5, #1
/* 0x4BB462 */    CMP             R5, R0
/* 0x4BB464 */    BLT             loc_4BB42C
/* 0x4BB466 */    CMP.W           R10, #0
/* 0x4BB46A */    BNE             loc_4BB3F4
/* 0x4BB46C */    ADD             SP, SP, #4
/* 0x4BB46E */    POP.W           {R8-R11}
/* 0x4BB472 */    POP             {R4-R7,PC}

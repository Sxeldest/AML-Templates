; =========================================================================
; Full Function Name : _ZN12CAnimManager12AddAnimationEP7RpClumpP19CAnimBlendHierarchyi
; Start Address       : 0x38E090
; End Address         : 0x38E112
; =========================================================================

/* 0x38E090 */    PUSH            {R4-R7,LR}
/* 0x38E092 */    ADD             R7, SP, #0xC
/* 0x38E094 */    PUSH.W          {R8}
/* 0x38E098 */    MOV             R5, R0
/* 0x38E09A */    MOVS            R0, #0x3C ; '<'; unsigned int
/* 0x38E09C */    MOV             R8, R2
/* 0x38E09E */    MOV             R6, R1
/* 0x38E0A0 */    BLX             _Znwj; operator new(uint)
/* 0x38E0A4 */    MOV             R1, R5
/* 0x38E0A6 */    MOV             R2, R6
/* 0x38E0A8 */    MOV             R4, R0
/* 0x38E0AA */    BLX             j__ZN21CAnimBlendAssociationC2EP7RpClumpP19CAnimBlendHierarchy; CAnimBlendAssociation::CAnimBlendAssociation(RpClump *,CAnimBlendHierarchy *)
/* 0x38E0AE */    STRH.W          R8, [R4,#0x2E]
/* 0x38E0B2 */    BLX             j__ZN21CAnimBlendAssociation18ReferenceAnimBlockEv; CAnimBlendAssociation::ReferenceAnimBlock(void)
/* 0x38E0B6 */    MOV             R0, R6; this
/* 0x38E0B8 */    BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
/* 0x38E0BC */    LDR             R0, =(ClumpOffset_ptr - 0x38E0C6)
/* 0x38E0BE */    LDRB.W          R1, [R4,#0x2E]
/* 0x38E0C2 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x38E0C4 */    LDR             R0, [R0]; ClumpOffset
/* 0x38E0C6 */    LDR             R0, [R0]
/* 0x38E0C8 */    LDR             R5, [R5,R0]
/* 0x38E0CA */    LSLS            R0, R1, #0x1A
/* 0x38E0CC */    BPL             loc_38E0EE
/* 0x38E0CE */    MOV             R0, R5
/* 0x38E0D0 */    LDR             R0, [R0]
/* 0x38E0D2 */    CBZ             R0, loc_38E0EE
/* 0x38E0D4 */    LDRB.W          R1, [R0,#0x2A]
/* 0x38E0D8 */    LSLS            R1, R1, #0x1A
/* 0x38E0DA */    BPL             loc_38E0D0
/* 0x38E0DC */    SUBS            R1, R0, #4; CAnimBlendAssociation *
/* 0x38E0DE */    MOV             R0, R4; this
/* 0x38E0E0 */    BLX             j__ZN21CAnimBlendAssociation13SyncAnimationEPS_; CAnimBlendAssociation::SyncAnimation(CAnimBlendAssociation*)
/* 0x38E0E4 */    LDRH            R0, [R4,#0x2E]
/* 0x38E0E6 */    ORR.W           R0, R0, #1
/* 0x38E0EA */    STRH            R0, [R4,#0x2E]
/* 0x38E0EC */    B               loc_38E0F6
/* 0x38E0EE */    MOV             R0, R4; this
/* 0x38E0F0 */    MOVS            R1, #0; float
/* 0x38E0F2 */    BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
/* 0x38E0F6 */    LDR             R1, [R5]
/* 0x38E0F8 */    ADDS            R0, R4, #4
/* 0x38E0FA */    CMP             R1, #0
/* 0x38E0FC */    ITTE NE
/* 0x38E0FE */    STRNE           R0, [R1,#4]
/* 0x38E100 */    LDRNE           R1, [R5]
/* 0x38E102 */    MOVEQ           R1, #0
/* 0x38E104 */    STRD.W          R1, R5, [R4,#4]
/* 0x38E108 */    STR             R0, [R5]
/* 0x38E10A */    MOV             R0, R4
/* 0x38E10C */    POP.W           {R8}
/* 0x38E110 */    POP             {R4-R7,PC}

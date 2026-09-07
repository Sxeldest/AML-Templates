; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation4InitEP7RpClumpP19CAnimBlendHierarchy
; Start Address       : 0x389B54
; End Address         : 0x389C34
; =========================================================================

/* 0x389B54 */    PUSH            {R4-R7,LR}
/* 0x389B56 */    ADD             R7, SP, #0xC
/* 0x389B58 */    PUSH.W          {R8-R11}
/* 0x389B5C */    SUB             SP, SP, #4
/* 0x389B5E */    MOV             R11, R0
/* 0x389B60 */    LDR             R0, =(ClumpOffset_ptr - 0x389B6A)
/* 0x389B62 */    MOV             R9, R1
/* 0x389B64 */    MOVS            R1, #0x3F ; '?'
/* 0x389B66 */    ADD             R0, PC; ClumpOffset_ptr
/* 0x389B68 */    MOV             R10, R2
/* 0x389B6A */    LDR             R0, [R0]; ClumpOffset
/* 0x389B6C */    LDR             R0, [R0]
/* 0x389B6E */    LDR.W           R8, [R9,R0]
/* 0x389B72 */    LDR.W           R5, [R8,#8]
/* 0x389B76 */    STRH.W          R5, [R11,#0xC]
/* 0x389B7A */    SXTH            R4, R5
/* 0x389B7C */    ADD.W           R0, R4, R4,LSL#1
/* 0x389B80 */    ADD.W           R0, R1, R0,LSL#3
/* 0x389B84 */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x389B86 */    BIC.W           R0, R0, #0x3F ; '?'; this
/* 0x389B8A */    BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
/* 0x389B8E */    LSLS            R1, R5, #0x10
/* 0x389B90 */    CMP             R1, #1
/* 0x389B92 */    STR.W           R0, [R11,#0x10]
/* 0x389B96 */    BLT             loc_389BB6
/* 0x389B98 */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389B9C */    CMP             R4, #1
/* 0x389B9E */    BEQ             loc_389BB6
/* 0x389BA0 */    SUBS            R4, #1
/* 0x389BA2 */    MOVS            R5, #0x18
/* 0x389BA4 */    LDR.W           R0, [R11,#0x10]
/* 0x389BA8 */    ADD             R0, R5; this
/* 0x389BAA */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389BAE */    SUBS            R4, #1
/* 0x389BB0 */    ADD.W           R5, R5, #0x18
/* 0x389BB4 */    BNE             loc_389BA4
/* 0x389BB6 */    LDRSH.W         R0, [R11,#0xC]
/* 0x389BBA */    CMP             R0, #1
/* 0x389BBC */    BLT             loc_389BD6
/* 0x389BBE */    MOVS            R0, #0
/* 0x389BC0 */    MOVS            R1, #0x14
/* 0x389BC2 */    LDR.W           R2, [R11,#0x10]
/* 0x389BC6 */    ADDS            R0, #1
/* 0x389BC8 */    STR.W           R11, [R2,R1]
/* 0x389BCC */    ADDS            R1, #0x18
/* 0x389BCE */    LDRSH.W         R2, [R11,#0xC]
/* 0x389BD2 */    CMP             R0, R2
/* 0x389BD4 */    BLT             loc_389BC2
/* 0x389BD6 */    STR.W           R10, [R11,#0x14]
/* 0x389BDA */    LDRSH.W         R0, [R10,#8]
/* 0x389BDE */    CMP             R0, #1
/* 0x389BE0 */    BLT             loc_389C2C
/* 0x389BE2 */    MOVS            R5, #0
/* 0x389BE4 */    MOVS            R4, #0
/* 0x389BE6 */    LDR.W           R0, [R10,#4]
/* 0x389BEA */    ADDS            R6, R0, R5
/* 0x389BEC */    LDRB            R1, [R6,#4]
/* 0x389BEE */    LSLS            R1, R1, #0x1B
/* 0x389BF0 */    BMI             loc_389BFE
/* 0x389BF2 */    LDR             R1, [R0,R5]
/* 0x389BF4 */    MOV             R0, R9
/* 0x389BF6 */    BLX             j__Z36RpAnimBlendClumpFindFrameFromHashKeyP7RpClumpj; RpAnimBlendClumpFindFrameFromHashKey(RpClump *,uint)
/* 0x389BFA */    CBNZ            R0, loc_389C08
/* 0x389BFC */    B               loc_389C20
/* 0x389BFE */    LDRSH           R1, [R0,R5]
/* 0x389C00 */    MOV             R0, R9
/* 0x389C02 */    BLX             j__Z24RpAnimBlendClumpFindBoneP7RpClumpj; RpAnimBlendClumpFindBone(RpClump *,uint)
/* 0x389C06 */    CBZ             R0, loc_389C20
/* 0x389C08 */    LDRSH.W         R1, [R6,#6]
/* 0x389C0C */    CMP             R1, #1
/* 0x389C0E */    ITTTT GE
/* 0x389C10 */    LDRGE.W         R1, [R8,#0x10]
/* 0x389C14 */    LDRGE.W         R2, [R11,#0x10]
/* 0x389C18 */    SUBGE           R0, R0, R1
/* 0x389C1A */    ADDGE           R0, R2
/* 0x389C1C */    IT GE
/* 0x389C1E */    STRGE           R6, [R0,#0x10]
/* 0x389C20 */    LDRSH.W         R0, [R10,#8]
/* 0x389C24 */    ADDS            R4, #1
/* 0x389C26 */    ADDS            R5, #0xC
/* 0x389C28 */    CMP             R4, R0
/* 0x389C2A */    BLT             loc_389BE6
/* 0x389C2C */    ADD             SP, SP, #4
/* 0x389C2E */    POP.W           {R8-R11}
/* 0x389C32 */    POP             {R4-R7,PC}

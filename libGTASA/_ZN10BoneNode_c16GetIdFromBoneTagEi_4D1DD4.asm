; =========================================================================
; Full Function Name : _ZN10BoneNode_c16GetIdFromBoneTagEi
; Start Address       : 0x4D1DD4
; End Address         : 0x4D1DFA
; =========================================================================

/* 0x4D1DD4 */    LDR             R1, =(_ZN17BoneNodeManager_c12ms_boneInfosE_ptr - 0x4D1DDA)
/* 0x4D1DD6 */    ADD             R1, PC; _ZN17BoneNodeManager_c12ms_boneInfosE_ptr
/* 0x4D1DD8 */    LDR             R2, [R1]; BoneNodeManager_c::ms_boneInfos ...
/* 0x4D1DDA */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D1DDE */    LDRSH.W         R3, [R2]; BoneNodeManager_c::ms_boneInfos
/* 0x4D1DE2 */    CMP             R3, R0
/* 0x4D1DE4 */    ITT EQ
/* 0x4D1DE6 */    ADDEQ           R0, R1, #1
/* 0x4D1DE8 */    BXEQ            LR
/* 0x4D1DEA */    ADDS            R1, #1
/* 0x4D1DEC */    ADDS            R2, #0x28 ; '('
/* 0x4D1DEE */    CMP             R1, #0x1F
/* 0x4D1DF0 */    ITT GE
/* 0x4D1DF2 */    MOVGE.W         R0, #0xFFFFFFFF
/* 0x4D1DF6 */    BXGE            LR
/* 0x4D1DF8 */    B               loc_4D1DDE

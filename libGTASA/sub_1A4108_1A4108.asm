; =========================================================================
; Full Function Name : sub_1A4108
; Start Address       : 0x1A4108
; End Address         : 0x1A4158
; =========================================================================

/* 0x1A4108 */    PUSH            {R4,R6,R7,LR}
/* 0x1A410A */    ADD             R7, SP, #8
/* 0x1A410C */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x1A4116)
/* 0x1A410E */    MOVW            R4, #0xEA60
/* 0x1A4112 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x1A4114 */    LDR             R0, [R0]; this
/* 0x1A4116 */    BLX             j__ZN19CAnimBlendHierarchyC2Ev; CAnimBlendHierarchy::CAnimBlendHierarchy(void)
/* 0x1A411A */    SUBS            R4, #0x18
/* 0x1A411C */    ADD.W           R0, R0, #0x18
/* 0x1A4120 */    BNE             loc_1A4116
/* 0x1A4122 */    LDR             R0, =(sub_1A40E0+1 - 0x1A412E)
/* 0x1A4124 */    MOVS            R1, #0; obj
/* 0x1A4126 */    LDR             R2, =(unk_67A000 - 0x1A4130)
/* 0x1A4128 */    MOVS            R4, #0
/* 0x1A412A */    ADD             R0, PC; sub_1A40E0 ; lpfunc
/* 0x1A412C */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A412E */    BLX             __cxa_atexit
/* 0x1A4132 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x1A413A)
/* 0x1A4134 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x1A413C)
/* 0x1A4136 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x1A4138 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x1A413A */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x1A413C */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x1A413E */    ADD.W           R1, R1, #0x1680
/* 0x1A4142 */    STRH            R4, [R0,#0x12]
/* 0x1A4144 */    STRB            R4, [R0]; CAnimManager::ms_aAnimBlocks
/* 0x1A4146 */    ADDS            R0, #0x20 ; ' '
/* 0x1A4148 */    CMP             R0, R1
/* 0x1A414A */    BNE             loc_1A4142
/* 0x1A414C */    LDR             R0, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x1A4154)
/* 0x1A414E */    MOVS            R1, #0
/* 0x1A4150 */    ADD             R0, PC; _ZN12CAnimManager12ms_animCacheE_ptr
/* 0x1A4152 */    LDR             R0, [R0]; CAnimManager::ms_animCache ...
/* 0x1A4154 */    STR             R1, [R0,#(dword_9421B8 - 0x942188)]
/* 0x1A4156 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : _ZN11CTagManager14SetAlphaInAreaER5CRecth
; Start Address       : 0x36207C
; End Address         : 0x362156
; =========================================================================

/* 0x36207C */    PUSH            {R4-R7,LR}
/* 0x36207E */    ADD             R7, SP, #0xC
/* 0x362080 */    PUSH.W          {R8}
/* 0x362084 */    MOV             R5, R0
/* 0x362086 */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x36208E)
/* 0x362088 */    MOV             R8, R1
/* 0x36208A */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x36208C */    LDR             R0, [R0]; CTagManager::ms_numTags ...
/* 0x36208E */    LDR             R6, [R0]; CTagManager::ms_numTags
/* 0x362090 */    CMP             R6, #0
/* 0x362092 */    BEQ             loc_362146
/* 0x362094 */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x36209A)
/* 0x362096 */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x362098 */    LDR             R0, [R0]; CTagManager::ms_tagDesc ...
/* 0x36209A */    ADD.W           R0, R0, R6,LSL#3
/* 0x36209E */    SUBS            R4, R0, #4
/* 0x3620A0 */    LDR.W           R0, [R4,#-4]
/* 0x3620A4 */    SUBS            R6, #1
/* 0x3620A6 */    VLDR            S2, [R5]
/* 0x3620AA */    LDR             R2, [R0,#0x14]
/* 0x3620AC */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x3620B0 */    CMP             R2, #0
/* 0x3620B2 */    IT EQ
/* 0x3620B4 */    ADDEQ           R1, R0, #4
/* 0x3620B6 */    VLDR            S0, [R1]
/* 0x3620BA */    VCMPE.F32       S0, S2
/* 0x3620BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3620C2 */    BLT             loc_362102
/* 0x3620C4 */    VLDR            S2, [R5,#8]
/* 0x3620C8 */    VCMPE.F32       S0, S2
/* 0x3620CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3620D0 */    BGT             loc_362102
/* 0x3620D2 */    VLDR            S2, [R5,#0xC]
/* 0x3620D6 */    VLDR            S0, [R1,#4]
/* 0x3620DA */    VCMPE.F32       S0, S2
/* 0x3620DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3620E2 */    BLT             loc_362102
/* 0x3620E4 */    VLDR            S2, [R5,#4]
/* 0x3620E8 */    VCMPE.F32       S0, S2
/* 0x3620EC */    VMRS            APSR_nzcv, FPSCR
/* 0x3620F0 */    BGT             loc_362102
/* 0x3620F2 */    LDR             R0, [R0,#0x18]
/* 0x3620F4 */    CMP             R0, #0
/* 0x3620F6 */    ITT NE
/* 0x3620F8 */    MOVNE           R1, R8
/* 0x3620FA */    BLXNE           j__ZN18CVisibilityPlugins12SetUserValueEP8RpAtomict; CVisibilityPlugins::SetUserValue(RpAtomic *,ushort)
/* 0x3620FE */    STRB.W          R8, [R4]
/* 0x362102 */    SUBS            R4, #8
/* 0x362104 */    CMP             R6, #0
/* 0x362106 */    BNE             loc_3620A0
/* 0x362108 */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x362112)
/* 0x36210A */    MOVS            R2, #0
/* 0x36210C */    LDR             R1, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x362114)
/* 0x36210E */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x362110 */    ADD             R1, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x362112 */    LDR             R0, [R0]; CTagManager::ms_numTags ...
/* 0x362114 */    LDR             R1, [R1]; CTagManager::ms_numTagged ...
/* 0x362116 */    LDR             R0, [R0]; CTagManager::ms_numTags
/* 0x362118 */    STR             R2, [R1]; CTagManager::ms_numTagged
/* 0x36211A */    CBZ             R0, loc_362140
/* 0x36211C */    LDR             R2, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x362126)
/* 0x36211E */    MOVS            R1, #0
/* 0x362120 */    LDR             R3, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x362128)
/* 0x362122 */    ADD             R2, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x362124 */    ADD             R3, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x362126 */    LDR             R2, [R2]; CTagManager::ms_tagDesc ...
/* 0x362128 */    LDR             R3, [R3]; CTagManager::ms_numTagged ...
/* 0x36212A */    ADD.W           R6, R2, R0,LSL#3
/* 0x36212E */    SUBS            R0, #1
/* 0x362130 */    LDRB.W          R6, [R6,#-4]
/* 0x362134 */    CMP             R6, #0xE5
/* 0x362136 */    ITT CS
/* 0x362138 */    ADDCS           R1, #1
/* 0x36213A */    STRCS           R1, [R3]; CTagManager::ms_numTagged
/* 0x36213C */    CMP             R0, #0
/* 0x36213E */    BNE             loc_36212A
/* 0x362140 */    POP.W           {R8}
/* 0x362144 */    POP             {R4-R7,PC}
/* 0x362146 */    LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x36214E)
/* 0x362148 */    MOVS            R1, #0
/* 0x36214A */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x36214C */    LDR             R0, [R0]; CTagManager::ms_numTagged ...
/* 0x36214E */    STR             R1, [R0]; CTagManager::ms_numTagged
/* 0x362150 */    POP.W           {R8}
/* 0x362154 */    POP             {R4-R7,PC}

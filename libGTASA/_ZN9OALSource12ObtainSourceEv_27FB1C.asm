; =========================================================================
; Full Function Name : _ZN9OALSource12ObtainSourceEv
; Start Address       : 0x27FB1C
; End Address         : 0x27FBDE
; =========================================================================

/* 0x27FB1C */    PUSH            {R4-R7,LR}
/* 0x27FB1E */    ADD             R7, SP, #0xC
/* 0x27FB20 */    PUSH.W          {R8-R10}
/* 0x27FB24 */    MOV             R5, R0
/* 0x27FB26 */    MOV             R4, R5
/* 0x27FB28 */    LDR.W           R0, [R4,#8]!
/* 0x27FB2C */    CMP             R0, #0
/* 0x27FB2E */    BNE             loc_27FBC4
/* 0x27FB30 */    MOVS            R0, #1
/* 0x27FB32 */    MOV             R1, R4
/* 0x27FB34 */    BLX             j_alGenSources
/* 0x27FB38 */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB3E)
/* 0x27FB3A */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27FB3C */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27FB3E */    LDRD.W          R1, R6, [R0]; OALSource::activeSources
/* 0x27FB42 */    ADDS            R0, R6, #1
/* 0x27FB44 */    CMP             R1, R0
/* 0x27FB46 */    BCS             loc_27FB9E
/* 0x27FB48 */    MOVW            R1, #0xAAAB
/* 0x27FB4C */    LSLS            R0, R0, #2
/* 0x27FB4E */    MOVT            R1, #0xAAAA
/* 0x27FB52 */    UMULL.W         R0, R1, R0, R1
/* 0x27FB56 */    MOVS            R0, #3
/* 0x27FB58 */    ADD.W           R10, R0, R1,LSR#1
/* 0x27FB5C */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x27FB60 */    BLX             malloc
/* 0x27FB64 */    MOV             R8, R0
/* 0x27FB66 */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB6C)
/* 0x27FB68 */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27FB6A */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27FB6C */    LDR.W           R9, [R0,#(dword_6DFD78 - 0x6DFD70)]
/* 0x27FB70 */    CMP.W           R9, #0
/* 0x27FB74 */    BEQ             loc_27FB8E
/* 0x27FB76 */    LSLS            R2, R6, #2; size_t
/* 0x27FB78 */    MOV             R0, R8; void *
/* 0x27FB7A */    MOV             R1, R9; void *
/* 0x27FB7C */    BLX             memcpy_0
/* 0x27FB80 */    MOV             R0, R9; p
/* 0x27FB82 */    BLX             free
/* 0x27FB86 */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB8C)
/* 0x27FB88 */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27FB8A */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27FB8C */    LDR             R6, [R0,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27FB8E */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB94)
/* 0x27FB90 */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27FB92 */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27FB94 */    STR.W           R8, [R0,#(dword_6DFD78 - 0x6DFD70)]
/* 0x27FB98 */    STR.W           R10, [R0]; OALSource::activeSources
/* 0x27FB9C */    B               loc_27FBA8
/* 0x27FB9E */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FBA4)
/* 0x27FBA0 */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27FBA2 */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27FBA4 */    LDR.W           R8, [R0,#(dword_6DFD78 - 0x6DFD70)]
/* 0x27FBA8 */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FBB2)
/* 0x27FBAA */    STR.W           R5, [R8,R6,LSL#2]
/* 0x27FBAE */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27FBB0 */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27FBB2 */    LDR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27FBB4 */    ADDS            R1, #1
/* 0x27FBB6 */    STR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27FBB8 */    LDR             R0, [R5,#0x10]
/* 0x27FBBA */    CMP             R0, #0
/* 0x27FBBC */    ITT NE
/* 0x27FBBE */    LDRNE           R1, [R5,#0xC]
/* 0x27FBC0 */    CMPNE           R1, #2
/* 0x27FBC2 */    BNE             loc_27FBCA
/* 0x27FBC4 */    POP.W           {R8-R10}
/* 0x27FBC8 */    POP             {R4-R7,PC}
/* 0x27FBCA */    LDR             R2, [R0,#8]
/* 0x27FBCC */    MOVW            R1, #0x1009
/* 0x27FBD0 */    LDR             R0, [R4]
/* 0x27FBD2 */    POP.W           {R8-R10}
/* 0x27FBD6 */    POP.W           {R4-R7,LR}
/* 0x27FBDA */    B.W             j_j_alSourcei

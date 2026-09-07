; =========================================================================
; Full Function Name : _ZN11CTagManager8SetAlphaEP7CEntityh
; Start Address       : 0x361E74
; End Address         : 0x361F66
; =========================================================================

/* 0x361E74 */    PUSH            {R4-R7,LR}
/* 0x361E76 */    ADD             R7, SP, #0xC
/* 0x361E78 */    PUSH.W          {R11}
/* 0x361E7C */    MOV             R5, R0
/* 0x361E7E */    MOV             R6, R1
/* 0x361E80 */    LDR             R0, [R5,#0x18]
/* 0x361E82 */    CMP             R0, #0
/* 0x361E84 */    ITT NE
/* 0x361E86 */    MOVNE           R1, R6
/* 0x361E88 */    BLXNE           j__ZN18CVisibilityPlugins12SetUserValueEP8RpAtomict; CVisibilityPlugins::SetUserValue(RpAtomic *,ushort)
/* 0x361E8C */    LDR             R0, =(_ZN11CTagManager10ms_numTagsE_ptr - 0x361E94)
/* 0x361E8E */    LDR             R1, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361E96)
/* 0x361E90 */    ADD             R0, PC; _ZN11CTagManager10ms_numTagsE_ptr
/* 0x361E92 */    ADD             R1, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361E94 */    LDR             R0, [R0]; CTagManager::ms_numTags ...
/* 0x361E96 */    LDR             R4, [R0]; CTagManager::ms_numTags
/* 0x361E98 */    LDR             R0, [R1]; CTagManager::ms_tagDesc ...
/* 0x361E9A */    ADD.W           R1, R0, R4,LSL#3
/* 0x361E9E */    MOV             R0, R4
/* 0x361EA0 */    CBZ             R0, loc_361F0E
/* 0x361EA2 */    LDR.W           R2, [R1,#-8]!
/* 0x361EA6 */    SUBS            R0, #1
/* 0x361EA8 */    CMP             R2, R5
/* 0x361EAA */    BNE             loc_361EA0
/* 0x361EAC */    CMP             R6, #0xE5
/* 0x361EAE */    BCC             loc_361F14
/* 0x361EB0 */    LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361EBA)
/* 0x361EB2 */    CMP             R4, #0
/* 0x361EB4 */    LDRB            R2, [R1,#4]
/* 0x361EB6 */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361EB8 */    STRB            R6, [R1,#4]
/* 0x361EBA */    MOV.W           R1, #0
/* 0x361EBE */    LDR             R0, [R0]; CTagManager::ms_numTagged ...
/* 0x361EC0 */    STR             R1, [R0]; CTagManager::ms_numTagged
/* 0x361EC2 */    BEQ             loc_361EEA
/* 0x361EC4 */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361ECC)
/* 0x361EC6 */    MOVS            R1, #0
/* 0x361EC8 */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361ECA */    LDR             R3, [R0]; CTagManager::ms_tagDesc ...
/* 0x361ECC */    LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361ED2)
/* 0x361ECE */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361ED0 */    LDR             R5, [R0]; CTagManager::ms_numTagged ...
/* 0x361ED2 */    MOV             R0, R4
/* 0x361ED4 */    ADD.W           R6, R3, R0,LSL#3
/* 0x361ED8 */    SUBS            R0, #1
/* 0x361EDA */    LDRB.W          R6, [R6,#-4]
/* 0x361EDE */    CMP             R6, #0xE5
/* 0x361EE0 */    ITT CS
/* 0x361EE2 */    ADDCS           R1, #1
/* 0x361EE4 */    STRCS           R1, [R5]; CTagManager::ms_numTagged
/* 0x361EE6 */    CMP             R0, #0
/* 0x361EE8 */    BNE             loc_361ED4
/* 0x361EEA */    CMP             R2, #0xE4
/* 0x361EEC */    BHI             loc_361F4A
/* 0x361EEE */    LDR             R0, =(TheCamera_ptr - 0x361EF4)
/* 0x361EF0 */    ADD             R0, PC; TheCamera_ptr
/* 0x361EF2 */    LDR             R0, [R0]; TheCamera
/* 0x361EF4 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x361EF8 */    CBNZ            R0, loc_361F4A
/* 0x361EFA */    CMP             R1, R4
/* 0x361EFC */    BNE             loc_361F50
/* 0x361EFE */    ADR             R0, aTagAll; "TAG_ALL"
/* 0x361F00 */    MOV.W           R1, #0xFFFFFFFF
/* 0x361F04 */    MOVW            R2, #0x1388
/* 0x361F08 */    MOV.W           R3, #0xFFFFFFFF
/* 0x361F0C */    B               loc_361F5A
/* 0x361F0E */    MOVS            R1, #0
/* 0x361F10 */    CMP             R6, #0xE5
/* 0x361F12 */    BCS             loc_361EB0
/* 0x361F14 */    LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361F22)
/* 0x361F16 */    CMP             R4, #0
/* 0x361F18 */    STRB            R6, [R1,#4]
/* 0x361F1A */    MOV.W           R1, #0
/* 0x361F1E */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361F20 */    LDR             R0, [R0]; CTagManager::ms_numTagged ...
/* 0x361F22 */    STR             R1, [R0]; CTagManager::ms_numTagged
/* 0x361F24 */    BEQ             loc_361F4A
/* 0x361F26 */    LDR             R0, =(_ZN11CTagManager10ms_tagDescE_ptr - 0x361F2E)
/* 0x361F28 */    MOVS            R1, #0
/* 0x361F2A */    ADD             R0, PC; _ZN11CTagManager10ms_tagDescE_ptr
/* 0x361F2C */    LDR             R2, [R0]; CTagManager::ms_tagDesc ...
/* 0x361F2E */    LDR             R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x361F34)
/* 0x361F30 */    ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
/* 0x361F32 */    LDR             R3, [R0]; CTagManager::ms_numTagged ...
/* 0x361F34 */    ADD.W           R0, R2, R4,LSL#3
/* 0x361F38 */    SUBS            R4, #1
/* 0x361F3A */    LDRB.W          R0, [R0,#-4]
/* 0x361F3E */    CMP             R0, #0xE5
/* 0x361F40 */    ITT CS
/* 0x361F42 */    ADDCS           R1, #1
/* 0x361F44 */    STRCS           R1, [R3]; CTagManager::ms_numTagged
/* 0x361F46 */    CMP             R4, #0
/* 0x361F48 */    BNE             loc_361F34
/* 0x361F4A */    POP.W           {R11}
/* 0x361F4E */    POP             {R4-R7,PC}
/* 0x361F50 */    SXTH            R1, R1; char *
/* 0x361F52 */    SXTH            R3, R4; unsigned __int16
/* 0x361F54 */    ADR             R0, aTagOne; "TAG_ONE"
/* 0x361F56 */    MOVW            R2, #0x1388; __int16
/* 0x361F5A */    POP.W           {R11}
/* 0x361F5E */    POP.W           {R4-R7,LR}
/* 0x361F62 */    B.W             sub_19BFAC

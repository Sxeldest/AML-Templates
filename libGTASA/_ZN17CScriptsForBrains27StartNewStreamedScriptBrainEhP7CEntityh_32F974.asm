; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh
; Start Address       : 0x32F974
; End Address         : 0x32FAB6
; =========================================================================

/* 0x32F974 */    PUSH            {R4-R7,LR}
/* 0x32F976 */    ADD             R7, SP, #0xC
/* 0x32F978 */    PUSH.W          {R8-R11}
/* 0x32F97C */    SUB             SP, SP, #4
/* 0x32F97E */    MOV             R4, R2
/* 0x32F980 */    LDR             R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32F98C)
/* 0x32F982 */    MOV             R8, R3
/* 0x32F984 */    ADD.W           R3, R1, R1,LSL#2
/* 0x32F988 */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x32F98A */    LDRSH.W         R1, [R0,R3,LSL#2]; int
/* 0x32F98E */    ADD.W           R6, R0, R3,LSL#2
/* 0x32F992 */    LDR             R0, [R2]; this
/* 0x32F994 */    BLX             j__ZN16CStreamedScripts22StartNewStreamedScriptEi; CStreamedScripts::StartNewStreamedScript(int)
/* 0x32F998 */    LDRB.W          R1, [R6,#2]!
/* 0x32F99C */    STRB.W          R1, [R0,#0xE9]
/* 0x32F9A0 */    LDRSB.W         R1, [R6]
/* 0x32F9A4 */    CMP             R1, #5
/* 0x32F9A6 */    BHI.W           loc_32FAAE
/* 0x32F9AA */    MOVS            R2, #1
/* 0x32F9AC */    LSL.W           R1, R2, R1
/* 0x32F9B0 */    TST.W           R1, #0x29
/* 0x32F9B4 */    BEQ             loc_32FA7A
/* 0x32F9B6 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32F9C8)
/* 0x32F9B8 */    MOV             R3, #0xBED87F3B
/* 0x32F9C0 */    MOV.W           R9, #0
/* 0x32F9C4 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32F9C6 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x32F9C8 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x32F9CA */    LDRD.W          R2, R1, [R1]
/* 0x32F9CE */    SUBS            R2, R4, R2
/* 0x32F9D0 */    ASRS            R2, R2, #2
/* 0x32F9D2 */    MULS            R2, R3
/* 0x32F9D4 */    LDRB            R1, [R1,R2]
/* 0x32F9D6 */    ORR.W           R1, R1, R2,LSL#8
/* 0x32F9DA */    STR             R1, [R0,#0x3C]
/* 0x32F9DC */    LDR.W           R1, [R4,#0x48C]
/* 0x32F9E0 */    ADDW            R2, R4, #0x484
/* 0x32F9E4 */    LDR.W           R12, [R4,#0x484]
/* 0x32F9E8 */    LDR.W           R3, [R4,#0x488]
/* 0x32F9EC */    ORR.W           R1, R1, #0x800000
/* 0x32F9F0 */    LDR.W           R5, [R4,#0x490]
/* 0x32F9F4 */    STR.W           R1, [R4,#0x48C]
/* 0x32F9F8 */    LDRB            R6, [R6]
/* 0x32F9FA */    CMP             R6, #5
/* 0x32F9FC */    ITTT EQ
/* 0x32F9FE */    STREQ.W         R8, [R0,#0x40]
/* 0x32FA02 */    LDRDEQ.W        R12, R3, [R2]
/* 0x32FA06 */    LDRDEQ.W        R1, R5, [R2,#8]
/* 0x32FA0A */    BIC.W           R0, R1, #0x1000000
/* 0x32FA0E */    STRD.W          R12, R3, [R2]
/* 0x32FA12 */    STRD.W          R0, R5, [R2,#8]
/* 0x32FA16 */    LDRH.W          R0, [R4,#0x79C]
/* 0x32FA1A */    STR             R0, [SP,#0x20+var_20]
/* 0x32FA1C */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FA24)
/* 0x32FA1E */    LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FA26)
/* 0x32FA20 */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32FA22 */    ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32FA24 */    LDR             R6, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32FA26 */    LDR             R0, =(IsMissionLoad_ptr - 0x32FA30)
/* 0x32FA28 */    LDR.W           R8, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32FA2C */    ADD             R0, PC; IsMissionLoad_ptr
/* 0x32FA2E */    LDR.W           R11, [R0]; IsMissionLoad
/* 0x32FA32 */    LDR.W           R0, [R6,R9]
/* 0x32FA36 */    CMP             R0, R4
/* 0x32FA38 */    BNE             loc_32FA66
/* 0x32FA3A */    LDRB.W          R0, [R11]
/* 0x32FA3E */    ADD.W           R10, R8, R9
/* 0x32FA42 */    CBNZ            R0, loc_32FA4E
/* 0x32FA44 */    LDRH.W          R0, [R10,#4]
/* 0x32FA48 */    LDR             R1, [SP,#0x20+var_20]
/* 0x32FA4A */    CMP             R0, R1
/* 0x32FA4C */    BNE             loc_32FA66
/* 0x32FA4E */    ADD.W           R5, R6, R9
/* 0x32FA52 */    MOV             R0, R4; this
/* 0x32FA54 */    MOV             R1, R5; CEntity **
/* 0x32FA56 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x32FA5A */    MOVS            R0, #0
/* 0x32FA5C */    STR             R0, [R5]
/* 0x32FA5E */    MOVW            R0, #0xFFFF
/* 0x32FA62 */    STRH.W          R0, [R10,#4]
/* 0x32FA66 */    ADD.W           R9, R9, #8
/* 0x32FA6A */    CMP.W           R9, #0x4B0
/* 0x32FA6E */    BNE             loc_32FA32
/* 0x32FA70 */    MOVW            R0, #0xFFFF
/* 0x32FA74 */    STRH.W          R0, [R4,#0x79C]
/* 0x32FA78 */    B               loc_32FAAE
/* 0x32FA7A */    TST.W           R1, #0x12
/* 0x32FA7E */    BEQ             loc_32FAAE
/* 0x32FA80 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32FA8E)
/* 0x32FA82 */    MOV             R3, #0xD8FD8FD9
/* 0x32FA8A */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x32FA8C */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x32FA8E */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x32FA90 */    LDRD.W          R2, R1, [R1]
/* 0x32FA94 */    SUBS            R2, R4, R2
/* 0x32FA96 */    ASRS            R2, R2, #2
/* 0x32FA98 */    MULS            R2, R3
/* 0x32FA9A */    LDRB            R1, [R1,R2]
/* 0x32FA9C */    ORR.W           R1, R1, R2,LSL#8
/* 0x32FAA0 */    STR             R1, [R0,#0x3C]
/* 0x32FAA2 */    LDR.W           R0, [R4,#0x144]
/* 0x32FAA6 */    ORR.W           R0, R0, #0x300000
/* 0x32FAAA */    STR.W           R0, [R4,#0x144]
/* 0x32FAAE */    ADD             SP, SP, #4
/* 0x32FAB0 */    POP.W           {R8-R11}
/* 0x32FAB4 */    POP             {R4-R7,PC}

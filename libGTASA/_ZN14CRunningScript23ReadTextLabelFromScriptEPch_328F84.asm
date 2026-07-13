; =========================================================================
; Full Function Name : _ZN14CRunningScript23ReadTextLabelFromScriptEPch
; Start Address       : 0x328F84
; End Address         : 0x329370
; =========================================================================

/* 0x328F84 */    PUSH            {R4-R7,LR}
/* 0x328F86 */    ADD             R7, SP, #0xC
/* 0x328F88 */    PUSH.W          {R8}
/* 0x328F8C */    LDR             R6, [R0,#0x14]
/* 0x328F8E */    MOV             R3, R6
/* 0x328F90 */    LDRSB.W         R4, [R3],#1
/* 0x328F94 */    STR             R3, [R0,#0x14]
/* 0x328F96 */    SUB.W           R5, R4, #9; switch 11 cases
/* 0x328F9A */    CMP             R5, #0xA
/* 0x328F9C */    BHI.W           def_328FA8; jumptable 00328FA8 default case
/* 0x328FA0 */    UXTB.W          R12, R4
/* 0x328FA4 */    MOV.W           R4, #0xFFFFFFFF
/* 0x328FA8 */    TBB.W           [PC,R5]; switch jump
/* 0x328FAC */    DCB 0x38; jump table for switch statement
/* 0x328FAD */    DCB 0x62
/* 0x328FAE */    DCB 0x73
/* 0x328FAF */    DCB 6
/* 0x328FB0 */    DCB 0x1F
/* 0x328FB1 */    DCB 0x8D
/* 0x328FB2 */    DCB 0xB8
/* 0x328FB3 */    DCB 0xD7
/* 0x328FB4 */    DCB 0xEB
/* 0x328FB5 */    DCB 6
/* 0x328FB6 */    DCB 0x1F
/* 0x328FB7 */    ALIGN 2
/* 0x328FB8 */    LDRSH.W         R3, [R6,#5]; jumptable 00328FA8 cases 12,18
/* 0x328FBC */    LDRH.W          R5, [R6,#3]
/* 0x328FC0 */    LDRH.W          LR, [R6,#1]
/* 0x328FC4 */    ADDS            R6, #7
/* 0x328FC6 */    CMP             R3, R4
/* 0x328FC8 */    BLE.W           loc_3291BA
/* 0x328FCC */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x328FD6)
/* 0x328FCE */    LDRB.W          R8, [R0,#0xFC]
/* 0x328FD2 */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x328FD4 */    CMP.W           R8, #0
/* 0x328FD8 */    LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x328FDA */    ADD.W           R4, R3, R5,LSL#2
/* 0x328FDE */    ADD.W           R3, R0, R5,LSL#2
/* 0x328FE2 */    IT EQ
/* 0x328FE4 */    ADDEQ.W         R4, R3, #0x3C ; '<'
/* 0x328FE8 */    B               loc_3291C2
/* 0x328FEA */    LDRSH.W         R3, [R6,#5]; jumptable 00328FA8 cases 13,19
/* 0x328FEE */    LDRH.W          R5, [R6,#3]
/* 0x328FF2 */    LDRH.W          LR, [R6,#1]
/* 0x328FF6 */    ADDS            R6, #7
/* 0x328FF8 */    CMP             R3, R4
/* 0x328FFA */    BLE.W           loc_3291EA
/* 0x328FFE */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329008)
/* 0x329000 */    LDRB.W          R8, [R0,#0xFC]
/* 0x329004 */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329006 */    CMP.W           R8, #0
/* 0x32900A */    LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x32900C */    ADD.W           R4, R3, R5,LSL#2
/* 0x329010 */    ADD.W           R3, R0, R5,LSL#2
/* 0x329014 */    IT EQ
/* 0x329016 */    ADDEQ.W         R4, R3, #0x3C ; '<'
/* 0x32901A */    B               loc_3291F2
/* 0x32901C */    LDRB            R2, [R6,#1]; jumptable 00328FA8 case 9
/* 0x32901E */    ADDS            R3, R6, #2
/* 0x329020 */    STR             R3, [R0,#0x14]
/* 0x329022 */    STRB            R2, [R1]
/* 0x329024 */    LDR             R2, [R0,#0x14]
/* 0x329026 */    LDRB.W          R3, [R2],#1
/* 0x32902A */    STR             R2, [R0,#0x14]
/* 0x32902C */    STRB            R3, [R1,#1]
/* 0x32902E */    LDR             R2, [R0,#0x14]
/* 0x329030 */    LDRB.W          R3, [R2],#1
/* 0x329034 */    STR             R2, [R0,#0x14]
/* 0x329036 */    STRB            R3, [R1,#2]
/* 0x329038 */    LDR             R2, [R0,#0x14]
/* 0x32903A */    LDRB.W          R3, [R2],#1
/* 0x32903E */    STR             R2, [R0,#0x14]
/* 0x329040 */    STRB            R3, [R1,#3]
/* 0x329042 */    LDR             R2, [R0,#0x14]
/* 0x329044 */    LDRB.W          R3, [R2],#1
/* 0x329048 */    STR             R2, [R0,#0x14]
/* 0x32904A */    STRB            R3, [R1,#4]
/* 0x32904C */    LDR             R2, [R0,#0x14]
/* 0x32904E */    LDRB.W          R3, [R2],#1
/* 0x329052 */    STR             R2, [R0,#0x14]
/* 0x329054 */    STRB            R3, [R1,#5]
/* 0x329056 */    LDR             R2, [R0,#0x14]
/* 0x329058 */    LDRB.W          R3, [R2],#1
/* 0x32905C */    STR             R2, [R0,#0x14]
/* 0x32905E */    STRB            R3, [R1,#6]
/* 0x329060 */    LDR             R2, [R0,#0x14]
/* 0x329062 */    LDRB.W          R3, [R2],#1
/* 0x329066 */    STR             R2, [R0,#0x14]
/* 0x329068 */    STRB            R3, [R1,#7]
/* 0x32906A */    POP.W           {R8}
/* 0x32906E */    POP             {R4-R7,PC}
/* 0x329070 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32907C); jumptable 00328FA8 case 10
/* 0x329072 */    LDRH.W          R3, [R6,#1]
/* 0x329076 */    ADDS            R6, #3
/* 0x329078 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x32907A */    STR             R6, [R0,#0x14]
/* 0x32907C */    MOV             R0, R1; char *
/* 0x32907E */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x329080 */    ADD             R2, R3
/* 0x329082 */    MOV             R1, R2; char *
/* 0x329084 */    MOVS            R2, #8; size_t
/* 0x329086 */    POP.W           {R8}
/* 0x32908A */    POP.W           {R4-R7,LR}
/* 0x32908E */    B.W             sub_19F770
/* 0x329092 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32909E); jumptable 00328FA8 case 11
/* 0x329094 */    LDRH.W          R3, [R6,#1]
/* 0x329098 */    ADDS            R6, #3
/* 0x32909A */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32909C */    LDRB.W          R5, [R0,#0xFC]
/* 0x3290A0 */    STR             R6, [R0,#0x14]
/* 0x3290A2 */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3290A4 */    ADD.W           R0, R0, R3,LSL#2
/* 0x3290A8 */    CMP             R5, #0
/* 0x3290AA */    ADD.W           R2, R2, R3,LSL#2
/* 0x3290AE */    IT EQ
/* 0x3290B0 */    ADDEQ.W         R2, R0, #0x3C ; '<'
/* 0x3290B4 */    MOV             R0, R1; char *
/* 0x3290B6 */    MOV             R1, R2; char *
/* 0x3290B8 */    MOVS            R2, #8; size_t
/* 0x3290BA */    POP.W           {R8}
/* 0x3290BE */    POP.W           {R4-R7,LR}
/* 0x3290C2 */    B.W             sub_19F770
/* 0x3290C6 */    LDRSB.W         LR, [R6,#1]; jumptable 00328FA8 case 14
/* 0x3290CA */    ADDS            R3, R6, #2
/* 0x3290CC */    STR             R3, [R0,#0x14]
/* 0x3290CE */    CMP.W           LR, #1
/* 0x3290D2 */    UXTB.W          R12, LR
/* 0x3290D6 */    BLT             loc_3290FE
/* 0x3290D8 */    CMP.W           R12, #1
/* 0x3290DC */    LDRB            R3, [R6,#2]
/* 0x3290DE */    ADD.W           R4, R6, #3
/* 0x3290E2 */    STR             R4, [R0,#0x14]
/* 0x3290E4 */    STRB            R3, [R1]
/* 0x3290E6 */    BEQ             loc_3290FE
/* 0x3290E8 */    MOVS            R3, #1
/* 0x3290EA */    MOVS            R4, #1
/* 0x3290EC */    LDR             R5, [R0,#0x14]
/* 0x3290EE */    ADDS            R4, #1
/* 0x3290F0 */    LDRB.W          R6, [R5],#1
/* 0x3290F4 */    STR             R5, [R0,#0x14]
/* 0x3290F6 */    STRB            R6, [R1,R3]
/* 0x3290F8 */    UXTB            R3, R4
/* 0x3290FA */    CMP             R3, LR
/* 0x3290FC */    BLT             loc_3290EC
/* 0x3290FE */    CMP             R12, R2
/* 0x329100 */    BCS             def_328FA8; jumptable 00328FA8 default case
/* 0x329102 */    ADD.W           R0, R1, R12
/* 0x329106 */    SUBS            R1, R2, #1
/* 0x329108 */    SUB.W           R1, R1, R12
/* 0x32910C */    MOVS            R2, #1
/* 0x32910E */    UXTAB.W         R1, R2, R1
/* 0x329112 */    BLX             j___aeabi_memclr8_1
/* 0x329116 */    POP.W           {R8}
/* 0x32911A */    POP             {R4-R7,PC}
/* 0x32911C */    CMP             R2, #0x10; jumptable 00328FA8 case 15
/* 0x32911E */    BCS.W           loc_32927E
/* 0x329122 */    CMP             R2, #0
/* 0x329124 */    BEQ.W           loc_32935A
/* 0x329128 */    LDRB            R3, [R6,#1]
/* 0x32912A */    ADDS            R6, #2
/* 0x32912C */    STR             R6, [R0,#0x14]
/* 0x32912E */    STRB            R3, [R1]
/* 0x329130 */    SUBS            R3, R2, #1
/* 0x329132 */    UXTB            R3, R3
/* 0x329134 */    BEQ             loc_32914A
/* 0x329136 */    ADDS            R1, #1
/* 0x329138 */    SUBS            R2, #1
/* 0x32913A */    LDR             R6, [R0,#0x14]
/* 0x32913C */    SUBS            R2, #1
/* 0x32913E */    LDRB.W          R5, [R6],#1
/* 0x329142 */    STR             R6, [R0,#0x14]
/* 0x329144 */    STRB.W          R5, [R1],#1
/* 0x329148 */    BNE             loc_32913A
/* 0x32914A */    ADDS            R1, R3, #1
/* 0x32914C */    UXTB            R2, R1; size_t
/* 0x32914E */    CMP             R2, #0xF
/* 0x329150 */    BLS.W           loc_32935C
/* 0x329154 */    POP.W           {R8}; jumptable 00328FA8 default case
/* 0x329158 */    POP             {R4-R7,PC}
/* 0x32915A */    LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32916A); jumptable 00328FA8 case 16
/* 0x32915C */    CMP             R2, #0xF
/* 0x32915E */    LDRH.W          R5, [R6,#1]
/* 0x329162 */    ADD.W           R6, R6, #3
/* 0x329166 */    ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329168 */    STR             R6, [R0,#0x14]
/* 0x32916A */    MOV             R0, R1; char *
/* 0x32916C */    LDR             R3, [R3]; CTheScripts::ScriptSpace ...
/* 0x32916E */    ADD             R3, R5
/* 0x329170 */    MOV             R1, R3; char *
/* 0x329172 */    BHI.W           loc_329322
/* 0x329176 */    POP.W           {R8}
/* 0x32917A */    POP.W           {R4-R7,LR}
/* 0x32917E */    B.W             sub_19F770
/* 0x329182 */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32918E); jumptable 00328FA8 case 17
/* 0x329184 */    LDRH.W          R5, [R6,#1]
/* 0x329188 */    ADDS            R6, #3
/* 0x32918A */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32918C */    LDRB.W          R4, [R0,#0xFC]
/* 0x329190 */    STR             R6, [R0,#0x14]
/* 0x329192 */    LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329194 */    ADD.W           R0, R0, R5,LSL#2
/* 0x329198 */    CMP             R4, #0
/* 0x32919A */    ADD.W           R3, R3, R5,LSL#2
/* 0x32919E */    IT EQ
/* 0x3291A0 */    ADDEQ.W         R3, R0, #0x3C ; '<'
/* 0x3291A4 */    MOV             R0, R1; char *
/* 0x3291A6 */    MOV             R1, R3; char *
/* 0x3291A8 */    CMP             R2, #0xF
/* 0x3291AA */    BHI.W           loc_329330
/* 0x3291AE */    POP.W           {R8}
/* 0x3291B2 */    POP.W           {R4-R7,LR}
/* 0x3291B6 */    B.W             sub_19F770
/* 0x3291BA */    LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3291C0)
/* 0x3291BC */    ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x3291BE */    LDR             R3, [R3]; CTheScripts::ScriptSpace ...
/* 0x3291C0 */    ADDS            R4, R3, R5
/* 0x3291C2 */    LDR             R4, [R4]
/* 0x3291C4 */    CMP.W           R12, #0xC
/* 0x3291C8 */    STR             R6, [R0,#0x14]
/* 0x3291CA */    BNE             loc_32922C
/* 0x3291CC */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3291D6)
/* 0x3291CE */    ADD.W           R2, LR, R4,LSL#3
/* 0x3291D2 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x3291D4 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x3291D6 */    ADD             R2, R0
/* 0x3291D8 */    MOV             R0, R1; char *
/* 0x3291DA */    MOV             R1, R2; char *
/* 0x3291DC */    MOVS            R2, #8; size_t
/* 0x3291DE */    POP.W           {R8}
/* 0x3291E2 */    POP.W           {R4-R7,LR}
/* 0x3291E6 */    B.W             sub_19F770
/* 0x3291EA */    LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3291F0)
/* 0x3291EC */    ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x3291EE */    LDR             R3, [R3]; CTheScripts::ScriptSpace ...
/* 0x3291F0 */    ADDS            R4, R3, R5
/* 0x3291F2 */    LDRH            R4, [R4]
/* 0x3291F4 */    CMP.W           R12, #0xD
/* 0x3291F8 */    STR             R6, [R0,#0x14]
/* 0x3291FA */    BNE             loc_32924C
/* 0x3291FC */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32920A)
/* 0x3291FE */    ADD.W           R3, LR, R4,LSL#1
/* 0x329202 */    LDRB.W          R6, [R0,#0xFC]
/* 0x329206 */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329208 */    ADD.W           R0, R0, R3,LSL#2
/* 0x32920C */    CMP             R6, #0
/* 0x32920E */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329210 */    ADD.W           R2, R2, R3,LSL#2
/* 0x329214 */    IT EQ
/* 0x329216 */    ADDEQ.W         R2, R0, #0x3C ; '<'
/* 0x32921A */    MOV             R0, R1; char *
/* 0x32921C */    MOV             R1, R2; char *
/* 0x32921E */    MOVS            R2, #8; size_t
/* 0x329220 */    POP.W           {R8}
/* 0x329224 */    POP.W           {R4-R7,LR}
/* 0x329228 */    B.W             sub_19F770
/* 0x32922C */    LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329238)
/* 0x32922E */    ADD.W           R3, LR, R4,LSL#4
/* 0x329232 */    CMP             R2, #0xF
/* 0x329234 */    ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329236 */    LDR             R0, [R0]; CTheScripts::ScriptSpace ...
/* 0x329238 */    ADD             R3, R0
/* 0x32923A */    MOV             R0, R1; char *
/* 0x32923C */    MOV             R1, R3; char *
/* 0x32923E */    BHI             loc_32933E
/* 0x329240 */    POP.W           {R8}
/* 0x329244 */    POP.W           {R4-R7,LR}
/* 0x329248 */    B.W             sub_19F770
/* 0x32924C */    LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32925A)
/* 0x32924E */    ADD.W           R6, LR, R4,LSL#2
/* 0x329252 */    LDRB.W          R5, [R0,#0xFC]
/* 0x329256 */    ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x329258 */    ADD.W           R0, R0, R6,LSL#2
/* 0x32925C */    CMP             R5, #0
/* 0x32925E */    LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x329260 */    ADD.W           R3, R3, R6,LSL#2
/* 0x329264 */    IT EQ
/* 0x329266 */    ADDEQ.W         R3, R0, #0x3C ; '<'
/* 0x32926A */    MOV             R0, R1; char *
/* 0x32926C */    MOV             R1, R3; char *
/* 0x32926E */    CMP             R2, #0xF
/* 0x329270 */    BHI             loc_32934C
/* 0x329272 */    POP.W           {R8}
/* 0x329276 */    POP.W           {R4-R7,LR}
/* 0x32927A */    B.W             sub_19F770
/* 0x32927E */    LDRB            R2, [R6,#1]
/* 0x329280 */    ADDS            R3, R6, #2
/* 0x329282 */    STR             R3, [R0,#0x14]
/* 0x329284 */    STRB            R2, [R1]
/* 0x329286 */    LDR             R2, [R0,#0x14]
/* 0x329288 */    LDRB.W          R3, [R2],#1
/* 0x32928C */    STR             R2, [R0,#0x14]
/* 0x32928E */    STRB            R3, [R1,#1]
/* 0x329290 */    LDR             R2, [R0,#0x14]
/* 0x329292 */    LDRB.W          R3, [R2],#1
/* 0x329296 */    STR             R2, [R0,#0x14]
/* 0x329298 */    STRB            R3, [R1,#2]
/* 0x32929A */    LDR             R2, [R0,#0x14]
/* 0x32929C */    LDRB.W          R3, [R2],#1
/* 0x3292A0 */    STR             R2, [R0,#0x14]
/* 0x3292A2 */    STRB            R3, [R1,#3]
/* 0x3292A4 */    LDR             R2, [R0,#0x14]
/* 0x3292A6 */    LDRB.W          R3, [R2],#1
/* 0x3292AA */    STR             R2, [R0,#0x14]
/* 0x3292AC */    STRB            R3, [R1,#4]
/* 0x3292AE */    LDR             R2, [R0,#0x14]
/* 0x3292B0 */    LDRB.W          R3, [R2],#1
/* 0x3292B4 */    STR             R2, [R0,#0x14]
/* 0x3292B6 */    STRB            R3, [R1,#5]
/* 0x3292B8 */    LDR             R2, [R0,#0x14]
/* 0x3292BA */    LDRB.W          R3, [R2],#1
/* 0x3292BE */    STR             R2, [R0,#0x14]
/* 0x3292C0 */    STRB            R3, [R1,#6]
/* 0x3292C2 */    LDR             R2, [R0,#0x14]
/* 0x3292C4 */    LDRB.W          R3, [R2],#1
/* 0x3292C8 */    STR             R2, [R0,#0x14]
/* 0x3292CA */    STRB            R3, [R1,#7]
/* 0x3292CC */    LDR             R2, [R0,#0x14]
/* 0x3292CE */    LDRB.W          R3, [R2],#1
/* 0x3292D2 */    STR             R2, [R0,#0x14]
/* 0x3292D4 */    STRB            R3, [R1,#8]
/* 0x3292D6 */    LDR             R2, [R0,#0x14]
/* 0x3292D8 */    LDRB.W          R3, [R2],#1
/* 0x3292DC */    STR             R2, [R0,#0x14]
/* 0x3292DE */    STRB            R3, [R1,#9]
/* 0x3292E0 */    LDR             R2, [R0,#0x14]
/* 0x3292E2 */    LDRB.W          R3, [R2],#1
/* 0x3292E6 */    STR             R2, [R0,#0x14]
/* 0x3292E8 */    STRB            R3, [R1,#0xA]
/* 0x3292EA */    LDR             R2, [R0,#0x14]
/* 0x3292EC */    LDRB.W          R3, [R2],#1
/* 0x3292F0 */    STR             R2, [R0,#0x14]
/* 0x3292F2 */    STRB            R3, [R1,#0xB]
/* 0x3292F4 */    LDR             R2, [R0,#0x14]
/* 0x3292F6 */    LDRB.W          R3, [R2],#1
/* 0x3292FA */    STR             R2, [R0,#0x14]
/* 0x3292FC */    STRB            R3, [R1,#0xC]
/* 0x3292FE */    LDR             R2, [R0,#0x14]
/* 0x329300 */    LDRB.W          R3, [R2],#1
/* 0x329304 */    STR             R2, [R0,#0x14]
/* 0x329306 */    STRB            R3, [R1,#0xD]
/* 0x329308 */    LDR             R2, [R0,#0x14]
/* 0x32930A */    LDRB.W          R3, [R2],#1
/* 0x32930E */    STR             R2, [R0,#0x14]
/* 0x329310 */    STRB            R3, [R1,#0xE]
/* 0x329312 */    LDR             R2, [R0,#0x14]
/* 0x329314 */    LDRB.W          R3, [R2],#1
/* 0x329318 */    STR             R2, [R0,#0x14]
/* 0x32931A */    STRB            R3, [R1,#0xF]
/* 0x32931C */    POP.W           {R8}
/* 0x329320 */    POP             {R4-R7,PC}
/* 0x329322 */    MOVS            R2, #0x10; size_t
/* 0x329324 */    POP.W           {R8}
/* 0x329328 */    POP.W           {R4-R7,LR}
/* 0x32932C */    B.W             sub_19F770
/* 0x329330 */    MOVS            R2, #0x10; size_t
/* 0x329332 */    POP.W           {R8}
/* 0x329336 */    POP.W           {R4-R7,LR}
/* 0x32933A */    B.W             sub_19F770
/* 0x32933E */    MOVS            R2, #0x10; size_t
/* 0x329340 */    POP.W           {R8}
/* 0x329344 */    POP.W           {R4-R7,LR}
/* 0x329348 */    B.W             sub_19F770
/* 0x32934C */    MOVS            R2, #0x10; size_t
/* 0x32934E */    POP.W           {R8}
/* 0x329352 */    POP.W           {R4-R7,LR}
/* 0x329356 */    B.W             sub_19F770
/* 0x32935A */    MOVS            R1, #0
/* 0x32935C */    LDR             R2, [R0,#0x14]
/* 0x32935E */    RSB.W           R1, R1, #0xF
/* 0x329362 */    UXTAB.W         R1, R2, R1
/* 0x329366 */    ADDS            R1, #1
/* 0x329368 */    STR             R1, [R0,#0x14]
/* 0x32936A */    POP.W           {R8}
/* 0x32936E */    POP             {R4-R7,PC}

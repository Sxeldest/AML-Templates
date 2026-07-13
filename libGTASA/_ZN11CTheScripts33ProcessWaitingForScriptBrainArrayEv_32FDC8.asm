; =========================================================================
; Full Function Name : _ZN11CTheScripts33ProcessWaitingForScriptBrainArrayEv
; Start Address       : 0x32FDC8
; End Address         : 0x32FFF2
; =========================================================================

/* 0x32FDC8 */    PUSH            {R4-R7,LR}
/* 0x32FDCA */    ADD             R7, SP, #0xC
/* 0x32FDCC */    PUSH.W          {R8-R11}
/* 0x32FDD0 */    SUB             SP, SP, #4
/* 0x32FDD2 */    VPUSH           {D8-D9}
/* 0x32FDD6 */    SUB             SP, SP, #0x28
/* 0x32FDD8 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x32FDE4)
/* 0x32FDDA */    MOV.W           R2, #0x194
/* 0x32FDDE */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x32FDE6)
/* 0x32FDE0 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x32FDE2 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x32FDE4 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x32FDE6 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x32FDE8 */    LDR             R0, [R0]; int
/* 0x32FDEA */    SMULBB.W        R2, R0, R2
/* 0x32FDEE */    LDR             R1, [R1,R2]
/* 0x32FDF0 */    CMP             R1, #0
/* 0x32FDF2 */    BEQ.W           loc_32FFE4
/* 0x32FDF6 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x32FDFA */    VLDR            D8, [R0,#4]
/* 0x32FDFE */    MOVS            R6, #0
/* 0x32FE00 */    VLDR            S18, [R0]
/* 0x32FE04 */    MOV.W           R9, #2
/* 0x32FE08 */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FE10)
/* 0x32FE0A */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FE12)
/* 0x32FE0C */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32FE0E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32FE10 */    LDR             R5, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32FE12 */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32FE1C)
/* 0x32FE14 */    LDR.W           R10, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x32FE18 */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x32FE1A */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FE24)
/* 0x32FE1C */    LDR.W           R11, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x32FE20 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32FE22 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE28)
/* 0x32FE24 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE26 */    LDR.W           R8, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE2A */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE30)
/* 0x32FE2C */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE2E */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE30 */    STR             R0, [SP,#0x58+var_34]
/* 0x32FE32 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE38)
/* 0x32FE34 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE36 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE38 */    STR             R0, [SP,#0x58+var_38]
/* 0x32FE3A */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE40)
/* 0x32FE3C */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE3E */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE40 */    STR             R0, [SP,#0x58+var_3C]
/* 0x32FE42 */    LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x32FE44 */    STR             R0, [SP,#0x58+var_40]
/* 0x32FE46 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE4E)
/* 0x32FE48 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FE50)
/* 0x32FE4A */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE4C */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x32FE4E */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE50 */    STR             R0, [SP,#0x58+var_48]
/* 0x32FE52 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE58)
/* 0x32FE54 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE56 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE58 */    STR             R0, [SP,#0x58+var_44]
/* 0x32FE5A */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE60)
/* 0x32FE5C */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE5E */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE60 */    STR             R0, [SP,#0x58+var_4C]
/* 0x32FE62 */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE68)
/* 0x32FE64 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE66 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE68 */    STR             R0, [SP,#0x58+var_50]
/* 0x32FE6A */    LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x32FE6C */    STR             R0, [SP,#0x58+var_54]
/* 0x32FE6E */    LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32FE74)
/* 0x32FE70 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x32FE72 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x32FE74 */    STR             R0, [SP,#0x58+var_58]
/* 0x32FE76 */    B               loc_32FE84
/* 0x32FE78 */    MOVS            R1, #4; int
/* 0x32FE7A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x32FE7E */    MOV.W           R9, #2
/* 0x32FE82 */    B               def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FE84 */    LDR.W           R2, [R5,R6,LSL#3]; int
/* 0x32FE88 */    CMP             R2, #0
/* 0x32FE8A */    BEQ.W           def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FE8E */    ADD.W           R0, R11, R6,LSL#3
/* 0x32FE92 */    LDRSH.W         R0, [R0,#4]
/* 0x32FE96 */    ADD.W           R0, R0, R0,LSL#2
/* 0x32FE9A */    ADD.W           R0, R8, R0,LSL#2
/* 0x32FE9E */    LDRSB.W         R0, [R0,#2]
/* 0x32FEA2 */    CMP             R0, #4; switch 5 cases
/* 0x32FEA4 */    BHI.W           def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FEA8 */    UXTB            R3, R0
/* 0x32FEAA */    TBB.W           [PC,R0]; switch jump
/* 0x32FEAE */    DCB 3; jump table for switch statement
/* 0x32FEAF */    DCB 0x1E
/* 0x32FEB0 */    DCB 0x97
/* 0x32FEB1 */    DCB 3
/* 0x32FEB2 */    DCB 0x1E
/* 0x32FEB3 */    ALIGN 2
/* 0x32FEB4 */    LDRB.W          R1, [R2,#0x79C]; jumptable 0032FEAA cases 0,3
/* 0x32FEB8 */    CMP             R3, #1
/* 0x32FEBA */    ITTT EQ
/* 0x32FEBC */    LDREQ.W         R0, [R2,#0x144]
/* 0x32FEC0 */    BFIEQ.W         R0, R9, #0x14, #2
/* 0x32FEC4 */    STREQ.W         R0, [R2,#0x144]
/* 0x32FEC8 */    LDR             R3, [SP,#0x58+var_34]
/* 0x32FECA */    ADD.W           R0, R1, R1,LSL#2
/* 0x32FECE */    LDRSH.W         R0, [R3,R0,LSL#2]
/* 0x32FED2 */    MOVW            R3, #0x6676
/* 0x32FED6 */    ADD             R0, R3; this
/* 0x32FED8 */    ADD.W           R3, R0, R0,LSL#2
/* 0x32FEDC */    ADD.W           R3, R10, R3,LSL#2
/* 0x32FEE0 */    LDRB            R3, [R3,#0x10]
/* 0x32FEE2 */    CMP             R3, #1
/* 0x32FEE4 */    BNE             loc_32FFD6
/* 0x32FEE6 */    LDR             R0, [SP,#0x58+var_38]
/* 0x32FEE8 */    B               loc_32FFCE
/* 0x32FEEA */    LDR.W           R0, [R2,#0x144]; jumptable 0032FEAA cases 1,4
/* 0x32FEEE */    UBFX.W          R1, R0, #0x14, #2
/* 0x32FEF2 */    CMP             R1, #2
/* 0x32FEF4 */    BEQ             loc_32FF9C
/* 0x32FEF6 */    CMP             R1, #1
/* 0x32FEF8 */    BNE             def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FEFA */    LDRSH.W         R12, [R2,#0x16C]
/* 0x32FEFE */    LDR             R1, [SP,#0x58+var_44]
/* 0x32FF00 */    ADD.W           LR, R12, R12,LSL#2
/* 0x32FF04 */    ADD.W           R1, R1, LR,LSL#2
/* 0x32FF08 */    LDRB            R1, [R1,#2]
/* 0x32FF0A */    CMP             R1, #1
/* 0x32FF0C */    BNE             def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FF0E */    LDR             R1, [R2,#0x14]
/* 0x32FF10 */    MOV.W           R9, #2
/* 0x32FF14 */    ADD.W           R4, R1, #0x30 ; '0'
/* 0x32FF18 */    CMP             R1, #0
/* 0x32FF1A */    IT EQ
/* 0x32FF1C */    ADDEQ           R4, R2, #4
/* 0x32FF1E */    LDR             R1, [SP,#0x58+var_4C]
/* 0x32FF20 */    VLDR            S0, [R4]
/* 0x32FF24 */    VLDR            D16, [R4,#4]
/* 0x32FF28 */    ADD.W           R1, R1, LR,LSL#2
/* 0x32FF2C */    VSUB.F32        S0, S18, S0
/* 0x32FF30 */    VSUB.F32        D16, D8, D16
/* 0x32FF34 */    VMUL.F32        D1, D16, D16
/* 0x32FF38 */    VMUL.F32        S0, S0, S0
/* 0x32FF3C */    VADD.F32        S0, S0, S2
/* 0x32FF40 */    VADD.F32        S0, S0, S3
/* 0x32FF44 */    VLDR            S2, [R1,#8]
/* 0x32FF48 */    VSQRT.F32       S0, S0
/* 0x32FF4C */    VCMPE.F32       S0, S2
/* 0x32FF50 */    VMRS            APSR_nzcv, FPSCR
/* 0x32FF54 */    BGE             def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FF56 */    MOVS            R1, #2
/* 0x32FF58 */    CMP             R3, #1
/* 0x32FF5A */    UXTH.W          R4, R12
/* 0x32FF5E */    ITT EQ
/* 0x32FF60 */    BFIEQ.W         R0, R1, #0x14, #2
/* 0x32FF64 */    STREQ.W         R0, [R2,#0x144]
/* 0x32FF68 */    UXTB            R1, R4; unsigned __int8
/* 0x32FF6A */    LDR             R3, [SP,#0x58+var_50]
/* 0x32FF6C */    LSLS            R0, R1, #2
/* 0x32FF6E */    UXTAB.W         R0, R0, R4
/* 0x32FF72 */    LDR             R4, [SP,#0x58+var_54]
/* 0x32FF74 */    LDRSH.W         R0, [R3,R0,LSL#2]
/* 0x32FF78 */    MOVW            R3, #0x6676
/* 0x32FF7C */    ADD             R0, R3; this
/* 0x32FF7E */    ADD.W           R3, R0, R0,LSL#2
/* 0x32FF82 */    ADD.W           R3, R4, R3,LSL#2
/* 0x32FF86 */    LDRB            R3, [R3,#0x10]
/* 0x32FF88 */    CMP             R3, #1
/* 0x32FF8A */    BNE.W           loc_32FE78
/* 0x32FF8E */    LDR             R0, [SP,#0x58+var_58]; this
/* 0x32FF90 */    MOVS            R3, #0; unsigned __int8
/* 0x32FF92 */    BLX             j__ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
/* 0x32FF96 */    MOV.W           R9, #2
/* 0x32FF9A */    B               def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FF9C */    LDRB.W          R1, [R2,#0x16C]; unsigned __int8
/* 0x32FFA0 */    CMP             R3, #1
/* 0x32FFA2 */    ITT EQ
/* 0x32FFA4 */    BFIEQ.W         R0, R9, #0x14, #2
/* 0x32FFA8 */    STREQ.W         R0, [R2,#0x144]
/* 0x32FFAC */    LDR             R3, [SP,#0x58+var_3C]
/* 0x32FFAE */    ADD.W           R0, R1, R1,LSL#2
/* 0x32FFB2 */    LDR             R4, [SP,#0x58+var_40]
/* 0x32FFB4 */    LDRSH.W         R0, [R3,R0,LSL#2]
/* 0x32FFB8 */    MOVW            R3, #0x6676
/* 0x32FFBC */    ADD             R0, R3
/* 0x32FFBE */    ADD.W           R3, R0, R0,LSL#2
/* 0x32FFC2 */    ADD.W           R3, R4, R3,LSL#2
/* 0x32FFC6 */    LDRB            R3, [R3,#0x10]
/* 0x32FFC8 */    CMP             R3, #1
/* 0x32FFCA */    BNE             loc_32FFD6
/* 0x32FFCC */    LDR             R0, [SP,#0x58+var_48]; this
/* 0x32FFCE */    MOVS            R3, #0; unsigned __int8
/* 0x32FFD0 */    BLX             j__ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
/* 0x32FFD4 */    B               def_32FEAA; jumptable 0032FEAA default case, case 2
/* 0x32FFD6 */    MOVS            R1, #4; int
/* 0x32FFD8 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x32FFDC */    ADDS            R6, #1; jumptable 0032FEAA default case, case 2
/* 0x32FFDE */    CMP             R6, #0x96
/* 0x32FFE0 */    BNE.W           loc_32FE84
/* 0x32FFE4 */    ADD             SP, SP, #0x28 ; '('
/* 0x32FFE6 */    VPOP            {D8-D9}
/* 0x32FFEA */    ADD             SP, SP, #4
/* 0x32FFEC */    POP.W           {R8-R11}
/* 0x32FFF0 */    POP             {R4-R7,PC}

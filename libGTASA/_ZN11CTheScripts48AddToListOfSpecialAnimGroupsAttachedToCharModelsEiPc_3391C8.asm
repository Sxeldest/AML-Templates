; =========================================================================
; Full Function Name : _ZN11CTheScripts48AddToListOfSpecialAnimGroupsAttachedToCharModelsEiPc
; Start Address       : 0x3391C8
; End Address         : 0x33932E
; =========================================================================

/* 0x3391C8 */    PUSH            {R4-R7,LR}
/* 0x3391CA */    ADD             R7, SP, #0xC
/* 0x3391CC */    PUSH.W          {R11}
/* 0x3391D0 */    MOV             R5, R0
/* 0x3391D2 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3391DA)
/* 0x3391D4 */    MOV             R4, R1
/* 0x3391D6 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x3391D8 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x3391DA */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups
/* 0x3391DC */    CMP             R0, R5
/* 0x3391DE */    BNE             loc_3391FA
/* 0x3391E0 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3391E8)
/* 0x3391E2 */    MOV             R1, R4; char *
/* 0x3391E4 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x3391E6 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x3391E8 */    ADDS            R0, #4; char *
/* 0x3391EA */    BLX             strcmp
/* 0x3391EE */    CMP             R0, #0
/* 0x3391F0 */    BEQ.W           loc_339306
/* 0x3391F4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3391F8 */    B               loc_339206
/* 0x3391FA */    ADDS            R0, #1
/* 0x3391FC */    MOV.W           R6, #0
/* 0x339200 */    IT NE
/* 0x339202 */    MOVNE.W         R6, #0xFFFFFFFF
/* 0x339206 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33920C)
/* 0x339208 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x33920A */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x33920C */    LDR             R0, [R0,#(dword_81995C - 0x819948)]
/* 0x33920E */    CMP             R0, R5
/* 0x339210 */    BNE             loc_339224
/* 0x339212 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33921A)
/* 0x339214 */    MOV             R1, R4; char *
/* 0x339216 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339218 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x33921A */    ADDS            R0, #0x18; char *
/* 0x33921C */    BLX             strcmp
/* 0x339220 */    CBNZ            R0, loc_33922A
/* 0x339222 */    B               loc_339306
/* 0x339224 */    ADDS            R0, #1
/* 0x339226 */    IT EQ
/* 0x339228 */    MOVEQ           R6, #1
/* 0x33922A */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339230)
/* 0x33922C */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x33922E */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339230 */    LDR             R0, [R0,#(dword_819970 - 0x819948)]
/* 0x339232 */    CMP             R0, R5
/* 0x339234 */    BNE             loc_339248
/* 0x339236 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33923E)
/* 0x339238 */    MOV             R1, R4; char *
/* 0x33923A */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x33923C */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x33923E */    ADDS            R0, #0x2C ; ','; char *
/* 0x339240 */    BLX             strcmp
/* 0x339244 */    CBNZ            R0, loc_33924E
/* 0x339246 */    B               loc_339306
/* 0x339248 */    ADDS            R0, #1
/* 0x33924A */    IT EQ
/* 0x33924C */    MOVEQ           R6, #2
/* 0x33924E */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339254)
/* 0x339250 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339252 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339254 */    LDR             R0, [R0,#(dword_819984 - 0x819948)]
/* 0x339256 */    CMP             R0, R5
/* 0x339258 */    BNE             loc_33926C
/* 0x33925A */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339262)
/* 0x33925C */    MOV             R1, R4; char *
/* 0x33925E */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339260 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339262 */    ADDS            R0, #0x40 ; '@'; char *
/* 0x339264 */    BLX             strcmp
/* 0x339268 */    CBNZ            R0, loc_339272
/* 0x33926A */    B               loc_339306
/* 0x33926C */    ADDS            R0, #1
/* 0x33926E */    IT EQ
/* 0x339270 */    MOVEQ           R6, #3
/* 0x339272 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339278)
/* 0x339274 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339276 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339278 */    LDR             R0, [R0,#(dword_819998 - 0x819948)]
/* 0x33927A */    CMP             R0, R5
/* 0x33927C */    BNE             loc_339290
/* 0x33927E */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339286)
/* 0x339280 */    MOV             R1, R4; char *
/* 0x339282 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339284 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339286 */    ADDS            R0, #0x54 ; 'T'; char *
/* 0x339288 */    BLX             strcmp
/* 0x33928C */    CBNZ            R0, loc_339296
/* 0x33928E */    B               loc_339306
/* 0x339290 */    ADDS            R0, #1
/* 0x339292 */    IT EQ
/* 0x339294 */    MOVEQ           R6, #4
/* 0x339296 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x33929C)
/* 0x339298 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x33929A */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x33929C */    LDR             R0, [R0,#(dword_8199AC - 0x819948)]
/* 0x33929E */    CMP             R0, R5
/* 0x3392A0 */    BNE             loc_3392B4
/* 0x3392A2 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392AA)
/* 0x3392A4 */    MOV             R1, R4; char *
/* 0x3392A6 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x3392A8 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x3392AA */    ADDS            R0, #0x68 ; 'h'; char *
/* 0x3392AC */    BLX             strcmp
/* 0x3392B0 */    CBNZ            R0, loc_3392BA
/* 0x3392B2 */    B               loc_339306
/* 0x3392B4 */    ADDS            R0, #1
/* 0x3392B6 */    IT EQ
/* 0x3392B8 */    MOVEQ           R6, #5
/* 0x3392BA */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392C0)
/* 0x3392BC */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x3392BE */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x3392C0 */    LDR             R0, [R0,#(dword_8199C0 - 0x819948)]
/* 0x3392C2 */    CMP             R0, R5
/* 0x3392C4 */    BNE             loc_3392D8
/* 0x3392C6 */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392CE)
/* 0x3392C8 */    MOV             R1, R4; char *
/* 0x3392CA */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x3392CC */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x3392CE */    ADDS            R0, #0x7C ; '|'; char *
/* 0x3392D0 */    BLX             strcmp
/* 0x3392D4 */    CBNZ            R0, loc_3392DE
/* 0x3392D6 */    B               loc_339306
/* 0x3392D8 */    ADDS            R0, #1
/* 0x3392DA */    IT EQ
/* 0x3392DC */    MOVEQ           R6, #6
/* 0x3392DE */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392E4)
/* 0x3392E0 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x3392E2 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x3392E4 */    LDR.W           R0, [R0,#(dword_8199D4 - 0x819948)]
/* 0x3392E8 */    CMP             R0, R5
/* 0x3392EA */    BNE             loc_3392FE
/* 0x3392EC */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x3392F4)
/* 0x3392EE */    MOV             R1, R4; char *
/* 0x3392F0 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x3392F2 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x3392F4 */    ADDS            R0, #0x90; char *
/* 0x3392F6 */    BLX             strcmp
/* 0x3392FA */    CBNZ            R0, loc_339302
/* 0x3392FC */    B               loc_339306
/* 0x3392FE */    ADDS            R0, #1
/* 0x339300 */    BEQ             loc_33930C
/* 0x339302 */    ADDS            R0, R6, #1
/* 0x339304 */    BNE             loc_33930E
/* 0x339306 */    POP.W           {R11}
/* 0x33930A */    POP             {R4-R7,PC}
/* 0x33930C */    MOVS            R6, #7
/* 0x33930E */    LDR             R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x339318)
/* 0x339310 */    ADD.W           R1, R6, R6,LSL#2
/* 0x339314 */    ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
/* 0x339316 */    LDR             R0, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
/* 0x339318 */    ADD.W           R0, R0, R1,LSL#2
/* 0x33931C */    MOV             R1, R4; char *
/* 0x33931E */    STR.W           R5, [R0],#4; char *
/* 0x339322 */    POP.W           {R11}
/* 0x339326 */    POP.W           {R4-R7,LR}
/* 0x33932A */    B.W             j_strcpy

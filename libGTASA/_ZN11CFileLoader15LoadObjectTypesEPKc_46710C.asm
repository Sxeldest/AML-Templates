; =========================================================================
; Full Function Name : _ZN11CFileLoader15LoadObjectTypesEPKc
; Start Address       : 0x46710C
; End Address         : 0x4673F4
; =========================================================================

/* 0x46710C */    PUSH            {R4-R7,LR}
/* 0x46710E */    ADD             R7, SP, #0xC
/* 0x467110 */    PUSH.W          {R8-R11}
/* 0x467114 */    SUB             SP, SP, #0x16C; bool
/* 0x467116 */    MOV             R5, R0
/* 0x467118 */    LDR             R0, =(__stack_chk_guard_ptr - 0x467120)
/* 0x46711A */    ADR             R1, dword_4673F8; char *
/* 0x46711C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46711E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x467120 */    LDR             R0, [R0]
/* 0x467122 */    STR             R0, [SP,#0x188+var_20]
/* 0x467124 */    MOV             R0, R5; this
/* 0x467126 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46712A */    MOV             R4, R0
/* 0x46712C */    ADD.W           R0, SP, #0x188+var_11F; char *
/* 0x467130 */    MOV             R1, R5; char *
/* 0x467132 */    BLX             strcpy
/* 0x467136 */    MOV             R0, R4; this
/* 0x467138 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x46713C */    CMP             R0, #0
/* 0x46713E */    BEQ.W           loc_4673D4
/* 0x467142 */    LDR.W           R8, =(aSSFFSSDDDDDDDD+0x63 - 0x467156); "%d %d %s"
/* 0x467146 */    ADD.W           R10, SP, #0x188+var_17C
/* 0x46714A */    MOV.W           R1, #0xFFFFFFFF
/* 0x46714E */    MOV.W           R9, #0
/* 0x467152 */    ADD             R8, PC; "%d %d %s"
/* 0x467154 */    STR             R1, [SP,#0x188+var_180]
/* 0x467156 */    B               loc_467182
/* 0x467158 */    LDR             R2, [SP,#0x188+var_180]
/* 0x46715A */    MOV             R1, R11
/* 0x46715C */    MOVS            R3, #1
/* 0x46715E */    B               loc_467166
/* 0x467160 */    MOV             R1, R11; char *
/* 0x467162 */    LDR             R2, [SP,#0x188+var_180]; int
/* 0x467164 */    MOVS            R3, #0; int
/* 0x467166 */    BLX             j__ZN11CFileLoader15LoadCarPathNodeEPKciib; CFileLoader::LoadCarPathNode(char const*,int,int,bool)
/* 0x46716A */    CMP             R6, #0xC
/* 0x46716C */    IT EQ
/* 0x46716E */    MOVEQ.W         R6, #0xFFFFFFFF
/* 0x467172 */    STR             R6, [SP,#0x188+var_180]
/* 0x467174 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467176 */    MOV.W           R9, #3
/* 0x46717A */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x46717C */    MOV.W           R9, #9
/* 0x467180 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467182 */    LDRB            R1, [R0]
/* 0x467184 */    CMP             R1, #0
/* 0x467186 */    IT NE
/* 0x467188 */    CMPNE           R1, #0x23 ; '#'
/* 0x46718A */    BEQ.W           def_4671B2; jumptable 004671B2 default case, case 2
/* 0x46718E */    CMP.W           R9, #0
/* 0x467192 */    BEQ             loc_4671D2
/* 0x467194 */    CMP             R1, #0x65 ; 'e'
/* 0x467196 */    ITT EQ
/* 0x467198 */    LDRBEQ          R1, [R0,#1]
/* 0x46719A */    CMPEQ           R1, #0x6E ; 'n'
/* 0x46719C */    BNE             loc_4671A6
/* 0x46719E */    LDRB            R1, [R0,#2]
/* 0x4671A0 */    CMP             R1, #0x64 ; 'd'
/* 0x4671A2 */    BEQ.W           def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x4671A6 */    AND.W           R1, R9, #0xF
/* 0x4671AA */    SUBS            R1, #1; switch 11 cases
/* 0x4671AC */    CMP             R1, #0xA
/* 0x4671AE */    BHI.W           def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4671B2 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x4671B6 */    DCW 0xB; jump table for switch statement
/* 0x4671B8 */    DCW 0x109
/* 0x4671BA */    DCW 0x68
/* 0x4671BC */    DCW 0x6B
/* 0x4671BE */    DCW 0x6E
/* 0x4671C0 */    DCW 0x71
/* 0x4671C2 */    DCW 0x74
/* 0x4671C4 */    DCW 0x77
/* 0x4671C6 */    DCW 0x7A
/* 0x4671C8 */    DCW 0x8D
/* 0x4671CA */    DCW 0x90
/* 0x4671CC */    BLX             j__ZN11CFileLoader10LoadObjectEPKc; jumptable 004671B2 case 1
/* 0x4671D0 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4671D2 */    SUBS            R1, #0x32 ; '2'; switch 70 cases
/* 0x4671D4 */    CMP             R1, #0x45 ; 'E'
/* 0x4671D6 */    BHI.W           def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x4671DA */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x4671DE */    DCW 0x46; jump table for switch statement
/* 0x4671E0 */    DCW 0xF3
/* 0x4671E2 */    DCW 0xF3
/* 0x4671E4 */    DCW 0xF3
/* 0x4671E6 */    DCW 0xF3
/* 0x4671E8 */    DCW 0xF3
/* 0x4671EA */    DCW 0xF3
/* 0x4671EC */    DCW 0xF3
/* 0x4671EE */    DCW 0xF3
/* 0x4671F0 */    DCW 0xF3
/* 0x4671F2 */    DCW 0xF3
/* 0x4671F4 */    DCW 0xF3
/* 0x4671F6 */    DCW 0xF3
/* 0x4671F8 */    DCW 0xF3
/* 0x4671FA */    DCW 0xF3
/* 0x4671FC */    DCW 0xF3
/* 0x4671FE */    DCW 0xF3
/* 0x467200 */    DCW 0xF3
/* 0x467202 */    DCW 0xF3
/* 0x467204 */    DCW 0xF3
/* 0x467206 */    DCW 0xF3
/* 0x467208 */    DCW 0xF3
/* 0x46720A */    DCW 0xF3
/* 0x46720C */    DCW 0xF3
/* 0x46720E */    DCW 0xF3
/* 0x467210 */    DCW 0xF3
/* 0x467212 */    DCW 0xF3
/* 0x467214 */    DCW 0xF3
/* 0x467216 */    DCW 0xF3
/* 0x467218 */    DCW 0xF3
/* 0x46721A */    DCW 0xF3
/* 0x46721C */    DCW 0xF3
/* 0x46721E */    DCW 0xF3
/* 0x467220 */    DCW 0xF3
/* 0x467222 */    DCW 0xF3
/* 0x467224 */    DCW 0xF3
/* 0x467226 */    DCW 0xF3
/* 0x467228 */    DCW 0xF3
/* 0x46722A */    DCW 0xF3
/* 0x46722C */    DCW 0xF3
/* 0x46722E */    DCW 0xF3
/* 0x467230 */    DCW 0xF3
/* 0x467232 */    DCW 0xF3
/* 0x467234 */    DCW 0xF3
/* 0x467236 */    DCW 0xF3
/* 0x467238 */    DCW 0xF3
/* 0x46723A */    DCW 0xF3
/* 0x46723C */    DCW 0x7F
/* 0x46723E */    DCW 0xF3
/* 0x467240 */    DCW 0x8B
/* 0x467242 */    DCW 0xF3
/* 0x467244 */    DCW 0xF3
/* 0x467246 */    DCW 0xF3
/* 0x467248 */    DCW 0xF3
/* 0x46724A */    DCW 0x97
/* 0x46724C */    DCW 0xF3
/* 0x46724E */    DCW 0xF3
/* 0x467250 */    DCW 0xF3
/* 0x467252 */    DCW 0xF3
/* 0x467254 */    DCW 0xF3
/* 0x467256 */    DCW 0xF3
/* 0x467258 */    DCW 0xA3
/* 0x46725A */    DCW 0xAF
/* 0x46725C */    DCW 0xF3
/* 0x46725E */    DCW 0xF3
/* 0x467260 */    DCW 0xF3
/* 0x467262 */    DCW 0xBD
/* 0x467264 */    DCW 0xF3
/* 0x467266 */    DCW 0xF3
/* 0x467268 */    DCW 0xD5
/* 0x46726A */    LDRB            R1, [R0,#1]; jumptable 004671DA case 50
/* 0x46726C */    CMP             R1, #0x64 ; 'd'
/* 0x46726E */    BNE.W           def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467272 */    LDRB            R1, [R0,#2]
/* 0x467274 */    CMP             R1, #0x66 ; 'f'
/* 0x467276 */    ITT EQ
/* 0x467278 */    LDRBEQ          R0, [R0,#3]
/* 0x46727A */    CMPEQ           R0, #0x78 ; 'x'
/* 0x46727C */    BNE.W           def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467280 */    MOV.W           R9, #0xA
/* 0x467284 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467286 */    BLX             j__ZN11CFileLoader14LoadTimeObjectEPKc; jumptable 004671B2 case 3
/* 0x46728A */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x46728C */    BLX             j__ZN11CFileLoader16LoadWeaponObjectEPKc; jumptable 004671B2 case 4
/* 0x467290 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467292 */    BLX             j__ZN11CFileLoader15LoadClumpObjectEPKc; jumptable 004671B2 case 5
/* 0x467296 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467298 */    BLX             j__ZN11CFileLoader23LoadAnimatedClumpObjectEPKc; jumptable 004671B2 case 6
/* 0x46729C */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x46729E */    BLX             j__ZN11CFileLoader17LoadVehicleObjectEPKc; jumptable 004671B2 case 7
/* 0x4672A2 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4672A4 */    BLX             j__ZN11CFileLoader13LoadPedObjectEPKc; jumptable 004671B2 case 8
/* 0x4672A8 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4672AA */    LDR             R1, [SP,#0x188+var_180]; jumptable 004671B2 case 9
/* 0x4672AC */    ADD             R2, SP, #0x188+var_174
/* 0x4672AE */    ADDS            R6, R1, #1
/* 0x4672B0 */    BEQ             loc_4673A0
/* 0x4672B2 */    LDR             R1, [SP,#0x188+var_17C]
/* 0x4672B4 */    CMP             R1, #2
/* 0x4672B6 */    BEQ.W           loc_467158
/* 0x4672BA */    CMP             R1, #1
/* 0x4672BC */    BEQ.W           loc_467160
/* 0x4672C0 */    CMP             R1, #0
/* 0x4672C2 */    BNE.W           loc_46716A
/* 0x4672C6 */    LDR             R2, [SP,#0x188+var_180]; int
/* 0x4672C8 */    MOV             R1, R11; char *
/* 0x4672CA */    BLX             j__ZN11CFileLoader15LoadPedPathNodeEPKcii; CFileLoader::LoadPedPathNode(char const*,int,int)
/* 0x4672CE */    B               loc_46716A
/* 0x4672D0 */    BLX             j__ZN11CFileLoader12Load2dEffectEPKc; jumptable 004671B2 case 10
/* 0x4672D4 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4672D6 */    BLX             j__ZN11CFileLoader13LoadTXDParentEPKc; jumptable 004671B2 case 11
/* 0x4672DA */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4672DC */    LDRB            R1, [R0,#1]; jumptable 004671DA case 97
/* 0x4672DE */    CMP             R1, #0x6E ; 'n'
/* 0x4672E0 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x4672E2 */    LDRB            R1, [R0,#2]
/* 0x4672E4 */    CMP             R1, #0x69 ; 'i'
/* 0x4672E6 */    ITT EQ
/* 0x4672E8 */    LDRBEQ          R0, [R0,#3]
/* 0x4672EA */    CMPEQ           R0, #0x6D ; 'm'
/* 0x4672EC */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x4672EE */    MOV.W           R9, #6
/* 0x4672F2 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4672F4 */    LDRB            R1, [R0,#1]; jumptable 004671DA case 99
/* 0x4672F6 */    CMP             R1, #0x61 ; 'a'
/* 0x4672F8 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x4672FA */    LDRB            R1, [R0,#2]
/* 0x4672FC */    CMP             R1, #0x72 ; 'r'
/* 0x4672FE */    ITT EQ
/* 0x467300 */    LDRBEQ          R0, [R0,#3]
/* 0x467302 */    CMPEQ           R0, #0x73 ; 's'
/* 0x467304 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467306 */    MOV.W           R9, #7
/* 0x46730A */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x46730C */    LDRB            R1, [R0,#1]; jumptable 004671DA case 104
/* 0x46730E */    CMP             R1, #0x69 ; 'i'
/* 0x467310 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467312 */    LDRB            R1, [R0,#2]
/* 0x467314 */    CMP             R1, #0x65 ; 'e'
/* 0x467316 */    ITT EQ
/* 0x467318 */    LDRBEQ          R0, [R0,#3]
/* 0x46731A */    CMPEQ           R0, #0x72 ; 'r'
/* 0x46731C */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x46731E */    MOV.W           R9, #5
/* 0x467322 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467324 */    LDRB            R1, [R0,#1]; jumptable 004671DA case 111
/* 0x467326 */    CMP             R1, #0x62 ; 'b'
/* 0x467328 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x46732A */    LDRB            R1, [R0,#2]
/* 0x46732C */    CMP             R1, #0x6A ; 'j'
/* 0x46732E */    ITT EQ
/* 0x467330 */    LDRBEQ          R0, [R0,#3]
/* 0x467332 */    CMPEQ           R0, #0x73 ; 's'
/* 0x467334 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467336 */    MOV.W           R9, #1
/* 0x46733A */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x46733C */    LDRB            R1, [R0,#1]; jumptable 004671DA case 112
/* 0x46733E */    CMP             R1, #0x61 ; 'a'
/* 0x467340 */    BEQ             loc_4673B6
/* 0x467342 */    CMP             R1, #0x65 ; 'e'
/* 0x467344 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467346 */    LDRB            R1, [R0,#2]
/* 0x467348 */    CMP             R1, #0x64 ; 'd'
/* 0x46734A */    ITT EQ
/* 0x46734C */    LDRBEQ          R0, [R0,#3]
/* 0x46734E */    CMPEQ           R0, #0x73 ; 's'
/* 0x467350 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467352 */    MOV.W           R9, #8
/* 0x467356 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467358 */    LDRB            R1, [R0,#1]; jumptable 004671DA case 116
/* 0x46735A */    CMP             R1, #0x6F ; 'o'
/* 0x46735C */    BNE             loc_46736C
/* 0x46735E */    LDRB            R1, [R0,#2]
/* 0x467360 */    CMP             R1, #0x62 ; 'b'
/* 0x467362 */    ITT EQ
/* 0x467364 */    LDRBEQ          R1, [R0,#3]
/* 0x467366 */    CMPEQ           R1, #0x6A ; 'j'
/* 0x467368 */    BEQ.W           loc_467176
/* 0x46736C */    LDRB            R1, [R0,#1]
/* 0x46736E */    CMP             R1, #0x78 ; 'x'
/* 0x467370 */    ITT EQ
/* 0x467372 */    LDRBEQ          R1, [R0,#2]
/* 0x467374 */    CMPEQ           R1, #0x64 ; 'd'
/* 0x467376 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x467378 */    LDRB            R0, [R0,#3]
/* 0x46737A */    MOV.W           R9, #0
/* 0x46737E */    CMP             R0, #0x70 ; 'p'
/* 0x467380 */    IT EQ
/* 0x467382 */    MOVEQ.W         R9, #0xB
/* 0x467386 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x467388 */    LDRB            R1, [R0,#1]; jumptable 004671DA case 119
/* 0x46738A */    CMP             R1, #0x65 ; 'e'
/* 0x46738C */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x46738E */    LDRB            R1, [R0,#2]
/* 0x467390 */    CMP             R1, #0x61 ; 'a'
/* 0x467392 */    ITT EQ
/* 0x467394 */    LDRBEQ          R0, [R0,#3]
/* 0x467396 */    CMPEQ           R0, #0x70 ; 'p'
/* 0x467398 */    BNE             def_4671DA; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x46739A */    MOV.W           R9, #4
/* 0x46739E */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4673A0 */    ADD             R3, SP, #0x188+var_178
/* 0x4673A2 */    STR             R2, [SP,#0x188+var_188]
/* 0x4673A4 */    MOV             R1, R8; format
/* 0x4673A6 */    MOV             R2, R10
/* 0x4673A8 */    BLX             sscanf
/* 0x4673AC */    MOVS            R0, #0
/* 0x4673AE */    LDR.W           R11, [SP,#0x188+var_178]
/* 0x4673B2 */    STR             R0, [SP,#0x188+var_180]
/* 0x4673B4 */    B               def_4671B2; jumptable 004671B2 default case, case 2
/* 0x4673B6 */    LDRB            R1, [R0,#2]; unsigned int
/* 0x4673B8 */    CMP             R1, #0x74 ; 't'
/* 0x4673BA */    ITT EQ
/* 0x4673BC */    LDRBEQ          R0, [R0,#3]
/* 0x4673BE */    CMPEQ           R0, #0x68 ; 'h'
/* 0x4673C0 */    BEQ.W           loc_46717C
/* 0x4673C4 */    MOV.W           R9, #0; jumptable 004671DA default case, cases 51-96,98,100-103,105-110,113-115,117,118
/* 0x4673C8 */    MOV             R0, R4; jumptable 004671B2 default case, case 2
/* 0x4673CA */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4673CE */    CMP             R0, #0
/* 0x4673D0 */    BNE.W           loc_467182
/* 0x4673D4 */    MOV             R0, R4; this
/* 0x4673D6 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4673DA */    LDR             R0, =(__stack_chk_guard_ptr - 0x4673E2)
/* 0x4673DC */    LDR             R1, [SP,#0x188+var_20]
/* 0x4673DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4673E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4673E2 */    LDR             R0, [R0]
/* 0x4673E4 */    SUBS            R0, R0, R1
/* 0x4673E6 */    ITTT EQ
/* 0x4673E8 */    ADDEQ           SP, SP, #0x16C
/* 0x4673EA */    POPEQ.W         {R8-R11}
/* 0x4673EE */    POPEQ           {R4-R7,PC}
/* 0x4673F0 */    BLX             __stack_chk_fail

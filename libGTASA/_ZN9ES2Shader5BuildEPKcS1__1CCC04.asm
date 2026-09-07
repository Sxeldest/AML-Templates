; =========================================================================
; Full Function Name : _ZN9ES2Shader5BuildEPKcS1_
; Start Address       : 0x1CCC04
; End Address         : 0x1CCFC0
; =========================================================================

/* 0x1CCC04 */    PUSH            {R4-R7,LR}
/* 0x1CCC06 */    ADD             R7, SP, #0xC
/* 0x1CCC08 */    PUSH.W          {R8-R11}
/* 0x1CCC0C */    SUB.W           SP, SP, #0x20C
/* 0x1CCC10 */    MOV             R11, R0
/* 0x1CCC12 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1CCC1E)
/* 0x1CCC16 */    MOV             R5, R2
/* 0x1CCC18 */    MOV             R6, R1
/* 0x1CCC1A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CCC1C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CCC1E */    LDR             R0, [R0]
/* 0x1CCC20 */    STR             R0, [SP,#0x228+var_20]
/* 0x1CCC22 */    BLX             glCreateProgram
/* 0x1CCC26 */    STR.W           R0, [R11,#0x3E8]
/* 0x1CCC2A */    MOV             R0, R6; char *
/* 0x1CCC2C */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1CCC30 */    LDR.W           R1, =(pixelShaders_ptr - 0x1CCC38)
/* 0x1CCC34 */    ADD             R1, PC; pixelShaders_ptr
/* 0x1CCC36 */    LDR             R1, [R1]; pixelShaders
/* 0x1CCC38 */    LDR             R1, [R1,#(dword_6B8BD0 - 0x6B8BCC)]
/* 0x1CCC3A */    CBZ             R1, loc_1CCC6E
/* 0x1CCC3C */    LDR.W           R2, =(pixelShaders_ptr - 0x1CCC46)
/* 0x1CCC40 */    MOVS            R3, #0
/* 0x1CCC42 */    ADD             R2, PC; pixelShaders_ptr
/* 0x1CCC44 */    LDR             R2, [R2]; pixelShaders
/* 0x1CCC46 */    LDR             R2, [R2,#(dword_6B8BD4 - 0x6B8BCC)]
/* 0x1CCC48 */    ADDS            R2, #4
/* 0x1CCC4A */    LDR.W           R4, [R2,#-4]
/* 0x1CCC4E */    CMP             R4, R0
/* 0x1CCC50 */    BEQ             loc_1CCC5C
/* 0x1CCC52 */    ADDS            R3, #1
/* 0x1CCC54 */    ADDS            R2, #8
/* 0x1CCC56 */    CMP             R3, R1
/* 0x1CCC58 */    BCC             loc_1CCC4A
/* 0x1CCC5A */    B               loc_1CCC6E
/* 0x1CCC5C */    CMP             R2, #4
/* 0x1CCC5E */    BEQ             loc_1CCC6E
/* 0x1CCC60 */    MOVS            R0, #0
/* 0x1CCC62 */    LDR             R1, [R2]
/* 0x1CCC64 */    STRB.W          R0, [R11,#0x3DC]
/* 0x1CCC68 */    STR.W           R1, [R11,#0x3D8]
/* 0x1CCC6C */    B               loc_1CCD30
/* 0x1CCC6E */    MOVW            R0, #0x8B30
/* 0x1CCC72 */    BLX             glCreateShader
/* 0x1CCC76 */    MOV             R4, R0
/* 0x1CCC78 */    MOVS            R0, #1
/* 0x1CCC7A */    STR.W           R4, [R11,#0x3D8]
/* 0x1CCC7E */    STRB.W          R0, [R11,#0x3DC]
/* 0x1CCC82 */    MOV             R0, R6; char *
/* 0x1CCC84 */    BLX             strlen
/* 0x1CCC88 */    ADD             R2, SP, #0x228+var_224
/* 0x1CCC8A */    ADD             R3, SP, #0x228+var_220
/* 0x1CCC8C */    STRD.W          R6, R0, [SP,#0x228+var_224]
/* 0x1CCC90 */    MOV             R0, R4
/* 0x1CCC92 */    MOVS            R1, #1
/* 0x1CCC94 */    BLX             glShaderSource
/* 0x1CCC98 */    LDR.W           R0, [R11,#0x3D8]
/* 0x1CCC9C */    BLX             glCompileShader
/* 0x1CCCA0 */    LDR.W           R1, [R11,#0x3D8]; unsigned int
/* 0x1CCCA4 */    MOV             R3, R6; char *
/* 0x1CCCA6 */    BLX             j__ZN9ES2Shader12CheckCompileEjjPKc; ES2Shader::CheckCompile(uint,uint,char const*)
/* 0x1CCCAA */    CMP             R0, #1
/* 0x1CCCAC */    BNE.W           loc_1CCEC4
/* 0x1CCCB0 */    MOV             R0, R6; char *
/* 0x1CCCB2 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1CCCB6 */    MOV             R8, R0
/* 0x1CCCB8 */    LDR             R0, =(pixelShaders_ptr - 0x1CCCBE)
/* 0x1CCCBA */    ADD             R0, PC; pixelShaders_ptr
/* 0x1CCCBC */    LDR             R1, [R0]; pixelShaders
/* 0x1CCCBE */    LDRD.W          R0, R9, [R1]
/* 0x1CCCC2 */    ADD.W           R1, R9, #1
/* 0x1CCCC6 */    LDR.W           R4, [R11,#0x3D8]
/* 0x1CCCCA */    CMP             R0, R1
/* 0x1CCCCC */    BCS             loc_1CCD18
/* 0x1CCCCE */    ADD.W           R1, R1, R1,LSL#1
/* 0x1CCCD2 */    MOVS            R2, #3
/* 0x1CCCD4 */    ADD.W           R10, R2, R1,LSR#1
/* 0x1CCCD8 */    CMP             R10, R0
/* 0x1CCCDA */    BEQ             loc_1CCD18
/* 0x1CCCDC */    MOV.W           R0, R10,LSL#3; byte_count
/* 0x1CCCE0 */    BLX             malloc
/* 0x1CCCE4 */    LDR             R1, =(pixelShaders_ptr - 0x1CCCEA)
/* 0x1CCCE6 */    ADD             R1, PC; pixelShaders_ptr
/* 0x1CCCE8 */    LDR             R1, [R1]; pixelShaders
/* 0x1CCCEA */    LDR             R1, [R1,#(dword_6B8BD4 - 0x6B8BCC)]; src
/* 0x1CCCEC */    CBZ             R1, loc_1CCD0C
/* 0x1CCCEE */    MOV.W           R2, R9,LSL#3; n
/* 0x1CCCF2 */    STR             R0, [SP,#0x228+var_228]
/* 0x1CCCF4 */    MOV             R9, R1
/* 0x1CCCF6 */    BLX             memmove_1
/* 0x1CCCFA */    MOV             R0, R9; p
/* 0x1CCCFC */    BLX             free
/* 0x1CCD00 */    LDR             R1, =(pixelShaders_ptr - 0x1CCD08)
/* 0x1CCD02 */    LDR             R0, [SP,#0x228+var_228]
/* 0x1CCD04 */    ADD             R1, PC; pixelShaders_ptr
/* 0x1CCD06 */    LDR             R1, [R1]; pixelShaders
/* 0x1CCD08 */    LDR.W           R9, [R1,#(dword_6B8BD0 - 0x6B8BCC)]
/* 0x1CCD0C */    LDR             R1, =(pixelShaders_ptr - 0x1CCD12)
/* 0x1CCD0E */    ADD             R1, PC; pixelShaders_ptr
/* 0x1CCD10 */    LDR             R1, [R1]; pixelShaders
/* 0x1CCD12 */    STR             R0, [R1,#(dword_6B8BD4 - 0x6B8BCC)]
/* 0x1CCD14 */    STR.W           R10, [R1]
/* 0x1CCD18 */    LDR             R0, =(pixelShaders_ptr - 0x1CCD1E)
/* 0x1CCD1A */    ADD             R0, PC; pixelShaders_ptr
/* 0x1CCD1C */    LDR             R0, [R0]; pixelShaders
/* 0x1CCD1E */    LDR             R1, [R0,#(dword_6B8BD4 - 0x6B8BCC)]
/* 0x1CCD20 */    STR.W           R8, [R1,R9,LSL#3]
/* 0x1CCD24 */    ADD.W           R1, R1, R9,LSL#3
/* 0x1CCD28 */    STR             R4, [R1,#4]
/* 0x1CCD2A */    LDR             R1, [R0,#(dword_6B8BD0 - 0x6B8BCC)]
/* 0x1CCD2C */    ADDS            R1, #1
/* 0x1CCD2E */    STR             R1, [R0,#(dword_6B8BD0 - 0x6B8BCC)]
/* 0x1CCD30 */    MOV             R0, R5; char *
/* 0x1CCD32 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1CCD36 */    LDR             R1, =(vertexShaders_ptr - 0x1CCD3C)
/* 0x1CCD38 */    ADD             R1, PC; vertexShaders_ptr
/* 0x1CCD3A */    LDR             R1, [R1]; vertexShaders
/* 0x1CCD3C */    LDR             R1, [R1,#(dword_6B8BDC - 0x6B8BD8)]
/* 0x1CCD3E */    CBZ             R1, loc_1CCD70
/* 0x1CCD40 */    LDR             R2, =(vertexShaders_ptr - 0x1CCD48)
/* 0x1CCD42 */    MOVS            R3, #0
/* 0x1CCD44 */    ADD             R2, PC; vertexShaders_ptr
/* 0x1CCD46 */    LDR             R2, [R2]; vertexShaders
/* 0x1CCD48 */    LDR             R2, [R2,#(dword_6B8BE0 - 0x6B8BD8)]
/* 0x1CCD4A */    ADDS            R2, #4
/* 0x1CCD4C */    LDR.W           R4, [R2,#-4]
/* 0x1CCD50 */    CMP             R4, R0
/* 0x1CCD52 */    BEQ             loc_1CCD5E
/* 0x1CCD54 */    ADDS            R3, #1
/* 0x1CCD56 */    ADDS            R2, #8
/* 0x1CCD58 */    CMP             R3, R1
/* 0x1CCD5A */    BCC             loc_1CCD4C
/* 0x1CCD5C */    B               loc_1CCD70
/* 0x1CCD5E */    CMP             R2, #4
/* 0x1CCD60 */    BEQ             loc_1CCD70
/* 0x1CCD62 */    MOVS            R0, #0
/* 0x1CCD64 */    LDR             R1, [R2]
/* 0x1CCD66 */    STRB.W          R0, [R11,#0x3E4]
/* 0x1CCD6A */    STR.W           R1, [R11,#0x3E0]
/* 0x1CCD6E */    B               loc_1CCE36
/* 0x1CCD70 */    MOVW            R0, #0x8B31
/* 0x1CCD74 */    BLX             glCreateShader
/* 0x1CCD78 */    MOV             R4, R0
/* 0x1CCD7A */    MOVS            R0, #1
/* 0x1CCD7C */    STR.W           R4, [R11,#0x3E0]
/* 0x1CCD80 */    STRB.W          R0, [R11,#0x3E4]
/* 0x1CCD84 */    MOV             R0, R5; char *
/* 0x1CCD86 */    BLX             strlen
/* 0x1CCD8A */    ADD             R2, SP, #0x228+var_224
/* 0x1CCD8C */    ADD             R3, SP, #0x228+var_220
/* 0x1CCD8E */    STRD.W          R5, R0, [SP,#0x228+var_224]
/* 0x1CCD92 */    MOV             R0, R4
/* 0x1CCD94 */    MOVS            R1, #1
/* 0x1CCD96 */    BLX             glShaderSource
/* 0x1CCD9A */    LDR.W           R0, [R11,#0x3E0]
/* 0x1CCD9E */    BLX             glCompileShader
/* 0x1CCDA2 */    LDR.W           R1, [R11,#0x3E0]; unsigned int
/* 0x1CCDA6 */    MOV             R3, R5; char *
/* 0x1CCDA8 */    BLX             j__ZN9ES2Shader12CheckCompileEjjPKc; ES2Shader::CheckCompile(uint,uint,char const*)
/* 0x1CCDAC */    CMP             R0, #1
/* 0x1CCDAE */    BNE.W           loc_1CCEC4
/* 0x1CCDB2 */    MOV             R0, R5; char *
/* 0x1CCDB4 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1CCDB8 */    MOV             R8, R0
/* 0x1CCDBA */    LDR             R0, =(vertexShaders_ptr - 0x1CCDC0)
/* 0x1CCDBC */    ADD             R0, PC; vertexShaders_ptr
/* 0x1CCDBE */    LDR             R1, [R0]; vertexShaders
/* 0x1CCDC0 */    LDRD.W          R0, R9, [R1]
/* 0x1CCDC4 */    ADD.W           R1, R9, #1
/* 0x1CCDC8 */    LDR.W           R4, [R11,#0x3E0]
/* 0x1CCDCC */    CMP             R0, R1
/* 0x1CCDCE */    BCS             loc_1CCE1A
/* 0x1CCDD0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1CCDD4 */    MOVS            R2, #3
/* 0x1CCDD6 */    ADD.W           R10, R2, R1,LSR#1
/* 0x1CCDDA */    CMP             R10, R0
/* 0x1CCDDC */    BEQ             loc_1CCE1A
/* 0x1CCDDE */    MOV.W           R0, R10,LSL#3; byte_count
/* 0x1CCDE2 */    BLX             malloc
/* 0x1CCDE6 */    LDR             R1, =(vertexShaders_ptr - 0x1CCDEC)
/* 0x1CCDE8 */    ADD             R1, PC; vertexShaders_ptr
/* 0x1CCDEA */    LDR             R1, [R1]; vertexShaders
/* 0x1CCDEC */    LDR             R1, [R1,#(dword_6B8BE0 - 0x6B8BD8)]; src
/* 0x1CCDEE */    CBZ             R1, loc_1CCE0E
/* 0x1CCDF0 */    MOV.W           R2, R9,LSL#3; n
/* 0x1CCDF4 */    STR             R0, [SP,#0x228+var_228]
/* 0x1CCDF6 */    MOV             R9, R1
/* 0x1CCDF8 */    BLX             memmove_1
/* 0x1CCDFC */    MOV             R0, R9; p
/* 0x1CCDFE */    BLX             free
/* 0x1CCE02 */    LDR             R1, =(vertexShaders_ptr - 0x1CCE0A)
/* 0x1CCE04 */    LDR             R0, [SP,#0x228+var_228]
/* 0x1CCE06 */    ADD             R1, PC; vertexShaders_ptr
/* 0x1CCE08 */    LDR             R1, [R1]; vertexShaders
/* 0x1CCE0A */    LDR.W           R9, [R1,#(dword_6B8BDC - 0x6B8BD8)]
/* 0x1CCE0E */    LDR             R1, =(vertexShaders_ptr - 0x1CCE14)
/* 0x1CCE10 */    ADD             R1, PC; vertexShaders_ptr
/* 0x1CCE12 */    LDR             R1, [R1]; vertexShaders
/* 0x1CCE14 */    STR             R0, [R1,#(dword_6B8BE0 - 0x6B8BD8)]
/* 0x1CCE16 */    STR.W           R10, [R1]
/* 0x1CCE1A */    LDR             R0, =(vertexShaders_ptr - 0x1CCE20)
/* 0x1CCE1C */    ADD             R0, PC; vertexShaders_ptr
/* 0x1CCE1E */    LDR             R0, [R0]; vertexShaders
/* 0x1CCE20 */    LDR             R1, [R0,#(dword_6B8BE0 - 0x6B8BD8)]
/* 0x1CCE22 */    STR.W           R8, [R1,R9,LSL#3]
/* 0x1CCE26 */    ADD.W           R1, R1, R9,LSL#3
/* 0x1CCE2A */    STR             R4, [R1,#4]
/* 0x1CCE2C */    LDR             R1, [R0,#(dword_6B8BDC - 0x6B8BD8)]
/* 0x1CCE2E */    ADDS            R1, #1
/* 0x1CCE30 */    STR             R1, [R0,#(dword_6B8BDC - 0x6B8BD8)]
/* 0x1CCE32 */    LDR.W           R1, [R11,#0x3E0]
/* 0x1CCE36 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE3A */    BLX             glAttachShader
/* 0x1CCE3E */    LDR.W           R1, [R11,#0x3D8]
/* 0x1CCE42 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE46 */    BLX             glAttachShader
/* 0x1CCE4A */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE4E */    ADR             R2, aPosition; "Position"
/* 0x1CCE50 */    MOVS            R1, #0
/* 0x1CCE52 */    MOVS            R4, #0
/* 0x1CCE54 */    BLX             glBindAttribLocation
/* 0x1CCE58 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE5C */    ADR             R2, aTexcoord0; "TexCoord0"
/* 0x1CCE5E */    MOVS            R1, #1
/* 0x1CCE60 */    BLX             glBindAttribLocation
/* 0x1CCE64 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE68 */    ADR             R2, aNormal; "Normal"
/* 0x1CCE6A */    MOVS            R1, #2
/* 0x1CCE6C */    BLX             glBindAttribLocation
/* 0x1CCE70 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE74 */    ADR             R2, aGlobalcolor_0; "GlobalColor"
/* 0x1CCE76 */    MOVS            R1, #3
/* 0x1CCE78 */    BLX             glBindAttribLocation
/* 0x1CCE7C */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE80 */    ADR             R2, aBoneweight; "BoneWeight"
/* 0x1CCE82 */    MOVS            R1, #4
/* 0x1CCE84 */    BLX             glBindAttribLocation
/* 0x1CCE88 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE8C */    ADR             R2, aBoneindices; "BoneIndices"
/* 0x1CCE8E */    MOVS            R1, #5
/* 0x1CCE90 */    BLX             glBindAttribLocation
/* 0x1CCE94 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCE98 */    ADR             R2, aColor2; "Color2"
/* 0x1CCE9A */    MOVS            R1, #6
/* 0x1CCE9C */    BLX             glBindAttribLocation
/* 0x1CCEA0 */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCEA4 */    BLX             glLinkProgram
/* 0x1CCEA8 */    STR             R4, [SP,#0x228+var_224]
/* 0x1CCEAA */    ADD             R2, SP, #0x228+var_224
/* 0x1CCEAC */    LDR.W           R0, [R11,#0x3E8]
/* 0x1CCEB0 */    MOVW            R1, #0x8B82
/* 0x1CCEB4 */    BLX             glGetProgramiv
/* 0x1CCEB8 */    LDR             R0, [SP,#0x228+var_224]
/* 0x1CCEBA */    CMP             R0, #0
/* 0x1CCEBC */    BNE             loc_1CCF9C
/* 0x1CCEBE */    ADD.W           R8, SP, #0x228+var_220
/* 0x1CCEC2 */    B               loc_1CCF0E
/* 0x1CCEC4 */    MOVS            R0, #0
/* 0x1CCEC6 */    B               loc_1CCFA4
/* 0x1CCEC8 */    CMP             R0, #0x7D ; '}'
/* 0x1CCECA */    MOV.W           R0, #0
/* 0x1CCECE */    IT NE
/* 0x1CCED0 */    MOVNE           R0, #1
/* 0x1CCED2 */    LDR             R1, =(byte_61CD7E - 0x1CCEDE)
/* 0x1CCED4 */    ANDS.W          R10, R4, R0
/* 0x1CCED8 */    LDR             R0, =(asc_5EA852 - 0x1CCEE0); "    "
/* 0x1CCEDA */    ADD             R1, PC; byte_61CD7E
/* 0x1CCEDC */    ADD             R0, PC; "    "
/* 0x1CCEDE */    IT NE
/* 0x1CCEE0 */    MOVNE           R1, R0; char *
/* 0x1CCEE2 */    MOV             R0, R8; char *
/* 0x1CCEE4 */    BLX             strcpy
/* 0x1CCEE8 */    RSB.W           R0, R9, #1
/* 0x1CCEEC */    MOV             R1, R9; char *
/* 0x1CCEEE */    ADDS            R2, R0, R6; size_t
/* 0x1CCEF0 */    MOV             R0, R8; char *
/* 0x1CCEF2 */    BLX             strncat
/* 0x1CCEF6 */    MOV             R0, R8; fmt
/* 0x1CCEF8 */    LDRB.W          R4, [R6],#1
/* 0x1CCEFC */    BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
/* 0x1CCF00 */    CMP             R4, #0x7B ; '{'
/* 0x1CCF02 */    MOV.W           R0, #0
/* 0x1CCF06 */    IT EQ
/* 0x1CCF08 */    MOVEQ           R0, #1
/* 0x1CCF0A */    ORR.W           R4, R10, R0
/* 0x1CCF0E */    MOV             R9, R6
/* 0x1CCF10 */    B               loc_1CCF14
/* 0x1CCF12 */    ADDS            R6, #1
/* 0x1CCF14 */    LDRB            R0, [R6]
/* 0x1CCF16 */    CMP             R0, #0x7A ; 'z'
/* 0x1CCF18 */    BGT             loc_1CCF22
/* 0x1CCF1A */    CBZ             R0, loc_1CCF2C
/* 0x1CCF1C */    CMP             R0, #0x3B ; ';'
/* 0x1CCF1E */    BNE             loc_1CCF12
/* 0x1CCF20 */    B               loc_1CCEC8
/* 0x1CCF22 */    CMP             R0, #0x7B ; '{'
/* 0x1CCF24 */    IT NE
/* 0x1CCF26 */    CMPNE           R0, #0x7D ; '}'
/* 0x1CCF28 */    BNE             loc_1CCF12
/* 0x1CCF2A */    B               loc_1CCEC8
/* 0x1CCF2C */    LDR.W           R9, =(byte_61CD7E - 0x1CCF3E)
/* 0x1CCF30 */    ADD.W           R8, SP, #0x228+var_220
/* 0x1CCF34 */    LDR.W           R10, =(asc_5EA852 - 0x1CCF40); "    "
/* 0x1CCF38 */    MOVS            R0, #0
/* 0x1CCF3A */    ADD             R9, PC; byte_61CD7E
/* 0x1CCF3C */    ADD             R10, PC; "    "
/* 0x1CCF3E */    B               loc_1CCF7E
/* 0x1CCF40 */    CMP             R1, #0x7D ; '}'
/* 0x1CCF42 */    MOV.W           R1, #0
/* 0x1CCF46 */    IT NE
/* 0x1CCF48 */    MOVNE           R1, #1
/* 0x1CCF4A */    ANDS.W          R4, R0, R1
/* 0x1CCF4E */    MOV             R1, R9
/* 0x1CCF50 */    IT NE
/* 0x1CCF52 */    MOVNE           R1, R10; char *
/* 0x1CCF54 */    MOV             R0, R8; char *
/* 0x1CCF56 */    BLX             strcpy
/* 0x1CCF5A */    RSB.W           R0, R6, #1
/* 0x1CCF5E */    MOV             R1, R6; char *
/* 0x1CCF60 */    ADDS            R2, R0, R5; size_t
/* 0x1CCF62 */    MOV             R0, R8; char *
/* 0x1CCF64 */    BLX             strncat
/* 0x1CCF68 */    MOV             R0, R8; fmt
/* 0x1CCF6A */    LDRB.W          R6, [R5],#1
/* 0x1CCF6E */    BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
/* 0x1CCF72 */    CMP             R6, #0x7B ; '{'
/* 0x1CCF74 */    MOV.W           R0, #0
/* 0x1CCF78 */    IT EQ
/* 0x1CCF7A */    MOVEQ           R0, #1
/* 0x1CCF7C */    ORRS            R0, R4
/* 0x1CCF7E */    MOV             R6, R5
/* 0x1CCF80 */    B               loc_1CCF84
/* 0x1CCF82 */    ADDS            R5, #1
/* 0x1CCF84 */    LDRB            R1, [R5]
/* 0x1CCF86 */    CMP             R1, #0x7A ; 'z'
/* 0x1CCF88 */    BGT             loc_1CCF92
/* 0x1CCF8A */    CBZ             R1, loc_1CCF9C
/* 0x1CCF8C */    CMP             R1, #0x3B ; ';'
/* 0x1CCF8E */    BNE             loc_1CCF82
/* 0x1CCF90 */    B               loc_1CCF40
/* 0x1CCF92 */    CMP             R1, #0x7B ; '{'
/* 0x1CCF94 */    IT NE
/* 0x1CCF96 */    CMPNE           R1, #0x7D ; '}'
/* 0x1CCF98 */    BNE             loc_1CCF82
/* 0x1CCF9A */    B               loc_1CCF40
/* 0x1CCF9C */    MOV             R0, R11; this
/* 0x1CCF9E */    BLX             j__ZN9ES2Shader22InitializeAfterCompileEv; ES2Shader::InitializeAfterCompile(void)
/* 0x1CCFA2 */    MOVS            R0, #1
/* 0x1CCFA4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1CCFAC)
/* 0x1CCFA6 */    LDR             R2, [SP,#0x228+var_20]
/* 0x1CCFA8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1CCFAA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1CCFAC */    LDR             R1, [R1]
/* 0x1CCFAE */    SUBS            R1, R1, R2
/* 0x1CCFB0 */    ITTT EQ
/* 0x1CCFB2 */    ADDEQ.W         SP, SP, #0x20C
/* 0x1CCFB6 */    POPEQ.W         {R8-R11}
/* 0x1CCFBA */    POPEQ           {R4-R7,PC}
/* 0x1CCFBC */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : _ZN15InteriorGroup_c10SetupPathsEv
; Start Address       : 0x448CF0
; End Address         : 0x44990A
; =========================================================================

/* 0x448CF0 */    PUSH            {R4-R7,LR}
/* 0x448CF2 */    ADD             R7, SP, #0xC
/* 0x448CF4 */    PUSH.W          {R8-R11}
/* 0x448CF8 */    SUB             SP, SP, #4
/* 0x448CFA */    VPUSH           {D8-D10}
/* 0x448CFE */    SUB             SP, SP, #0x1F8
/* 0x448D00 */    MOV             R11, R0
/* 0x448D02 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x448D0A)
/* 0x448D06 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x448D08 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x448D0A */    LDR             R0, [R0]
/* 0x448D0C */    STR             R0, [SP,#0x230+var_3C]
/* 0x448D0E */    MOV             R0, R11; this
/* 0x448D10 */    BLX             j__ZN15InteriorGroup_c14ArePathsLoadedEv; InteriorGroup_c::ArePathsLoaded(void)
/* 0x448D14 */    CMP             R0, #0
/* 0x448D16 */    BEQ.W           loc_4498E8
/* 0x448D1A */    LDR.W           R0, =(ThePaths_ptr - 0x448D26)
/* 0x448D1E */    LDRSB.W         R1, [R11,#0xC]; unsigned int
/* 0x448D22 */    ADD             R0, PC; ThePaths_ptr
/* 0x448D24 */    LDR             R0, [R0]; ThePaths ; this
/* 0x448D26 */    BLX             j__ZN9CPathFind16StartNewInteriorEj; CPathFind::StartNewInterior(uint)
/* 0x448D2A */    LDR.W           R0, =(ThePaths_ptr - 0x448D3C)
/* 0x448D2E */    ADD.W           R8, SP, #0x230+var_6C
/* 0x448D32 */    MOV.W           R4, #0xFFFFFFFF
/* 0x448D36 */    MOVS            R5, #0
/* 0x448D38 */    ADD             R0, PC; ThePaths_ptr
/* 0x448D3A */    MOVS            R6, #0
/* 0x448D3C */    MOVS            R1, #0
/* 0x448D3E */    STR.W           R11, [SP,#0x230+var_190]
/* 0x448D42 */    LDR.W           R9, [R0]; ThePaths
/* 0x448D46 */    LDR.W           R0, =(ThePaths_ptr - 0x448D52)
/* 0x448D4A */    STR.W           R9, [SP,#0x230+var_198]
/* 0x448D4E */    ADD             R0, PC; ThePaths_ptr
/* 0x448D50 */    LDR             R0, [R0]; ThePaths
/* 0x448D52 */    STR             R0, [SP,#0x230+var_188]
/* 0x448D54 */    LDR.W           R0, =(ThePaths_ptr - 0x448D5C)
/* 0x448D58 */    ADD             R0, PC; ThePaths_ptr
/* 0x448D5A */    LDR             R0, [R0]; ThePaths
/* 0x448D5C */    STR             R0, [SP,#0x230+var_18C]
/* 0x448D5E */    ADD.W           R0, R11, R1,LSL#2
/* 0x448D62 */    LDR.W           R10, [R0,#0x10]
/* 0x448D66 */    CMP.W           R10, #0
/* 0x448D6A */    BEQ             loc_448E54
/* 0x448D6C */    STR.W           R5, [R8,R1,LSL#2]
/* 0x448D70 */    LDRSB.W         R0, [R10,#0x40C]
/* 0x448D74 */    CMP             R0, #3
/* 0x448D76 */    BLT             loc_448E50
/* 0x448D78 */    STR             R1, [SP,#0x230+var_194]
/* 0x448D7A */    MOV             R0, R9; this
/* 0x448D7C */    LDR.W           R1, [R10,#0x414]; float
/* 0x448D80 */    LDR.W           R2, [R10,#0x418]; float
/* 0x448D84 */    LDR.W           R3, [R10,#0x41C]; float
/* 0x448D88 */    STR             R6, [SP,#0x230+var_184]
/* 0x448D8A */    MOVS            R6, #0
/* 0x448D8C */    STRD.W          R6, R4, [SP,#0x230+var_230]; bool
/* 0x448D90 */    STRD.W          R4, R4, [SP,#0x230+var_228]; signed __int8
/* 0x448D94 */    STRD.W          R4, R4, [SP,#0x230+var_220]; signed __int8
/* 0x448D98 */    STR             R4, [SP,#0x230+var_218]; signed __int8
/* 0x448D9A */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x448D9E */    LDR.W           R1, [R10,#0x424]; float
/* 0x448DA2 */    MOV             R0, R9; this
/* 0x448DA4 */    LDR.W           R2, [R10,#0x428]; float
/* 0x448DA8 */    LDR.W           R3, [R10,#0x42C]; float
/* 0x448DAC */    STR             R6, [SP,#0x230+var_230]; bool
/* 0x448DAE */    LDR             R6, [SP,#0x230+var_184]
/* 0x448DB0 */    STRD.W          R4, R4, [SP,#0x230+var_22C]; signed __int8
/* 0x448DB4 */    STRD.W          R4, R4, [SP,#0x230+var_224]; signed __int8
/* 0x448DB8 */    STRD.W          R4, R4, [SP,#0x230+var_21C]; signed __int8
/* 0x448DBC */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x448DC0 */    ADDS            R1, R6, #1; int
/* 0x448DC2 */    MOV             R0, R9; this
/* 0x448DC4 */    MOV             R2, R5; int
/* 0x448DC6 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x448DCA */    LDRSB.W         R0, [R10,#0x40C]
/* 0x448DCE */    CMP             R0, #3
/* 0x448DD0 */    BLT             loc_448E4C
/* 0x448DD2 */    ADDW            R8, R10, #0x43C
/* 0x448DD6 */    MOV.W           R11, #2
/* 0x448DDA */    STR             R5, [SP,#0x230+var_180]
/* 0x448DDC */    MOVS            R0, #0
/* 0x448DDE */    LDRD.W          R1, R2, [R8,#-8]; float
/* 0x448DE2 */    LDR.W           R3, [R8]; float
/* 0x448DE6 */    STRD.W          R0, R4, [SP,#0x230+var_230]; bool
/* 0x448DEA */    STRD.W          R4, R4, [SP,#0x230+var_228]; signed __int8
/* 0x448DEE */    STRD.W          R4, R4, [SP,#0x230+var_220]; signed __int8
/* 0x448DF2 */    LDR             R6, [SP,#0x230+var_188]
/* 0x448DF4 */    STR             R4, [SP,#0x230+var_218]; signed __int8
/* 0x448DF6 */    MOV             R0, R6; this
/* 0x448DF8 */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x448DFC */    LDR             R0, [SP,#0x230+var_184]
/* 0x448DFE */    ADD.W           R5, R0, R11
/* 0x448E02 */    LDR             R0, [SP,#0x230+var_180]
/* 0x448E04 */    ADD.W           R9, R0, R11
/* 0x448E08 */    MOV             R0, R6; this
/* 0x448E0A */    SUB.W           R2, R9, #2; int
/* 0x448E0E */    MOV             R1, R5; int
/* 0x448E10 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x448E14 */    TST.W           R11, #1
/* 0x448E18 */    BEQ             loc_448E26
/* 0x448E1A */    LDR             R0, [SP,#0x230+var_18C]; this
/* 0x448E1C */    SUB.W           R2, R9, #1; int
/* 0x448E20 */    MOV             R1, R5; int
/* 0x448E22 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x448E26 */    LDRSB.W         R0, [R10,#0x40C]
/* 0x448E2A */    ADD.W           R11, R11, #1
/* 0x448E2E */    ADD.W           R8, R8, #0x10
/* 0x448E32 */    CMP             R11, R0
/* 0x448E34 */    BLT             loc_448DDC
/* 0x448E36 */    LDR             R6, [SP,#0x230+var_184]
/* 0x448E38 */    ADD.W           R8, SP, #0x230+var_6C
/* 0x448E3C */    LDR             R5, [SP,#0x230+var_180]
/* 0x448E3E */    UXTB            R0, R0
/* 0x448E40 */    ADD             R6, R11
/* 0x448E42 */    LDR.W           R11, [SP,#0x230+var_190]
/* 0x448E46 */    LDR.W           R9, [SP,#0x230+var_198]
/* 0x448E4A */    B               loc_448E4E
/* 0x448E4C */    ADDS            R6, #2
/* 0x448E4E */    LDR             R1, [SP,#0x230+var_194]
/* 0x448E50 */    SXTAB.W         R5, R5, R0
/* 0x448E54 */    ADDS            R1, #1
/* 0x448E56 */    CMP             R1, #8
/* 0x448E58 */    BNE.W           loc_448D5E
/* 0x448E5C */    ADD.W           R0, R11, #0x10
/* 0x448E60 */    STR             R0, [SP,#0x230+var_188]
/* 0x448E62 */    LDR.W           R0, =(ThePaths_ptr - 0x448E74)
/* 0x448E66 */    VMOV.F32        S16, #0.125
/* 0x448E6A */    VMOV.F32        S20, #9.0
/* 0x448E6E */    ADD             R2, SP, #0x230+var_4C
/* 0x448E70 */    ADD             R0, PC; ThePaths_ptr
/* 0x448E72 */    VMOV.I32        D9, #0x3E000000
/* 0x448E76 */    STR             R5, [SP,#0x230+var_180]
/* 0x448E78 */    MOVS            R6, #0
/* 0x448E7A */    LDR             R0, [R0]; ThePaths
/* 0x448E7C */    MOVS            R5, #0
/* 0x448E7E */    STR             R0, [SP,#0x230+var_1A0]
/* 0x448E80 */    LDR.W           R0, =(ThePaths_ptr - 0x448E88)
/* 0x448E84 */    ADD             R0, PC; ThePaths_ptr
/* 0x448E86 */    LDR             R0, [R0]; ThePaths
/* 0x448E88 */    STR             R0, [SP,#0x230+var_1C0]
/* 0x448E8A */    LDR.W           R0, =(ThePaths_ptr - 0x448E92)
/* 0x448E8E */    ADD             R0, PC; ThePaths_ptr
/* 0x448E90 */    LDR             R0, [R0]; ThePaths
/* 0x448E92 */    STR             R0, [SP,#0x230+var_1C4]
/* 0x448E94 */    LDR.W           R0, =(ThePaths_ptr - 0x448E9C)
/* 0x448E98 */    ADD             R0, PC; ThePaths_ptr
/* 0x448E9A */    LDR             R0, [R0]; ThePaths
/* 0x448E9C */    STR             R0, [SP,#0x230+var_1A4]
/* 0x448E9E */    LDR.W           R0, =(ThePaths_ptr - 0x448EA6)
/* 0x448EA2 */    ADD             R0, PC; ThePaths_ptr
/* 0x448EA4 */    LDR             R0, [R0]; ThePaths
/* 0x448EA6 */    STR             R0, [SP,#0x230+var_1E0]
/* 0x448EA8 */    LDR.W           R0, =(ThePaths_ptr - 0x448EB0)
/* 0x448EAC */    ADD             R0, PC; ThePaths_ptr
/* 0x448EAE */    LDR             R0, [R0]; ThePaths
/* 0x448EB0 */    STR             R0, [SP,#0x230+var_204]
/* 0x448EB2 */    LDR.W           R0, =(ThePaths_ptr - 0x448EBA)
/* 0x448EB6 */    ADD             R0, PC; ThePaths_ptr
/* 0x448EB8 */    LDR             R0, [R0]; ThePaths
/* 0x448EBA */    STR             R0, [SP,#0x230+var_1A8]
/* 0x448EBC */    LDR.W           R0, =(ThePaths_ptr - 0x448EC4)
/* 0x448EC0 */    ADD             R0, PC; ThePaths_ptr
/* 0x448EC2 */    LDR             R0, [R0]; ThePaths
/* 0x448EC4 */    STR             R0, [SP,#0x230+var_1AC]
/* 0x448EC6 */    LDR.W           R0, =(ThePaths_ptr - 0x448ECE)
/* 0x448ECA */    ADD             R0, PC; ThePaths_ptr
/* 0x448ECC */    LDR             R0, [R0]; ThePaths
/* 0x448ECE */    STR             R0, [SP,#0x230+var_1E4]
/* 0x448ED0 */    LDR.W           R0, =(ThePaths_ptr - 0x448ED8)
/* 0x448ED4 */    ADD             R0, PC; ThePaths_ptr
/* 0x448ED6 */    LDR             R0, [R0]; ThePaths
/* 0x448ED8 */    STR             R0, [SP,#0x230+var_208]
/* 0x448EDA */    LDR.W           R0, =(ThePaths_ptr - 0x448EE2)
/* 0x448EDE */    ADD             R0, PC; ThePaths_ptr
/* 0x448EE0 */    LDR             R0, [R0]; ThePaths
/* 0x448EE2 */    STR             R0, [SP,#0x230+var_1C8]
/* 0x448EE4 */    LDR.W           R0, =(ThePaths_ptr - 0x448EEC)
/* 0x448EE8 */    ADD             R0, PC; ThePaths_ptr
/* 0x448EEA */    LDR             R0, [R0]; ThePaths
/* 0x448EEC */    STR             R0, [SP,#0x230+var_1CC]
/* 0x448EEE */    LDR.W           R0, =(ThePaths_ptr - 0x448EF6)
/* 0x448EF2 */    ADD             R0, PC; ThePaths_ptr
/* 0x448EF4 */    LDR             R0, [R0]; ThePaths
/* 0x448EF6 */    STR             R0, [SP,#0x230+var_1B0]
/* 0x448EF8 */    LDR.W           R0, =(ThePaths_ptr - 0x448F00)
/* 0x448EFC */    ADD             R0, PC; ThePaths_ptr
/* 0x448EFE */    LDR             R0, [R0]; ThePaths
/* 0x448F00 */    STR             R0, [SP,#0x230+var_1B4]
/* 0x448F02 */    LDR.W           R0, =(ThePaths_ptr - 0x448F0A)
/* 0x448F06 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F08 */    LDR             R0, [R0]; ThePaths
/* 0x448F0A */    STR             R0, [SP,#0x230+var_1E8]
/* 0x448F0C */    LDR.W           R0, =(ThePaths_ptr - 0x448F14)
/* 0x448F10 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F12 */    LDR             R0, [R0]; ThePaths
/* 0x448F14 */    STR             R0, [SP,#0x230+var_20C]
/* 0x448F16 */    LDR.W           R0, =(ThePaths_ptr - 0x448F1E)
/* 0x448F1A */    ADD             R0, PC; ThePaths_ptr
/* 0x448F1C */    LDR             R0, [R0]; ThePaths
/* 0x448F1E */    STR             R0, [SP,#0x230+var_1D0]
/* 0x448F20 */    LDR.W           R0, =(ThePaths_ptr - 0x448F28)
/* 0x448F24 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F26 */    LDR             R0, [R0]; ThePaths
/* 0x448F28 */    STR             R0, [SP,#0x230+var_1D4]
/* 0x448F2A */    LDR.W           R0, =(ThePaths_ptr - 0x448F32)
/* 0x448F2E */    ADD             R0, PC; ThePaths_ptr
/* 0x448F30 */    LDR             R0, [R0]; ThePaths
/* 0x448F32 */    STR             R0, [SP,#0x230+var_1B8]
/* 0x448F34 */    LDR.W           R0, =(ThePaths_ptr - 0x448F3C)
/* 0x448F38 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F3A */    LDR             R0, [R0]; ThePaths
/* 0x448F3C */    STR             R0, [SP,#0x230+var_1BC]
/* 0x448F3E */    LDR.W           R0, =(ThePaths_ptr - 0x448F46)
/* 0x448F42 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F44 */    LDR             R0, [R0]; ThePaths
/* 0x448F46 */    STR             R0, [SP,#0x230+var_1EC]
/* 0x448F48 */    LDR.W           R0, =(ThePaths_ptr - 0x448F50)
/* 0x448F4C */    ADD             R0, PC; ThePaths_ptr
/* 0x448F4E */    LDR             R0, [R0]; ThePaths
/* 0x448F50 */    STR             R0, [SP,#0x230+var_210]
/* 0x448F52 */    LDR.W           R0, =(ThePaths_ptr - 0x448F5A)
/* 0x448F56 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F58 */    LDR             R0, [R0]; ThePaths
/* 0x448F5A */    STR             R0, [SP,#0x230+var_1D8]
/* 0x448F5C */    LDR.W           R0, =(ThePaths_ptr - 0x448F64)
/* 0x448F60 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F62 */    LDR             R0, [R0]; ThePaths
/* 0x448F64 */    STR             R0, [SP,#0x230+var_1DC]
/* 0x448F66 */    LDR.W           R0, =(ThePaths_ptr - 0x448F6E)
/* 0x448F6A */    ADD             R0, PC; ThePaths_ptr
/* 0x448F6C */    LDR             R0, [R0]; ThePaths
/* 0x448F6E */    STR             R0, [SP,#0x230+var_1F0]
/* 0x448F70 */    LDR.W           R0, =(ThePaths_ptr - 0x448F78)
/* 0x448F74 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F76 */    LDR             R0, [R0]; ThePaths
/* 0x448F78 */    STR             R0, [SP,#0x230+var_1F4]
/* 0x448F7A */    LDR.W           R0, =(ThePaths_ptr - 0x448F82)
/* 0x448F7E */    ADD             R0, PC; ThePaths_ptr
/* 0x448F80 */    LDR             R0, [R0]; ThePaths
/* 0x448F82 */    STR             R0, [SP,#0x230+var_1F8]
/* 0x448F84 */    LDR.W           R0, =(ThePaths_ptr - 0x448F8C)
/* 0x448F88 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F8A */    LDR             R0, [R0]; ThePaths
/* 0x448F8C */    STR             R0, [SP,#0x230+var_1FC]
/* 0x448F8E */    LDR.W           R0, =(ThePaths_ptr - 0x448F96)
/* 0x448F92 */    ADD             R0, PC; ThePaths_ptr
/* 0x448F94 */    LDR             R0, [R0]; ThePaths
/* 0x448F96 */    STR             R0, [SP,#0x230+var_200]
/* 0x448F98 */    MOVS            R0, #0
/* 0x448F9A */    STR             R0, [SP,#0x230+var_184]
/* 0x448F9C */    STR             R0, [SP,#0x230+var_18C]
/* 0x448F9E */    STR             R0, [SP,#0x230+var_19C]
/* 0x448FA0 */    STR             R0, [SP,#0x230+var_194]
/* 0x448FA2 */    STR             R0, [SP,#0x230+var_198]
/* 0x448FA4 */    B               loc_449034
/* 0x448FA6 */    LDR.W           R0, [R9,#0x14]
/* 0x448FAA */    LDRSB.W         R1, [R0,#5]
/* 0x448FAE */    CMP             R1, #0
/* 0x448FB0 */    BLT             loc_448FFA
/* 0x448FB2 */    LDRSB.W         R1, [R0,#6]
/* 0x448FB6 */    CMP             R1, #0
/* 0x448FB8 */    BLT             loc_448FCA
/* 0x448FBA */    LDR             R0, [SP,#0x230+var_1F0]; this
/* 0x448FBC */    LDR             R1, [SP,#0x230+var_18C]; int
/* 0x448FBE */    LDR             R2, [SP,#0x230+var_19C]; int
/* 0x448FC0 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x448FC4 */    LDR.W           R0, [R9,#0x14]
/* 0x448FC8 */    ADD             R2, SP, #0x230+var_4C
/* 0x448FCA */    LDRSB.W         R1, [R0,#0xA]
/* 0x448FCE */    CMP             R1, #0
/* 0x448FD0 */    BLT             loc_448FE2
/* 0x448FD2 */    LDR             R0, [SP,#0x230+var_1F4]; this
/* 0x448FD4 */    LDR             R1, [SP,#0x230+var_18C]; int
/* 0x448FD6 */    LDR             R2, [SP,#0x230+var_194]; int
/* 0x448FD8 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x448FDC */    LDR.W           R0, [R9,#0x14]
/* 0x448FE0 */    ADD             R2, SP, #0x230+var_4C
/* 0x448FE2 */    LDRSB.W         R1, [R0,#8]
/* 0x448FE6 */    CMP             R1, #0
/* 0x448FE8 */    BLT             loc_448FFA
/* 0x448FEA */    LDR             R0, [SP,#0x230+var_1F8]; this
/* 0x448FEC */    LDR             R1, [SP,#0x230+var_18C]; int
/* 0x448FEE */    LDR             R2, [SP,#0x230+var_198]; int
/* 0x448FF0 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x448FF4 */    LDR.W           R0, [R9,#0x14]
/* 0x448FF8 */    ADD             R2, SP, #0x230+var_4C
/* 0x448FFA */    LDRSB.W         R1, [R0,#0xA]
/* 0x448FFE */    CMP             R1, #0
/* 0x449000 */    BLT.W           loc_4497F0
/* 0x449004 */    LDRSB.W         R1, [R0,#6]
/* 0x449008 */    CMP             R1, #0
/* 0x44900A */    BLT             loc_44901C
/* 0x44900C */    LDR             R0, [SP,#0x230+var_1FC]; this
/* 0x44900E */    LDR             R1, [SP,#0x230+var_194]; int
/* 0x449010 */    LDR             R2, [SP,#0x230+var_19C]; int
/* 0x449012 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x449016 */    LDR.W           R0, [R9,#0x14]
/* 0x44901A */    ADD             R2, SP, #0x230+var_4C
/* 0x44901C */    LDRSB.W         R0, [R0,#8]
/* 0x449020 */    CMP             R0, #0
/* 0x449022 */    BLT.W           loc_4497F0
/* 0x449026 */    LDR             R0, [SP,#0x230+var_200]; this
/* 0x449028 */    LDRD.W          R2, R1, [SP,#0x230+var_198]; int
/* 0x44902C */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x449030 */    ADD             R2, SP, #0x230+var_4C
/* 0x449032 */    B               loc_4497F0
/* 0x449034 */    LDR             R0, [SP,#0x230+var_188]
/* 0x449036 */    LDR.W           R9, [R0,R5,LSL#2]
/* 0x44903A */    CMP.W           R9, #0
/* 0x44903E */    BEQ.W           loc_4497F0
/* 0x449042 */    LDR.W           R0, [R9,#0x14]
/* 0x449046 */    LDRSB.W         R1, [R0,#5]
/* 0x44904A */    CMP             R1, #0
/* 0x44904C */    BLT             loc_449140
/* 0x44904E */    MOV.W           R0, #0xFFFFFFFF
/* 0x449052 */    LDR.W           R1, [R9,#0x514]; float
/* 0x449056 */    LDR.W           R2, [R9,#0x518]; float
/* 0x44905A */    MOV             R10, R11
/* 0x44905C */    LDR.W           R3, [R9,#0x51C]; float
/* 0x449060 */    STR             R6, [SP,#0x230+var_230]; bool
/* 0x449062 */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x449066 */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x44906A */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x44906E */    LDR             R0, [SP,#0x230+var_1A0]; this
/* 0x449070 */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x449074 */    MOV             R6, R0
/* 0x449076 */    LDRSB.W         R0, [R9,#0x512]
/* 0x44907A */    ADDW            R4, R9, #0x514
/* 0x44907E */    CMP             R0, #0
/* 0x449080 */    BLT             loc_449090
/* 0x449082 */    LDR.W           R1, [R8,R5,LSL#2]
/* 0x449086 */    ADDS            R2, R1, R0; int
/* 0x449088 */    LDR             R0, [SP,#0x230+var_1C0]; this
/* 0x44908A */    LDR             R1, [SP,#0x230+var_180]; int
/* 0x44908C */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x449090 */    LDRSB.W         R0, [R9,#0x513]
/* 0x449094 */    LDR.W           R11, [SP,#0x230+var_180]
/* 0x449098 */    CMP             R0, #0
/* 0x44909A */    BLT             loc_4490AA
/* 0x44909C */    LDR.W           R1, [R8,R5,LSL#2]
/* 0x4490A0 */    ADDS            R2, R1, R0; int
/* 0x4490A2 */    LDR             R0, [SP,#0x230+var_1C4]; this
/* 0x4490A4 */    MOV             R1, R11; int
/* 0x4490A6 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x4490AA */    STR.W           R6, [R9,#0x3F0]
/* 0x4490AE */    LDR             R0, [R4,#8]
/* 0x4490B0 */    VLDR            D16, [R4]
/* 0x4490B4 */    LDR.W           R1, [R9,#0x524]; float
/* 0x4490B8 */    LDR.W           R2, [R9,#0x528]; float
/* 0x4490BC */    LDR.W           R3, [R9,#0x52C]; float
/* 0x4490C0 */    STR.W           R0, [R9,#0x408]
/* 0x4490C4 */    ADD.W           R0, R9, #0x400
/* 0x4490C8 */    VSTR            D16, [R0]
/* 0x4490CC */    LDRB.W          R0, [R10,#0xE]
/* 0x4490D0 */    CMP             R0, #0
/* 0x4490D2 */    IT NE
/* 0x4490D4 */    MOVNE           R0, #1
/* 0x4490D6 */    STR             R0, [SP,#0x230+var_230]; bool
/* 0x4490D8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4490DC */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x4490E0 */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x4490E4 */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x4490E8 */    LDR             R4, [SP,#0x230+var_1A4]
/* 0x4490EA */    MOV             R0, R4; this
/* 0x4490EC */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x4490F0 */    ADD.W           R8, R11, #1
/* 0x4490F4 */    MOV             R0, R4; this
/* 0x4490F6 */    MOV             R2, R11; int
/* 0x4490F8 */    MOV             R1, R8; int
/* 0x4490FA */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x4490FE */    MOV             R0, R4; this
/* 0x449100 */    MOV             R1, R8; int
/* 0x449102 */    BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
/* 0x449106 */    MOV             R2, R0
/* 0x449108 */    ADDW            R0, R9, #0x524
/* 0x44910C */    UXTH            R1, R2
/* 0x44910E */    MOVW            R3, #0xFFFF
/* 0x449112 */    CMP             R1, R3
/* 0x449114 */    BNE             loc_449148
/* 0x449116 */    LDR             R3, [SP,#0x230+var_184]
/* 0x449118 */    ADD             R1, SP, #0x230+var_AC
/* 0x44911A */    ADD             R2, SP, #0x230+var_16C
/* 0x44911C */    MOVS            R6, #0
/* 0x44911E */    STR.W           R8, [R1,R3,LSL#2]
/* 0x449122 */    ADD.W           R1, R3, R3,LSL#1
/* 0x449126 */    VLDR            D16, [R0]
/* 0x44912A */    ADD.W           R1, R2, R1,LSL#2
/* 0x44912E */    ADD             R2, SP, #0x230+var_4C
/* 0x449130 */    LDR             R0, [R0,#8]
/* 0x449132 */    STR             R0, [R1,#8]
/* 0x449134 */    STRB            R6, [R2,R3]
/* 0x449136 */    ADDS            R3, #1
/* 0x449138 */    VSTR            D16, [R1]
/* 0x44913C */    STR             R3, [SP,#0x230+var_184]
/* 0x44913E */    B               loc_449218
/* 0x449140 */    MOVS            R4, #0
/* 0x449142 */    LDR.W           R8, [SP,#0x230+var_180]
/* 0x449146 */    B               loc_449226
/* 0x449148 */    STR.W           R2, [R9,#0x3EC]
/* 0x44914C */    MOV.W           R12, R2,LSR#16
/* 0x449150 */    LDR             R3, [SP,#0x230+var_1E0]
/* 0x449152 */    MOV.W           R6, R12,LSL#3
/* 0x449156 */    SUB.W           R6, R6, R2,LSR#16
/* 0x44915A */    ADD.W           R3, R3, R1,LSL#2
/* 0x44915E */    LDR.W           R4, [R3,#0x804]
/* 0x449162 */    ADD.W           R6, R4, R6,LSL#2
/* 0x449166 */    LDRSH.W         R4, [R6,#8]
/* 0x44916A */    LDRSH.W         R1, [R6,#0xA]
/* 0x44916E */    LDRSH.W         R6, [R6,#0xC]
/* 0x449172 */    VMOV            S4, R4
/* 0x449176 */    VMOV            S2, R1
/* 0x44917A */    VMOV            S0, R6
/* 0x44917E */    VCVT.F32.S32    S0, S0
/* 0x449182 */    VCVT.F32.S32    S2, S2
/* 0x449186 */    VCVT.F32.S32    S4, S4
/* 0x44918A */    VMUL.F32        S0, S0, S16
/* 0x44918E */    VMUL.F32        S2, S2, S16
/* 0x449192 */    VMUL.F32        S4, S4, S16
/* 0x449196 */    VSTR            S4, [R9,#0x3F4]
/* 0x44919A */    VSTR            S2, [R9,#0x3F8]
/* 0x44919E */    VSTR            S0, [R9,#0x3FC]
/* 0x4491A2 */    LDRB.W          R1, [R10,#0xE]
/* 0x4491A6 */    CBNZ            R1, loc_449214
/* 0x4491A8 */    ADDW            R3, R3, #0x804
/* 0x4491AC */    RSB.W           R6, R12, R12,LSL#3
/* 0x4491B0 */    ADD.W           R1, R9, #0x528
/* 0x4491B4 */    LDR             R3, [R3]
/* 0x4491B6 */    ADD.W           R3, R3, R6,LSL#2
/* 0x4491BA */    LDRSH.W         R6, [R3,#8]
/* 0x4491BE */    VMOV            S0, R6
/* 0x4491C2 */    VCVT.F32.S32    S0, S0
/* 0x4491C6 */    LDR.W           R3, [R3,#0xA]
/* 0x4491CA */    STR             R3, [SP,#0x230+var_170]
/* 0x4491CC */    ADD             R3, SP, #0x230+var_170
/* 0x4491CE */    VLDR            S2, [R0]
/* 0x4491D2 */    VLD1.32         {D16[0]}, [R3@32]
/* 0x4491D6 */    VMOVL.S16       Q8, D16
/* 0x4491DA */    VMUL.F32        S0, S0, S16
/* 0x4491DE */    VCVT.F32.S32    D16, D16
/* 0x4491E2 */    VLDR            D17, [R1]
/* 0x4491E6 */    VMUL.F32        D16, D16, D9
/* 0x4491EA */    VSUB.F32        S0, S0, S2
/* 0x4491EE */    VSUB.F32        D16, D16, D17
/* 0x4491F2 */    VMUL.F32        S0, S0, S0
/* 0x4491F6 */    VMUL.F32        D1, D16, D16
/* 0x4491FA */    VADD.F32        S0, S0, S2
/* 0x4491FE */    VADD.F32        S0, S0, S3
/* 0x449202 */    VCMPE.F32       S0, S20
/* 0x449206 */    VMRS            APSR_nzcv, FPSCR
/* 0x44920A */    BGT             loc_449214
/* 0x44920C */    LDR             R0, [SP,#0x230+var_204]
/* 0x44920E */    MOV             R1, R8
/* 0x449210 */    BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
/* 0x449214 */    ADD             R2, SP, #0x230+var_4C
/* 0x449216 */    MOVS            R6, #0
/* 0x449218 */    LDR             R1, [SP,#0x230+var_180]
/* 0x44921A */    MOVS            R4, #1
/* 0x44921C */    LDR.W           R0, [R9,#0x14]
/* 0x449220 */    ADD.W           R8, R1, #2
/* 0x449224 */    STR             R1, [SP,#0x230+var_18C]
/* 0x449226 */    LDRSB.W         R1, [R0,#6]
/* 0x44922A */    STR             R5, [SP,#0x230+var_180]
/* 0x44922C */    CMP             R1, #0
/* 0x44922E */    BLT             loc_44931C
/* 0x449230 */    MOV.W           R0, #0xFFFFFFFF
/* 0x449234 */    LDR.W           R1, [R9,#0x534]; float
/* 0x449238 */    LDR.W           R2, [R9,#0x538]; float
/* 0x44923C */    LDR.W           R3, [R9,#0x53C]; float
/* 0x449240 */    STR             R6, [SP,#0x230+var_230]; bool
/* 0x449242 */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x449246 */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x44924A */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x44924E */    LDR             R0, [SP,#0x230+var_1A8]; this
/* 0x449250 */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x449254 */    MOV             R6, R0
/* 0x449256 */    LDRSB.W         R0, [R9,#0x532]
/* 0x44925A */    ADDS            R1, R0, #1
/* 0x44925C */    BEQ             loc_44926E
/* 0x44925E */    ADD             R1, SP, #0x230+var_6C
/* 0x449260 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x449264 */    ADDS            R2, R1, R0; int
/* 0x449266 */    LDR             R0, [SP,#0x230+var_1CC]; this
/* 0x449268 */    MOV             R1, R8; int
/* 0x44926A */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x44926E */    LDRSB.W         R0, [R9,#0x533]
/* 0x449272 */    ADDS            R1, R0, #1
/* 0x449274 */    BEQ             loc_449286
/* 0x449276 */    ADD             R1, SP, #0x230+var_6C
/* 0x449278 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x44927C */    ADDS            R2, R1, R0; int
/* 0x44927E */    LDR             R0, [SP,#0x230+var_1C8]; this
/* 0x449280 */    MOV             R1, R8; int
/* 0x449282 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x449286 */    CBNZ            R4, loc_4492A2
/* 0x449288 */    ADDW            R0, R9, #0x534
/* 0x44928C */    STR.W           R6, [R9,#0x3F0]
/* 0x449290 */    VLDR            D16, [R0]
/* 0x449294 */    LDR             R0, [R0,#8]
/* 0x449296 */    STR.W           R0, [R9,#0x408]
/* 0x44929A */    ADD.W           R0, R9, #0x400
/* 0x44929E */    VSTR            D16, [R0]
/* 0x4492A2 */    MOVS            R6, #0
/* 0x4492A4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4492A8 */    LDR.W           R1, [R9,#0x544]; float
/* 0x4492AC */    LDR.W           R2, [R9,#0x548]; float
/* 0x4492B0 */    LDR.W           R3, [R9,#0x54C]; float
/* 0x4492B4 */    STR             R6, [SP,#0x230+var_230]; bool
/* 0x4492B6 */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x4492BA */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x4492BE */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x4492C2 */    LDR             R4, [SP,#0x230+var_1AC]
/* 0x4492C4 */    MOV             R0, R4; this
/* 0x4492C6 */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x4492CA */    ADD.W           R5, R8, #1
/* 0x4492CE */    MOV             R0, R4; this
/* 0x4492D0 */    MOV             R2, R8; int
/* 0x4492D2 */    MOV             R1, R5; int
/* 0x4492D4 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x4492D8 */    MOV             R0, R4; this
/* 0x4492DA */    MOV             R1, R5; int
/* 0x4492DC */    BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
/* 0x4492E0 */    MOV             R2, R0
/* 0x4492E2 */    ADDW            R0, R9, #0x544
/* 0x4492E6 */    UXTH            R1, R2
/* 0x4492E8 */    MOVW            R3, #0xFFFF
/* 0x4492EC */    CMP             R1, R3
/* 0x4492EE */    BNE             loc_449324
/* 0x4492F0 */    LDR             R3, [SP,#0x230+var_184]
/* 0x4492F2 */    ADD             R1, SP, #0x230+var_AC
/* 0x4492F4 */    ADD             R2, SP, #0x230+var_16C
/* 0x4492F6 */    MOV.W           R11, #0
/* 0x4492FA */    STR.W           R5, [R1,R3,LSL#2]
/* 0x4492FE */    ADD.W           R1, R3, R3,LSL#1
/* 0x449302 */    VLDR            D16, [R0]
/* 0x449306 */    ADD.W           R1, R2, R1,LSL#2
/* 0x44930A */    ADD             R2, SP, #0x230+var_4C
/* 0x44930C */    LDR             R0, [R0,#8]
/* 0x44930E */    STR             R0, [R1,#8]
/* 0x449310 */    STRB            R6, [R2,R3]
/* 0x449312 */    ADDS            R3, #1
/* 0x449314 */    VSTR            D16, [R1]
/* 0x449318 */    STR             R3, [SP,#0x230+var_184]
/* 0x44931A */    B               loc_4493F6
/* 0x44931C */    MOV.W           R11, #0
/* 0x449320 */    MOV             R10, R8
/* 0x449322 */    B               loc_449404
/* 0x449324 */    STR.W           R2, [R9,#0x3EC]
/* 0x449328 */    MOV.W           R12, R2,LSR#16
/* 0x44932C */    LDR             R3, [SP,#0x230+var_1E4]
/* 0x44932E */    MOV.W           R6, R12,LSL#3
/* 0x449332 */    SUB.W           R6, R6, R2,LSR#16
/* 0x449336 */    MOV.W           R11, #0
/* 0x44933A */    ADD.W           R3, R3, R1,LSL#2
/* 0x44933E */    LDR.W           R4, [R3,#0x804]
/* 0x449342 */    ADD.W           R6, R4, R6,LSL#2
/* 0x449346 */    LDRSH.W         R4, [R6,#8]
/* 0x44934A */    LDRSH.W         R1, [R6,#0xA]
/* 0x44934E */    LDRSH.W         R6, [R6,#0xC]
/* 0x449352 */    VMOV            S4, R4
/* 0x449356 */    VMOV            S2, R1
/* 0x44935A */    VMOV            S0, R6
/* 0x44935E */    VCVT.F32.S32    S0, S0
/* 0x449362 */    VCVT.F32.S32    S2, S2
/* 0x449366 */    VCVT.F32.S32    S4, S4
/* 0x44936A */    VMUL.F32        S0, S0, S16
/* 0x44936E */    VMUL.F32        S2, S2, S16
/* 0x449372 */    VMUL.F32        S4, S4, S16
/* 0x449376 */    VSTR            S4, [R9,#0x3F4]
/* 0x44937A */    VSTR            S2, [R9,#0x3F8]
/* 0x44937E */    VSTR            S0, [R9,#0x3FC]
/* 0x449382 */    LDR             R1, [SP,#0x230+var_190]
/* 0x449384 */    LDRB            R1, [R1,#0xE]
/* 0x449386 */    CBNZ            R1, loc_4493F4
/* 0x449388 */    ADDW            R3, R3, #0x804
/* 0x44938C */    RSB.W           R6, R12, R12,LSL#3
/* 0x449390 */    ADD.W           R1, R9, #0x548
/* 0x449394 */    LDR             R3, [R3]
/* 0x449396 */    ADD.W           R3, R3, R6,LSL#2
/* 0x44939A */    LDRSH.W         R6, [R3,#8]
/* 0x44939E */    VMOV            S0, R6
/* 0x4493A2 */    VCVT.F32.S32    S0, S0
/* 0x4493A6 */    LDR.W           R3, [R3,#0xA]
/* 0x4493AA */    STR             R3, [SP,#0x230+var_174]
/* 0x4493AC */    ADD             R3, SP, #0x230+var_174
/* 0x4493AE */    VLDR            S2, [R0]
/* 0x4493B2 */    VLD1.32         {D16[0]}, [R3@32]
/* 0x4493B6 */    VMOVL.S16       Q8, D16
/* 0x4493BA */    VMUL.F32        S0, S0, S16
/* 0x4493BE */    VCVT.F32.S32    D16, D16
/* 0x4493C2 */    VLDR            D17, [R1]
/* 0x4493C6 */    VMUL.F32        D16, D16, D9
/* 0x4493CA */    VSUB.F32        S0, S0, S2
/* 0x4493CE */    VSUB.F32        D16, D16, D17
/* 0x4493D2 */    VMUL.F32        S0, S0, S0
/* 0x4493D6 */    VMUL.F32        D1, D16, D16
/* 0x4493DA */    VADD.F32        S0, S0, S2
/* 0x4493DE */    VADD.F32        S0, S0, S3
/* 0x4493E2 */    VCMPE.F32       S0, S20
/* 0x4493E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4493EA */    BGT             loc_4493F4
/* 0x4493EC */    LDR             R0, [SP,#0x230+var_208]
/* 0x4493EE */    MOV             R1, R5
/* 0x4493F0 */    BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
/* 0x4493F4 */    ADD             R2, SP, #0x230+var_4C
/* 0x4493F6 */    LDR.W           R0, [R9,#0x14]
/* 0x4493FA */    ADD.W           R10, R8, #2
/* 0x4493FE */    MOVS            R4, #1
/* 0x449400 */    STR.W           R8, [SP,#0x230+var_19C]
/* 0x449404 */    LDRSB.W         R1, [R0,#0xA]
/* 0x449408 */    ADD.W           R8, SP, #0x230+var_6C
/* 0x44940C */    CMP             R1, #0
/* 0x44940E */    BLT             loc_449504
/* 0x449410 */    MOV.W           R0, #0xFFFFFFFF
/* 0x449414 */    LDR.W           R1, [R9,#0x554]; float
/* 0x449418 */    LDR.W           R2, [R9,#0x558]; float
/* 0x44941C */    LDR.W           R3, [R9,#0x55C]; float
/* 0x449420 */    STR.W           R11, [SP,#0x230+var_230]; bool
/* 0x449424 */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x449428 */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x44942C */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x449430 */    LDR             R0, [SP,#0x230+var_1B0]; this
/* 0x449432 */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x449436 */    MOV             R5, R0
/* 0x449438 */    LDRSB.W         R0, [R9,#0x552]
/* 0x44943C */    LDR             R6, [SP,#0x230+var_180]
/* 0x44943E */    ADDS            R1, R0, #1
/* 0x449440 */    BEQ             loc_449450
/* 0x449442 */    LDR.W           R1, [R8,R6,LSL#2]
/* 0x449446 */    ADDS            R2, R1, R0; int
/* 0x449448 */    LDR             R0, [SP,#0x230+var_1D4]; this
/* 0x44944A */    MOV             R1, R10; int
/* 0x44944C */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x449450 */    LDRSB.W         R0, [R9,#0x553]
/* 0x449454 */    LDR.W           R8, [SP,#0x230+var_190]
/* 0x449458 */    ADDS            R1, R0, #1
/* 0x44945A */    BEQ             loc_44946C
/* 0x44945C */    ADD             R1, SP, #0x230+var_6C
/* 0x44945E */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x449462 */    ADDS            R2, R1, R0; int
/* 0x449464 */    LDR             R0, [SP,#0x230+var_1D0]; this
/* 0x449466 */    MOV             R1, R10; int
/* 0x449468 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x44946C */    CBNZ            R4, loc_449488
/* 0x44946E */    ADDW            R0, R9, #0x554
/* 0x449472 */    STR.W           R5, [R9,#0x3F0]
/* 0x449476 */    VLDR            D16, [R0]
/* 0x44947A */    LDR             R0, [R0,#8]
/* 0x44947C */    STR.W           R0, [R9,#0x408]
/* 0x449480 */    ADD.W           R0, R9, #0x400
/* 0x449484 */    VSTR            D16, [R0]
/* 0x449488 */    MOVS            R4, #0
/* 0x44948A */    MOV.W           R0, #0xFFFFFFFF
/* 0x44948E */    LDR.W           R1, [R9,#0x564]; float
/* 0x449492 */    LDR.W           R2, [R9,#0x568]; float
/* 0x449496 */    LDR.W           R3, [R9,#0x56C]; float
/* 0x44949A */    STR             R4, [SP,#0x230+var_230]; bool
/* 0x44949C */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x4494A0 */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x4494A4 */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x4494A8 */    LDR.W           R11, [SP,#0x230+var_1B4]
/* 0x4494AC */    MOV             R0, R11; this
/* 0x4494AE */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x4494B2 */    ADD.W           R6, R10, #1
/* 0x4494B6 */    MOV             R0, R11; this
/* 0x4494B8 */    MOV             R2, R10; int
/* 0x4494BA */    MOV             R1, R6; int
/* 0x4494BC */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x4494C0 */    MOV             R0, R11; this
/* 0x4494C2 */    MOV             R1, R6; int
/* 0x4494C4 */    BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
/* 0x4494C8 */    MOV             R2, R0
/* 0x4494CA */    ADDW            R0, R9, #0x564
/* 0x4494CE */    UXTH            R1, R2
/* 0x4494D0 */    MOVW            R3, #0xFFFF
/* 0x4494D4 */    CMP             R1, R3
/* 0x4494D6 */    BNE             loc_44950E
/* 0x4494D8 */    LDR             R3, [SP,#0x230+var_184]
/* 0x4494DA */    ADD             R1, SP, #0x230+var_AC
/* 0x4494DC */    ADD             R2, SP, #0x230+var_16C
/* 0x4494DE */    LDR             R5, [SP,#0x230+var_180]
/* 0x4494E0 */    MOV             R11, R8
/* 0x4494E2 */    STR.W           R6, [R1,R3,LSL#2]
/* 0x4494E6 */    ADD.W           R1, R3, R3,LSL#1
/* 0x4494EA */    VLDR            D16, [R0]
/* 0x4494EE */    ADD.W           R1, R2, R1,LSL#2
/* 0x4494F2 */    ADD             R2, SP, #0x230+var_4C
/* 0x4494F4 */    LDR             R0, [R0,#8]
/* 0x4494F6 */    STR             R0, [R1,#8]
/* 0x4494F8 */    STRB            R4, [R2,R3]
/* 0x4494FA */    ADDS            R3, #1
/* 0x4494FC */    VSTR            D16, [R1]
/* 0x449500 */    STR             R3, [SP,#0x230+var_184]
/* 0x449502 */    B               loc_4495E6
/* 0x449504 */    MOV             R8, R10
/* 0x449506 */    LDR.W           R11, [SP,#0x230+var_190]
/* 0x44950A */    LDR             R5, [SP,#0x230+var_180]
/* 0x44950C */    B               loc_4495F4
/* 0x44950E */    STR.W           R2, [R9,#0x3EC]
/* 0x449512 */    MOV.W           R12, R2,LSR#16
/* 0x449516 */    LDR             R3, [SP,#0x230+var_1E8]
/* 0x449518 */    MOV.W           R4, R12,LSL#3
/* 0x44951C */    SUB.W           R4, R4, R2,LSR#16
/* 0x449520 */    MOV             R11, R8
/* 0x449522 */    ADD.W           LR, R3, R1,LSL#2
/* 0x449526 */    LDR.W           R1, [LR,#0x804]
/* 0x44952A */    ADD.W           R1, R1, R4,LSL#2
/* 0x44952E */    LDRSH.W         R4, [R1,#8]
/* 0x449532 */    LDRSH.W         R3, [R1,#0xA]
/* 0x449536 */    LDRSH.W         R1, [R1,#0xC]
/* 0x44953A */    VMOV            S4, R4
/* 0x44953E */    VMOV            S2, R3
/* 0x449542 */    VMOV            S0, R1
/* 0x449546 */    VCVT.F32.S32    S0, S0
/* 0x44954A */    VCVT.F32.S32    S2, S2
/* 0x44954E */    VCVT.F32.S32    S4, S4
/* 0x449552 */    VMUL.F32        S0, S0, S16
/* 0x449556 */    VMUL.F32        S2, S2, S16
/* 0x44955A */    VMUL.F32        S4, S4, S16
/* 0x44955E */    VSTR            S4, [R9,#0x3F4]
/* 0x449562 */    VSTR            S2, [R9,#0x3F8]
/* 0x449566 */    VSTR            S0, [R9,#0x3FC]
/* 0x44956A */    LDRB.W          R1, [R11,#0xE]
/* 0x44956E */    CBZ             R1, loc_449576
/* 0x449570 */    ADD             R2, SP, #0x230+var_4C
/* 0x449572 */    LDR             R5, [SP,#0x230+var_180]
/* 0x449574 */    B               loc_4495E6
/* 0x449576 */    ADDW            R3, LR, #0x804
/* 0x44957A */    RSB.W           R4, R12, R12,LSL#3
/* 0x44957E */    ADD.W           R1, R9, #0x568
/* 0x449582 */    LDR             R3, [R3]
/* 0x449584 */    ADD.W           R3, R3, R4,LSL#2
/* 0x449588 */    LDRSH.W         R4, [R3,#8]
/* 0x44958C */    VMOV            S0, R4
/* 0x449590 */    VCVT.F32.S32    S0, S0
/* 0x449594 */    LDR.W           R3, [R3,#0xA]
/* 0x449598 */    STR             R3, [SP,#0x230+var_178]
/* 0x44959A */    ADD             R3, SP, #0x230+var_178
/* 0x44959C */    VLDR            S2, [R0]
/* 0x4495A0 */    VLD1.32         {D16[0]}, [R3@32]
/* 0x4495A4 */    LDR             R5, [SP,#0x230+var_180]
/* 0x4495A6 */    VMOVL.S16       Q8, D16
/* 0x4495AA */    VMUL.F32        S0, S0, S16
/* 0x4495AE */    VCVT.F32.S32    D16, D16
/* 0x4495B2 */    VLDR            D17, [R1]
/* 0x4495B6 */    VMUL.F32        D16, D16, D9
/* 0x4495BA */    VSUB.F32        S0, S0, S2
/* 0x4495BE */    VSUB.F32        D16, D16, D17
/* 0x4495C2 */    VMUL.F32        S0, S0, S0
/* 0x4495C6 */    VMUL.F32        D1, D16, D16
/* 0x4495CA */    VADD.F32        S0, S0, S2
/* 0x4495CE */    VADD.F32        S0, S0, S3
/* 0x4495D2 */    VCMPE.F32       S0, S20
/* 0x4495D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4495DA */    BGT             loc_4495E4
/* 0x4495DC */    LDR             R0, [SP,#0x230+var_20C]
/* 0x4495DE */    MOV             R1, R6
/* 0x4495E0 */    BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
/* 0x4495E4 */    ADD             R2, SP, #0x230+var_4C
/* 0x4495E6 */    LDR.W           R0, [R9,#0x14]
/* 0x4495EA */    ADD.W           R8, R10, #2
/* 0x4495EE */    MOVS            R4, #1
/* 0x4495F0 */    STR.W           R10, [SP,#0x230+var_194]
/* 0x4495F4 */    LDRSB.W         R0, [R0,#8]
/* 0x4495F8 */    MOVS            R6, #0
/* 0x4495FA */    CMP             R0, #0
/* 0x4495FC */    BLT             loc_4496F4
/* 0x4495FE */    MOV.W           R0, #0xFFFFFFFF
/* 0x449602 */    LDR.W           R1, [R9,#0x574]; float
/* 0x449606 */    LDR.W           R2, [R9,#0x578]; float
/* 0x44960A */    LDR.W           R3, [R9,#0x57C]; float
/* 0x44960E */    STR             R6, [SP,#0x230+var_230]; bool
/* 0x449610 */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x449614 */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x449618 */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x44961C */    LDR             R0, [SP,#0x230+var_1B8]; this
/* 0x44961E */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x449622 */    MOV             R10, R0
/* 0x449624 */    LDRSB.W         R0, [R9,#0x572]
/* 0x449628 */    ADDS            R1, R0, #1
/* 0x44962A */    BEQ             loc_44963C
/* 0x44962C */    ADD             R1, SP, #0x230+var_6C
/* 0x44962E */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x449632 */    ADDS            R2, R1, R0; int
/* 0x449634 */    LDR             R0, [SP,#0x230+var_1DC]; this
/* 0x449636 */    MOV             R1, R8; int
/* 0x449638 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x44963C */    LDRSB.W         R0, [R9,#0x573]
/* 0x449640 */    LDR             R6, [SP,#0x230+var_184]
/* 0x449642 */    ADDS            R1, R0, #1
/* 0x449644 */    BEQ             loc_449656
/* 0x449646 */    ADD             R1, SP, #0x230+var_6C
/* 0x449648 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x44964C */    ADDS            R2, R1, R0; int
/* 0x44964E */    LDR             R0, [SP,#0x230+var_1D8]; this
/* 0x449650 */    MOV             R1, R8; int
/* 0x449652 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x449656 */    CBNZ            R4, loc_449672
/* 0x449658 */    ADDW            R0, R9, #0x574
/* 0x44965C */    STR.W           R10, [R9,#0x3F0]
/* 0x449660 */    VLDR            D16, [R0]
/* 0x449664 */    LDR             R0, [R0,#8]
/* 0x449666 */    STR.W           R0, [R9,#0x408]
/* 0x44966A */    ADD.W           R0, R9, #0x400
/* 0x44966E */    VSTR            D16, [R0]
/* 0x449672 */    MOV.W           R11, #0
/* 0x449676 */    MOV.W           R0, #0xFFFFFFFF
/* 0x44967A */    LDR.W           R1, [R9,#0x584]; float
/* 0x44967E */    LDR.W           R2, [R9,#0x588]; float
/* 0x449682 */    LDR.W           R3, [R9,#0x58C]; float
/* 0x449686 */    STR.W           R11, [SP,#0x230+var_230]; bool
/* 0x44968A */    STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
/* 0x44968E */    STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
/* 0x449692 */    STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
/* 0x449696 */    LDR             R4, [SP,#0x230+var_1BC]
/* 0x449698 */    MOV             R0, R4; this
/* 0x44969A */    BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
/* 0x44969E */    ADD.W           R10, R8, #1
/* 0x4496A2 */    MOV             R0, R4; this
/* 0x4496A4 */    MOV             R2, R8; int
/* 0x4496A6 */    MOV             R1, R10; int
/* 0x4496A8 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x4496AC */    MOV             R0, R4; this
/* 0x4496AE */    MOV             R1, R10; int
/* 0x4496B0 */    BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
/* 0x4496B4 */    MOV             R2, R0
/* 0x4496B6 */    ADDW            R0, R9, #0x584
/* 0x4496BA */    UXTH            R1, R2
/* 0x4496BC */    MOVW            R3, #0xFFFF
/* 0x4496C0 */    CMP             R1, R3
/* 0x4496C2 */    BNE             loc_4496FA
/* 0x4496C4 */    ADD             R1, SP, #0x230+var_AC
/* 0x4496C6 */    ADD             R2, SP, #0x230+var_16C
/* 0x4496C8 */    LDR             R5, [SP,#0x230+var_180]
/* 0x4496CA */    STR.W           R10, [R1,R6,LSL#2]
/* 0x4496CE */    ADD.W           R1, R6, R6,LSL#1
/* 0x4496D2 */    ADD.W           R1, R2, R1,LSL#2
/* 0x4496D6 */    ADD             R2, SP, #0x230+var_4C
/* 0x4496D8 */    VLDR            D16, [R0]
/* 0x4496DC */    LDR             R0, [R0,#8]
/* 0x4496DE */    STRB.W          R11, [R2,R6]
/* 0x4496E2 */    ADDS            R6, #1
/* 0x4496E4 */    LDR.W           R11, [SP,#0x230+var_190]
/* 0x4496E8 */    STR             R6, [SP,#0x230+var_184]
/* 0x4496EA */    MOVS            R6, #0
/* 0x4496EC */    STR             R0, [R1,#8]
/* 0x4496EE */    VSTR            D16, [R1]
/* 0x4496F2 */    B               loc_4497D8
/* 0x4496F4 */    STR.W           R8, [SP,#0x230+var_180]
/* 0x4496F8 */    B               loc_4497E2
/* 0x4496FA */    STR.W           R2, [R9,#0x3EC]
/* 0x4496FE */    MOV.W           R12, R2,LSR#16
/* 0x449702 */    LDR             R3, [SP,#0x230+var_1EC]
/* 0x449704 */    MOV.W           R4, R12,LSL#3
/* 0x449708 */    SUB.W           R4, R4, R2,LSR#16
/* 0x44970C */    ADD.W           LR, R3, R1,LSL#2
/* 0x449710 */    LDR.W           R1, [LR,#0x804]
/* 0x449714 */    ADD.W           R1, R1, R4,LSL#2
/* 0x449718 */    LDRSH.W         R4, [R1,#8]
/* 0x44971C */    LDRSH.W         R3, [R1,#0xA]
/* 0x449720 */    LDRSH.W         R1, [R1,#0xC]
/* 0x449724 */    VMOV            S4, R4
/* 0x449728 */    VMOV            S2, R3
/* 0x44972C */    VMOV            S0, R1
/* 0x449730 */    VCVT.F32.S32    S0, S0
/* 0x449734 */    VCVT.F32.S32    S2, S2
/* 0x449738 */    VCVT.F32.S32    S4, S4
/* 0x44973C */    VMUL.F32        S0, S0, S16
/* 0x449740 */    VMUL.F32        S2, S2, S16
/* 0x449744 */    VMUL.F32        S4, S4, S16
/* 0x449748 */    VSTR            S4, [R9,#0x3F4]
/* 0x44974C */    VSTR            S2, [R9,#0x3F8]
/* 0x449750 */    VSTR            S0, [R9,#0x3FC]
/* 0x449754 */    LDR.W           R11, [SP,#0x230+var_190]
/* 0x449758 */    LDRB.W          R1, [R11,#0xE]
/* 0x44975C */    CBZ             R1, loc_449766
/* 0x44975E */    ADD             R2, SP, #0x230+var_4C
/* 0x449760 */    MOVS            R6, #0
/* 0x449762 */    LDR             R5, [SP,#0x230+var_180]
/* 0x449764 */    B               loc_4497D8
/* 0x449766 */    ADDW            R3, LR, #0x804
/* 0x44976A */    RSB.W           R4, R12, R12,LSL#3
/* 0x44976E */    ADD.W           R1, R9, #0x588
/* 0x449772 */    LDR             R3, [R3]
/* 0x449774 */    ADD.W           R3, R3, R4,LSL#2
/* 0x449778 */    LDRSH.W         R4, [R3,#8]
/* 0x44977C */    VMOV            S0, R4
/* 0x449780 */    VCVT.F32.S32    S0, S0
/* 0x449784 */    LDR.W           R3, [R3,#0xA]
/* 0x449788 */    STR             R3, [SP,#0x230+var_17C]
/* 0x44978A */    ADD             R3, SP, #0x230+var_17C
/* 0x44978C */    VLDR            S2, [R0]
/* 0x449790 */    VLD1.32         {D16[0]}, [R3@32]
/* 0x449794 */    LDR             R5, [SP,#0x230+var_180]
/* 0x449796 */    VMOVL.S16       Q8, D16
/* 0x44979A */    VMUL.F32        S0, S0, S16
/* 0x44979E */    VCVT.F32.S32    D16, D16
/* 0x4497A2 */    VLDR            D17, [R1]
/* 0x4497A6 */    VMUL.F32        D16, D16, D9
/* 0x4497AA */    VSUB.F32        S0, S0, S2
/* 0x4497AE */    VSUB.F32        D16, D16, D17
/* 0x4497B2 */    VMUL.F32        S0, S0, S0
/* 0x4497B6 */    VMUL.F32        D1, D16, D16
/* 0x4497BA */    VADD.F32        S0, S0, S2
/* 0x4497BE */    VADD.F32        S0, S0, S3
/* 0x4497C2 */    VCMPE.F32       S0, S20
/* 0x4497C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4497CA */    BGT             loc_4497D4
/* 0x4497CC */    LDR             R0, [SP,#0x230+var_210]
/* 0x4497CE */    MOV             R1, R10
/* 0x4497D0 */    BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
/* 0x4497D4 */    ADD             R2, SP, #0x230+var_4C
/* 0x4497D6 */    MOVS            R6, #0
/* 0x4497D8 */    ADD.W           R0, R8, #2
/* 0x4497DC */    STR             R0, [SP,#0x230+var_180]
/* 0x4497DE */    STR.W           R8, [SP,#0x230+var_198]
/* 0x4497E2 */    LDRB.W          R0, [R9,#0x40C]
/* 0x4497E6 */    ADD.W           R8, SP, #0x230+var_6C
/* 0x4497EA */    CMP             R0, #0
/* 0x4497EC */    BEQ.W           loc_448FA6
/* 0x4497F0 */    ADDS            R5, #1
/* 0x4497F2 */    CMP             R5, #8
/* 0x4497F4 */    BNE.W           loc_449034
/* 0x4497F8 */    LDR             R6, [SP,#0x230+var_184]
/* 0x4497FA */    CMP             R6, #1
/* 0x4497FC */    BLT             loc_4498D4
/* 0x4497FE */    ADD             R0, SP, #0x230+var_16C
/* 0x449800 */    VMOV.F32        S18, #3.0
/* 0x449804 */    ADD.W           R9, R0, #4
/* 0x449808 */    LDR             R0, =(ThePaths_ptr - 0x449816)
/* 0x44980A */    VLDR            S16, =1.0e9
/* 0x44980E */    MOV.W           R10, #0
/* 0x449812 */    ADD             R0, PC; ThePaths_ptr
/* 0x449814 */    LDR.W           R8, [R0]; ThePaths
/* 0x449818 */    LDR             R0, =(ThePaths_ptr - 0x44981E)
/* 0x44981A */    ADD             R0, PC; ThePaths_ptr
/* 0x44981C */    LDR.W           R11, [R0]; ThePaths
/* 0x449820 */    LDRB.W          R0, [R2,R10]
/* 0x449824 */    CMP             R0, #0
/* 0x449826 */    BNE             loc_4498CC
/* 0x449828 */    ADD.W           R0, R10, R10,LSL#1
/* 0x44982C */    ADD             R1, SP, #0x230+var_16C
/* 0x44982E */    VMOV            D0, D8
/* 0x449832 */    MOV             R3, R10
/* 0x449834 */    ADD.W           R1, R1, R0,LSL#2
/* 0x449838 */    MOV.W           R0, #0xFFFFFFFF
/* 0x44983C */    ADD.W           R12, R1, #4
/* 0x449840 */    B               loc_449880
/* 0x449842 */    VLDR            S2, [R5,#-4]
/* 0x449846 */    SUBS            R3, #1
/* 0x449848 */    VLDR            S4, [R1]
/* 0x44984C */    VLDR            D16, [R5]
/* 0x449850 */    VSUB.F32        S2, S4, S2
/* 0x449854 */    VLDR            D17, [R12]
/* 0x449858 */    VSUB.F32        D16, D17, D16
/* 0x44985C */    VMUL.F32        D2, D16, D16
/* 0x449860 */    VMUL.F32        S2, S2, S2
/* 0x449864 */    VADD.F32        S2, S2, S4
/* 0x449868 */    VADD.F32        S2, S2, S5
/* 0x44986C */    VMIN.F32        D2, D1, D0
/* 0x449870 */    VCMPE.F32       S2, S0
/* 0x449874 */    VMRS            APSR_nzcv, FPSCR
/* 0x449878 */    VMOV            D0, D2
/* 0x44987C */    IT LT
/* 0x44987E */    MOVLT           R0, R3
/* 0x449880 */    ADD.W           R5, R3, R3,LSL#1
/* 0x449884 */    ADDS            R3, #1
/* 0x449886 */    ADD.W           R5, R9, R5,LSL#2
/* 0x44988A */    CMP             R3, R6
/* 0x44988C */    BGE             loc_44989A
/* 0x44988E */    LDRB            R4, [R2,R3]
/* 0x449890 */    ADDS            R5, #0xC
/* 0x449892 */    ADDS            R3, #1
/* 0x449894 */    CMP             R4, #0
/* 0x449896 */    BNE             loc_44988A
/* 0x449898 */    B               loc_449842
/* 0x44989A */    VCMPE.F32       S0, S18
/* 0x44989E */    VMRS            APSR_nzcv, FPSCR
/* 0x4498A2 */    BGE             loc_4498BE
/* 0x4498A4 */    MOVS            R1, #1
/* 0x4498A6 */    STRB.W          R1, [R2,R10]
/* 0x4498AA */    STRB            R1, [R2,R0]
/* 0x4498AC */    ADD             R1, SP, #0x230+var_AC
/* 0x4498AE */    LDR.W           R2, [R1,R0,LSL#2]; int
/* 0x4498B2 */    MOV             R0, R8; this
/* 0x4498B4 */    LDR.W           R1, [R1,R10,LSL#2]; int
/* 0x4498B8 */    BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
/* 0x4498BC */    B               loc_4498CA
/* 0x4498BE */    ADD             R0, SP, #0x230+var_AC
/* 0x4498C0 */    LDR.W           R1, [R0,R10,LSL#2]; int
/* 0x4498C4 */    MOV             R0, R11; this
/* 0x4498C6 */    BLX             j__ZN9CPathFind19RemoveInteriorLinksEi; CPathFind::RemoveInteriorLinks(int)
/* 0x4498CA */    ADD             R2, SP, #0x230+var_4C
/* 0x4498CC */    ADD.W           R10, R10, #1
/* 0x4498D0 */    CMP             R10, R6
/* 0x4498D2 */    BNE             loc_449820
/* 0x4498D4 */    LDR             R0, =(ThePaths_ptr - 0x4498DC)
/* 0x4498D6 */    MOVS            R1, #0
/* 0x4498D8 */    ADD             R0, PC; ThePaths_ptr
/* 0x4498DA */    LDR             R0, [R0]; ThePaths
/* 0x4498DC */    BLX             j__ZN9CPathFind19CompleteNewInteriorEP12CNodeAddress; CPathFind::CompleteNewInterior(CNodeAddress *)
/* 0x4498E0 */    LDR             R1, [SP,#0x230+var_190]
/* 0x4498E2 */    MOVS            R0, #1
/* 0x4498E4 */    STRB.W          R0, [R1,#0xB8]
/* 0x4498E8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4498F0)
/* 0x4498EA */    LDR             R1, [SP,#0x230+var_3C]
/* 0x4498EC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4498EE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4498F0 */    LDR             R0, [R0]
/* 0x4498F2 */    SUBS            R0, R0, R1
/* 0x4498F4 */    ITTTT EQ
/* 0x4498F6 */    ADDEQ           SP, SP, #0x1F8
/* 0x4498F8 */    VPOPEQ          {D8-D10}
/* 0x4498FC */    ADDEQ           SP, SP, #4
/* 0x4498FE */    POPEQ.W         {R8-R11}
/* 0x449902 */    IT EQ
/* 0x449904 */    POPEQ           {R4-R7,PC}
/* 0x449906 */    BLX             __stack_chk_fail

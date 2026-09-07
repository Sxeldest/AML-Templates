; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType
; Start Address       : 0x3E9FA0
; End Address         : 0x3EA3B2
; =========================================================================

/* 0x3E9FA0 */    PUSH            {R4,R5,R7,LR}; unsigned __int16 *
/* 0x3E9FA2 */    ADD             R7, SP, #8
/* 0x3E9FA4 */    SUB             SP, SP, #0x10
/* 0x3E9FA6 */    LDR.W           R3, =(dword_958138 - 0x3E9FB8)
/* 0x3E9FAA */    VMOV.I32        Q8, #0
/* 0x3E9FAE */    MOVS            R5, #0
/* 0x3E9FB0 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3E9FB4 */    ADD             R3, PC; dword_958138
/* 0x3E9FB6 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E9FBA */    ADD.W           R4, R3, #0x50 ; 'P'
/* 0x3E9FBE */    MOVW            R1, #0x3910; unsigned __int8
/* 0x3E9FC2 */    STR             R5, [R3,#(dword_958198 - 0x958138)]
/* 0x3E9FC4 */    VST1.64         {D16-D17}, [R4]
/* 0x3E9FC8 */    ADD.W           R4, R3, #0x40 ; '@'
/* 0x3E9FCC */    VST1.64         {D16-D17}, [R4]
/* 0x3E9FD0 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x3E9FD4 */    VST1.64         {D16-D17}, [R4]
/* 0x3E9FD8 */    ADD.W           R4, R3, #0x20 ; ' '
/* 0x3E9FDC */    VST1.64         {D16-D17}, [R4]
/* 0x3E9FE0 */    VST1.64         {D16-D17}, [R3]!
/* 0x3E9FE4 */    VST1.64         {D16-D17}, [R3]
/* 0x3E9FE8 */    LDR             R2, [R0,R1]
/* 0x3E9FEA */    CMP.W           R2, #0x420
/* 0x3E9FEE */    BNE             loc_3E9FF6
/* 0x3E9FF0 */    MOV             R0, R5
/* 0x3E9FF2 */    ADD             SP, SP, #0x10
/* 0x3E9FF4 */    POP             {R4,R5,R7,PC}
/* 0x3E9FF6 */    CMP             R2, #0xFF
/* 0x3E9FF8 */    BHI             loc_3EA016
/* 0x3E9FFA */    UXTB            R0, R2; this
/* 0x3E9FFC */    CMP             R0, #0x20 ; ' '
/* 0x3E9FFE */    BEQ.W           loc_3EA0CC
/* 0x3EA002 */    CMP             R0, #0x2A ; '*'
/* 0x3EA004 */    BNE.W           loc_3EA0E4
/* 0x3EA008 */    LDR.W           R0, =(TheText_ptr - 0x3EA014)
/* 0x3EA00C */    LDR.W           R1, =(aFecAst - 0x3EA016); "FEC_AST"
/* 0x3EA010 */    ADD             R0, PC; TheText_ptr
/* 0x3EA012 */    ADD             R1, PC; "FEC_AST"
/* 0x3EA014 */    B               loc_3EA0D8
/* 0x3EA016 */    SUBW            R2, R2, #0x3E9; switch 55 cases
/* 0x3EA01A */    CMP             R2, #0x36 ; '6'
/* 0x3EA01C */    BHI.W           def_3EA020; jumptable 003EA020 default case
/* 0x3EA020 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x3EA024 */    DCW 0x37; jump table for switch statement
/* 0x3EA026 */    DCW 0x37
/* 0x3EA028 */    DCW 0x37
/* 0x3EA02A */    DCW 0x37
/* 0x3EA02C */    DCW 0x37
/* 0x3EA02E */    DCW 0x37
/* 0x3EA030 */    DCW 0x37
/* 0x3EA032 */    DCW 0x37
/* 0x3EA034 */    DCW 0x37
/* 0x3EA036 */    DCW 0x37
/* 0x3EA038 */    DCW 0x37
/* 0x3EA03A */    DCW 0x37
/* 0x3EA03C */    DCW 0x86
/* 0x3EA03E */    DCW 0x8D
/* 0x3EA040 */    DCW 0x94
/* 0x3EA042 */    DCW 0x9B
/* 0x3EA044 */    DCW 0xA1
/* 0x3EA046 */    DCW 0xA7
/* 0x3EA048 */    DCW 0xAD
/* 0x3EA04A */    DCW 0xB3
/* 0x3EA04C */    DCW 0xB9
/* 0x3EA04E */    DCW 0xBF
/* 0x3EA050 */    DCW 0xC5
/* 0x3EA052 */    DCW 0xCB
/* 0x3EA054 */    DCW 0xD1
/* 0x3EA056 */    DCW 0xD7
/* 0x3EA058 */    DCW 0xDB
/* 0x3EA05A */    DCW 0xDF
/* 0x3EA05C */    DCW 0xEF
/* 0x3EA05E */    DCW 0xFF
/* 0x3EA060 */    DCW 0x10F
/* 0x3EA062 */    DCW 0x11F
/* 0x3EA064 */    DCW 0x12F
/* 0x3EA066 */    DCW 0x133
/* 0x3EA068 */    DCW 0x143
/* 0x3EA06A */    DCW 0x153
/* 0x3EA06C */    DCW 0x163
/* 0x3EA06E */    DCW 0x173
/* 0x3EA070 */    DCW 0x183
/* 0x3EA072 */    DCW 0x187
/* 0x3EA074 */    DCW 0x18B
/* 0x3EA076 */    DCW 0x18F
/* 0x3EA078 */    DCW 0x193
/* 0x3EA07A */    DCW 0x197
/* 0x3EA07C */    DCW 0x19B
/* 0x3EA07E */    DCW 0x19F
/* 0x3EA080 */    DCW 0x1A3
/* 0x3EA082 */    DCW 0x1A7
/* 0x3EA084 */    DCW 0x1AB
/* 0x3EA086 */    DCW 0x1AF
/* 0x3EA088 */    DCW 0x1B3
/* 0x3EA08A */    DCW 0x1B7
/* 0x3EA08C */    DCW 0x1BB
/* 0x3EA08E */    DCW 0x1BF
/* 0x3EA090 */    DCW 0x1C3
/* 0x3EA092 */    ADDS            R4, R0, R1; jumptable 003EA020 cases 1001-1012
/* 0x3EA094 */    LDR.W           R0, =(TheText_ptr - 0x3EA0A0)
/* 0x3EA098 */    LDR.W           R1, =(aFecFnc - 0x3EA0A2); "FEC_FNC"
/* 0x3EA09C */    ADD             R0, PC; TheText_ptr
/* 0x3EA09E */    ADD             R1, PC; "FEC_FNC"
/* 0x3EA0A0 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA0A2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA0A6 */    LDR.W           R5, =(unk_95819C - 0x3EA0B4)
/* 0x3EA0AA */    MOV.W           R2, #0xFFFFFFFF
/* 0x3EA0AE */    LDR             R1, [R4]
/* 0x3EA0B0 */    ADD             R5, PC; unk_95819C
/* 0x3EA0B2 */    STRD.W          R2, R2, [SP,#0x18+var_18]; int
/* 0x3EA0B6 */    SUB.W           R1, R1, #0x3E8; unsigned __int16 *
/* 0x3EA0BA */    STRD.W          R2, R5, [SP,#0x18+var_10]; int
/* 0x3EA0BE */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3EA0C2 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3EA0C6 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x3EA0CA */    B               loc_3E9FF0
/* 0x3EA0CC */    LDR.W           R0, =(TheText_ptr - 0x3EA0D8)
/* 0x3EA0D0 */    LDR.W           R1, =(aFecSpc - 0x3EA0DA); "FEC_SPC"
/* 0x3EA0D4 */    ADD             R0, PC; TheText_ptr
/* 0x3EA0D6 */    ADD             R1, PC; "FEC_SPC"
/* 0x3EA0D8 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA0DA */    ADD             SP, SP, #0x10
/* 0x3EA0DC */    POP.W           {R4,R5,R7,LR}
/* 0x3EA0E0 */    B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
/* 0x3EA0E4 */    CMP             R0, #0x5E ; '^'
/* 0x3EA0E6 */    BNE             loc_3EA102
/* 0x3EA0E8 */    LDR.W           R1, =(FrontEndMenuManager_ptr - 0x3EA0F0)
/* 0x3EA0EC */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x3EA0EE */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x3EA0F0 */    LDR             R1, [R1,#(dword_98F13C - 0x98F0F8)]
/* 0x3EA0F2 */    CMP             R1, #2
/* 0x3EA0F4 */    BNE             loc_3EA102
/* 0x3EA0F6 */    LDR.W           R5, =(dword_958138 - 0x3EA100)
/* 0x3EA0FA */    MOVS            R0, #0x7C ; '|'
/* 0x3EA0FC */    ADD             R5, PC; dword_958138
/* 0x3EA0FE */    STR             R0, [R5]
/* 0x3EA100 */    B               loc_3E9FF0
/* 0x3EA102 */    BLX             j__ZN5CFont14character_codeEh; CFont::character_code(uchar)
/* 0x3EA106 */    LDR.W           R1, =(dword_958138 - 0x3EA110)
/* 0x3EA10A */    CMP             R0, #0
/* 0x3EA10C */    ADD             R1, PC; dword_958138 ; unsigned __int8
/* 0x3EA10E */    STRH            R0, [R1]
/* 0x3EA110 */    BNE             loc_3EA120
/* 0x3EA112 */    MOVS            R0, #(dword_20+3); this
/* 0x3EA114 */    BLX             j__ZN5CFont14character_codeEh; CFont::character_code(uchar)
/* 0x3EA118 */    LDR.W           R1, =(dword_958138 - 0x3EA120)
/* 0x3EA11C */    ADD             R1, PC; dword_958138
/* 0x3EA11E */    STRH            R0, [R1]
/* 0x3EA120 */    LDR.W           R5, =(dword_958138 - 0x3EA12A)
/* 0x3EA124 */    MOVS            R0, #0
/* 0x3EA126 */    ADD             R5, PC; dword_958138
/* 0x3EA128 */    STRH            R0, [R5,#(dword_958138+2 - 0x958138)]
/* 0x3EA12A */    B               loc_3E9FF0
/* 0x3EA12C */    MOVS            R5, #0; jumptable 003EA020 default case
/* 0x3EA12E */    B               loc_3E9FF0
/* 0x3EA130 */    LDR.W           R0, =(TheText_ptr - 0x3EA13C); jumptable 003EA020 case 1013
/* 0x3EA134 */    LDR.W           R1, =(aFecIrt - 0x3EA13E); "FEC_IRT"
/* 0x3EA138 */    ADD             R0, PC; TheText_ptr
/* 0x3EA13A */    ADD             R1, PC; "FEC_IRT"
/* 0x3EA13C */    B               loc_3EA0D8
/* 0x3EA13E */    LDR.W           R0, =(TheText_ptr - 0x3EA14A); jumptable 003EA020 case 1014
/* 0x3EA142 */    LDR.W           R1, =(aFecDll - 0x3EA14C); "FEC_DLL"
/* 0x3EA146 */    ADD             R0, PC; TheText_ptr
/* 0x3EA148 */    ADD             R1, PC; "FEC_DLL"
/* 0x3EA14A */    B               loc_3EA0D8
/* 0x3EA14C */    LDR.W           R0, =(TheText_ptr - 0x3EA158); jumptable 003EA020 case 1015
/* 0x3EA150 */    LDR.W           R1, =(aFecHme - 0x3EA15A); "FEC_HME"
/* 0x3EA154 */    ADD             R0, PC; TheText_ptr
/* 0x3EA156 */    ADD             R1, PC; "FEC_HME"
/* 0x3EA158 */    B               loc_3EA0D8
/* 0x3EA15A */    LDR.W           R0, =(TheText_ptr - 0x3EA166); jumptable 003EA020 case 1016
/* 0x3EA15E */    ADR.W           R1, aFecEnd; "FEC_END"
/* 0x3EA162 */    ADD             R0, PC; TheText_ptr
/* 0x3EA164 */    B               loc_3EA0D8
/* 0x3EA166 */    LDR.W           R0, =(TheText_ptr - 0x3EA172); jumptable 003EA020 case 1017
/* 0x3EA16A */    ADR.W           R1, aFecPgu; "FEC_PGU"
/* 0x3EA16E */    ADD             R0, PC; TheText_ptr
/* 0x3EA170 */    B               loc_3EA0D8
/* 0x3EA172 */    LDR.W           R0, =(TheText_ptr - 0x3EA17E); jumptable 003EA020 case 1018
/* 0x3EA176 */    ADR.W           R1, aFecPgd; "FEC_PGD"
/* 0x3EA17A */    ADD             R0, PC; TheText_ptr
/* 0x3EA17C */    B               loc_3EA0D8
/* 0x3EA17E */    LDR.W           R0, =(TheText_ptr - 0x3EA18A); jumptable 003EA020 case 1019
/* 0x3EA182 */    ADR.W           R1, aFecUpa; "FEC_UPA"
/* 0x3EA186 */    ADD             R0, PC; TheText_ptr
/* 0x3EA188 */    B               loc_3EA0D8
/* 0x3EA18A */    LDR.W           R0, =(TheText_ptr - 0x3EA196); jumptable 003EA020 case 1020
/* 0x3EA18E */    ADR.W           R1, aFecDwa; "FEC_DWA"
/* 0x3EA192 */    ADD             R0, PC; TheText_ptr
/* 0x3EA194 */    B               loc_3EA0D8
/* 0x3EA196 */    LDR.W           R0, =(TheText_ptr - 0x3EA1A2); jumptable 003EA020 case 1021
/* 0x3EA19A */    ADR.W           R1, aFecLfa; "FEC_LFA"
/* 0x3EA19E */    ADD             R0, PC; TheText_ptr
/* 0x3EA1A0 */    B               loc_3EA0D8
/* 0x3EA1A2 */    LDR.W           R0, =(TheText_ptr - 0x3EA1AE); jumptable 003EA020 case 1022
/* 0x3EA1A6 */    ADR.W           R1, aFecRfa; "FEC_RFA"
/* 0x3EA1AA */    ADD             R0, PC; TheText_ptr
/* 0x3EA1AC */    B               loc_3EA0D8
/* 0x3EA1AE */    LDR.W           R0, =(TheText_ptr - 0x3EA1BA); jumptable 003EA020 case 1023
/* 0x3EA1B2 */    ADR.W           R1, aFecFws; "FEC_FWS"
/* 0x3EA1B6 */    ADD             R0, PC; TheText_ptr
/* 0x3EA1B8 */    B               loc_3EA0D8
/* 0x3EA1BA */    LDR.W           R0, =(TheText_ptr - 0x3EA1C6); jumptable 003EA020 case 1024
/* 0x3EA1BE */    ADR.W           R1, aFecstar; "FECSTAR"
/* 0x3EA1C2 */    ADD             R0, PC; TheText_ptr
/* 0x3EA1C4 */    B               loc_3EA0D8
/* 0x3EA1C6 */    LDR.W           R0, =(TheText_ptr - 0x3EA1D2); jumptable 003EA020 case 1025
/* 0x3EA1CA */    ADR.W           R1, aFecPls; "FEC_PLS"
/* 0x3EA1CE */    ADD             R0, PC; TheText_ptr
/* 0x3EA1D0 */    B               loc_3EA0D8
/* 0x3EA1D2 */    LDR             R0, =(TheText_ptr - 0x3EA1DA); jumptable 003EA020 case 1026
/* 0x3EA1D4 */    ADR             R1, aFecMin; "FEC_MIN"
/* 0x3EA1D6 */    ADD             R0, PC; TheText_ptr
/* 0x3EA1D8 */    B               loc_3EA0D8
/* 0x3EA1DA */    LDR             R0, =(TheText_ptr - 0x3EA1E2); jumptable 003EA020 case 1027
/* 0x3EA1DC */    ADR             R1, aFecDot; "FEC_DOT"
/* 0x3EA1DE */    ADD             R0, PC; TheText_ptr
/* 0x3EA1E0 */    B               loc_3EA0D8
/* 0x3EA1E2 */    LDR             R0, =(TheText_ptr - 0x3EA1EA); jumptable 003EA020 case 1028
/* 0x3EA1E4 */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA1E6 */    ADD             R0, PC; TheText_ptr
/* 0x3EA1E8 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA1EA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA1EE */    LDR             R5, =(unk_95819C - 0x3EA1FC)
/* 0x3EA1F0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA1F4 */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA1F8 */    ADD             R5, PC; unk_95819C
/* 0x3EA1FA */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA1FE */    MOVS            R1, #1
/* 0x3EA200 */    B               loc_3EA0BE
/* 0x3EA202 */    LDR             R0, =(TheText_ptr - 0x3EA20A); jumptable 003EA020 case 1029
/* 0x3EA204 */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA206 */    ADD             R0, PC; TheText_ptr
/* 0x3EA208 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA20A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA20E */    LDR             R5, =(unk_95819C - 0x3EA21C)
/* 0x3EA210 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA214 */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA218 */    ADD             R5, PC; unk_95819C
/* 0x3EA21A */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA21E */    MOVS            R1, #2
/* 0x3EA220 */    B               loc_3EA0BE
/* 0x3EA222 */    LDR             R0, =(TheText_ptr - 0x3EA22A); jumptable 003EA020 case 1030
/* 0x3EA224 */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA226 */    ADD             R0, PC; TheText_ptr
/* 0x3EA228 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA22A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA22E */    LDR             R5, =(unk_95819C - 0x3EA23C)
/* 0x3EA230 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA234 */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA238 */    ADD             R5, PC; unk_95819C
/* 0x3EA23A */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA23E */    MOVS            R1, #3
/* 0x3EA240 */    B               loc_3EA0BE
/* 0x3EA242 */    LDR             R0, =(TheText_ptr - 0x3EA24A); jumptable 003EA020 case 1031
/* 0x3EA244 */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA246 */    ADD             R0, PC; TheText_ptr
/* 0x3EA248 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA24A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA24E */    LDR             R5, =(unk_95819C - 0x3EA25C)
/* 0x3EA250 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA254 */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA258 */    ADD             R5, PC; unk_95819C
/* 0x3EA25A */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA25E */    MOVS            R1, #4
/* 0x3EA260 */    B               loc_3EA0BE
/* 0x3EA262 */    LDR             R0, =(TheText_ptr - 0x3EA26A); jumptable 003EA020 case 1032
/* 0x3EA264 */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA266 */    ADD             R0, PC; TheText_ptr
/* 0x3EA268 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA26A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA26E */    LDR             R5, =(unk_95819C - 0x3EA27C)
/* 0x3EA270 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA274 */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA278 */    ADD             R5, PC; unk_95819C
/* 0x3EA27A */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA27E */    MOVS            R1, #5
/* 0x3EA280 */    B               loc_3EA0BE
/* 0x3EA282 */    LDR             R0, =(TheText_ptr - 0x3EA28A); jumptable 003EA020 case 1033
/* 0x3EA284 */    ADR             R1, aFecNlk; "FEC_NLK"
/* 0x3EA286 */    ADD             R0, PC; TheText_ptr
/* 0x3EA288 */    B               loc_3EA0D8
/* 0x3EA28A */    LDR             R0, =(TheText_ptr - 0x3EA292); jumptable 003EA020 case 1034
/* 0x3EA28C */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA28E */    ADD             R0, PC; TheText_ptr
/* 0x3EA290 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA292 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA296 */    LDR             R5, =(unk_95819C - 0x3EA2A4)
/* 0x3EA298 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA29C */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA2A0 */    ADD             R5, PC; unk_95819C
/* 0x3EA2A2 */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA2A6 */    MOVS            R1, #6
/* 0x3EA2A8 */    B               loc_3EA0BE
/* 0x3EA2AA */    LDR             R0, =(TheText_ptr - 0x3EA2B2); jumptable 003EA020 case 1035
/* 0x3EA2AC */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA2AE */    ADD             R0, PC; TheText_ptr
/* 0x3EA2B0 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA2B2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA2B6 */    LDR             R5, =(unk_95819C - 0x3EA2C4)
/* 0x3EA2B8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA2BC */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA2C0 */    ADD             R5, PC; unk_95819C
/* 0x3EA2C2 */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA2C6 */    MOVS            R1, #7
/* 0x3EA2C8 */    B               loc_3EA0BE
/* 0x3EA2CA */    LDR             R0, =(TheText_ptr - 0x3EA2D2); jumptable 003EA020 case 1036
/* 0x3EA2CC */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA2CE */    ADD             R0, PC; TheText_ptr
/* 0x3EA2D0 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA2D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA2D6 */    LDR             R5, =(unk_95819C - 0x3EA2E4)
/* 0x3EA2D8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA2DC */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA2E0 */    ADD             R5, PC; unk_95819C
/* 0x3EA2E2 */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA2E6 */    MOVS            R1, #8
/* 0x3EA2E8 */    B               loc_3EA0BE
/* 0x3EA2EA */    LDR             R0, =(TheText_ptr - 0x3EA2F2); jumptable 003EA020 case 1037
/* 0x3EA2EC */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA2EE */    ADD             R0, PC; TheText_ptr
/* 0x3EA2F0 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA2F2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA2F6 */    LDR             R5, =(unk_95819C - 0x3EA304)
/* 0x3EA2F8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA2FC */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA300 */    ADD             R5, PC; unk_95819C
/* 0x3EA302 */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA306 */    MOVS            R1, #9
/* 0x3EA308 */    B               loc_3EA0BE
/* 0x3EA30A */    LDR             R0, =(TheText_ptr - 0x3EA312); jumptable 003EA020 case 1038
/* 0x3EA30C */    ADR             R1, aFecNmn; "FEC_NMN"
/* 0x3EA30E */    ADD             R0, PC; TheText_ptr
/* 0x3EA310 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA312 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA316 */    LDR             R5, =(unk_95819C - 0x3EA324)
/* 0x3EA318 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3EA31C */    STRD.W          R1, R1, [SP,#0x18+var_18]
/* 0x3EA320 */    ADD             R5, PC; unk_95819C
/* 0x3EA322 */    STRD.W          R1, R5, [SP,#0x18+var_10]
/* 0x3EA326 */    MOVS            R1, #0
/* 0x3EA328 */    B               loc_3EA0BE
/* 0x3EA32A */    LDR             R0, =(TheText_ptr - 0x3EA332); jumptable 003EA020 case 1039
/* 0x3EA32C */    ADR             R1, aFecEtr; "FEC_ETR"
/* 0x3EA32E */    ADD             R0, PC; TheText_ptr
/* 0x3EA330 */    B               loc_3EA0D8
/* 0x3EA332 */    LDR             R0, =(TheText_ptr - 0x3EA33A); jumptable 003EA020 case 1040
/* 0x3EA334 */    ADR             R1, aFecSlk; "FEC_SLK"
/* 0x3EA336 */    ADD             R0, PC; TheText_ptr
/* 0x3EA338 */    B               loc_3EA0D8
/* 0x3EA33A */    LDR             R0, =(TheText_ptr - 0x3EA342); jumptable 003EA020 case 1041
/* 0x3EA33C */    ADR             R1, aFecPsb; "FEC_PSB"
/* 0x3EA33E */    ADD             R0, PC; TheText_ptr
/* 0x3EA340 */    B               loc_3EA0D8
/* 0x3EA342 */    LDR             R0, =(TheText_ptr - 0x3EA34A); jumptable 003EA020 case 1042
/* 0x3EA344 */    ADR             R1, aFecBsp; "FEC_BSP"
/* 0x3EA346 */    ADD             R0, PC; TheText_ptr
/* 0x3EA348 */    B               loc_3EA0D8
/* 0x3EA34A */    LDR             R0, =(TheText_ptr - 0x3EA352); jumptable 003EA020 case 1043
/* 0x3EA34C */    ADR             R1, aFecTab; "FEC_TAB"
/* 0x3EA34E */    ADD             R0, PC; TheText_ptr
/* 0x3EA350 */    B               loc_3EA0D8
/* 0x3EA352 */    LDR             R0, =(TheText_ptr - 0x3EA35A); jumptable 003EA020 case 1044
/* 0x3EA354 */    ADR             R1, aFecClk; "FEC_CLK"
/* 0x3EA356 */    ADD             R0, PC; TheText_ptr
/* 0x3EA358 */    B               loc_3EA0D8
/* 0x3EA35A */    LDR             R0, =(TheText_ptr - 0x3EA362); jumptable 003EA020 case 1045
/* 0x3EA35C */    ADR             R1, aFecRtn; "FEC_RTN"
/* 0x3EA35E */    ADD             R0, PC; TheText_ptr
/* 0x3EA360 */    B               loc_3EA0D8
/* 0x3EA362 */    LDR             R0, =(TheText_ptr - 0x3EA36A); jumptable 003EA020 case 1046
/* 0x3EA364 */    ADR             R1, aFecLsf; "FEC_LSF"
/* 0x3EA366 */    ADD             R0, PC; TheText_ptr
/* 0x3EA368 */    B               loc_3EA0D8
/* 0x3EA36A */    LDR             R0, =(TheText_ptr - 0x3EA372); jumptable 003EA020 case 1047
/* 0x3EA36C */    ADR             R1, aFecRsf; "FEC_RSF"
/* 0x3EA36E */    ADD             R0, PC; TheText_ptr
/* 0x3EA370 */    B               loc_3EA0D8
/* 0x3EA372 */    LDR             R0, =(TheText_ptr - 0x3EA37A); jumptable 003EA020 case 1048
/* 0x3EA374 */    ADR             R1, aFecSft; "FEC_SFT"
/* 0x3EA376 */    ADD             R0, PC; TheText_ptr
/* 0x3EA378 */    B               loc_3EA0D8
/* 0x3EA37A */    LDR             R0, =(TheText_ptr - 0x3EA382); jumptable 003EA020 case 1049
/* 0x3EA37C */    ADR             R1, aFecLct; "FEC_LCT"
/* 0x3EA37E */    ADD             R0, PC; TheText_ptr
/* 0x3EA380 */    B               loc_3EA0D8
/* 0x3EA382 */    LDR             R0, =(TheText_ptr - 0x3EA38A); jumptable 003EA020 case 1050
/* 0x3EA384 */    ADR             R1, aFecRct; "FEC_RCT"
/* 0x3EA386 */    ADD             R0, PC; TheText_ptr
/* 0x3EA388 */    B               loc_3EA0D8
/* 0x3EA38A */    LDR             R0, =(TheText_ptr - 0x3EA392); jumptable 003EA020 case 1051
/* 0x3EA38C */    ADR             R1, aFecLal; "FEC_LAL"
/* 0x3EA38E */    ADD             R0, PC; TheText_ptr
/* 0x3EA390 */    B               loc_3EA0D8
/* 0x3EA392 */    LDR             R0, =(TheText_ptr - 0x3EA39A); jumptable 003EA020 case 1052
/* 0x3EA394 */    ADR             R1, aFecRal; "FEC_RAL"
/* 0x3EA396 */    ADD             R0, PC; TheText_ptr
/* 0x3EA398 */    B               loc_3EA0D8
/* 0x3EA39A */    LDR             R0, =(TheText_ptr - 0x3EA3A2); jumptable 003EA020 case 1053
/* 0x3EA39C */    ADR             R1, aFecLwd; "FEC_LWD"
/* 0x3EA39E */    ADD             R0, PC; TheText_ptr
/* 0x3EA3A0 */    B               loc_3EA0D8
/* 0x3EA3A2 */    LDR             R0, =(TheText_ptr - 0x3EA3AA); jumptable 003EA020 case 1054
/* 0x3EA3A4 */    ADR             R1, aFecRwd; "FEC_RWD"
/* 0x3EA3A6 */    ADD             R0, PC; TheText_ptr
/* 0x3EA3A8 */    B               loc_3EA0D8
/* 0x3EA3AA */    LDR             R0, =(TheText_ptr - 0x3EA3B2); jumptable 003EA020 case 1055
/* 0x3EA3AC */    ADR             R1, aFecWrc; "FEC_WRC"
/* 0x3EA3AE */    ADD             R0, PC; TheText_ptr
/* 0x3EA3B0 */    B               loc_3EA0D8

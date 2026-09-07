; =========================================================================
; Full Function Name : _ZN6CStats13BuildStatLineEPcPviS1_i
; Start Address       : 0x419B44
; End Address         : 0x419DA0
; =========================================================================

/* 0x419B44 */    PUSH            {R4-R7,LR}
/* 0x419B46 */    ADD             R7, SP, #0xC
/* 0x419B48 */    PUSH.W          {R11}
/* 0x419B4C */    VPUSH           {D8-D9}
/* 0x419B50 */    SUB             SP, SP, #0x10
/* 0x419B52 */    MOV             R6, R0
/* 0x419B54 */    CBZ             R6, loc_419B7A
/* 0x419B56 */    LDR             R5, =(gString2_ptr - 0x419B60)
/* 0x419B58 */    MOVS            R4, #0
/* 0x419B5A */    LDR             R0, [R7,#arg_0]; this
/* 0x419B5C */    ADD             R5, PC; gString2_ptr
/* 0x419B5E */    CMP             R0, #1
/* 0x419B60 */    LDR             R5, [R5]; gString2
/* 0x419B62 */    STRB            R4, [R5]
/* 0x419B64 */    BNE             loc_419B86
/* 0x419B66 */    LDR             R3, [R3]
/* 0x419B68 */    LDR             R2, [R1]
/* 0x419B6A */    CMP             R3, #9
/* 0x419B6C */    BGT             loc_419BC2
/* 0x419B6E */    LDR             R0, =(gString2_ptr - 0x419B76)
/* 0x419B70 */    LDR             R1, =(aD0D - 0x419B78); "%d:0%d"
/* 0x419B72 */    ADD             R0, PC; gString2_ptr
/* 0x419B74 */    ADD             R1, PC; "%d:0%d"
/* 0x419B76 */    LDR             R0, [R0]; gString2
/* 0x419B78 */    B               loc_419D30
/* 0x419B7A */    ADD             SP, SP, #0x10
/* 0x419B7C */    VPOP            {D8-D9}
/* 0x419B80 */    POP.W           {R11}
/* 0x419B84 */    POP             {R4-R7,PC}
/* 0x419B86 */    CBZ             R3, loc_419BCE
/* 0x419B88 */    CMP             R2, #3
/* 0x419B8A */    BEQ             loc_419BF2
/* 0x419B8C */    CMP             R2, #1
/* 0x419B8E */    BEQ             loc_419C1E
/* 0x419B90 */    CMP             R2, #0
/* 0x419B92 */    BNE.W           def_419BDA; jumptable 00419BDA default case
/* 0x419B96 */    LDR             R0, =(TheText_ptr - 0x419B9E)
/* 0x419B98 */    LDR             R2, =(aFestOo - 0x419BA2); "FEST_OO"
/* 0x419B9A */    ADD             R0, PC; TheText_ptr
/* 0x419B9C */    LDR             R5, [R1]
/* 0x419B9E */    ADD             R2, PC; "FEST_OO"
/* 0x419BA0 */    LDR             R4, [R3]
/* 0x419BA2 */    LDR             R0, [R0]; TheText ; this
/* 0x419BA4 */    MOV             R1, R2; CKeyGen *
/* 0x419BA6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419BAA */    MOVS            R1, #0; unsigned __int8
/* 0x419BAC */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x419BB0 */    MOV             R3, R0
/* 0x419BB2 */    LDR             R0, =(gString2_ptr - 0x419BBA)
/* 0x419BB4 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x26 - 0x419BBE); " %d %s %d"
/* 0x419BB6 */    ADD             R0, PC; gString2_ptr
/* 0x419BB8 */    STR             R4, [SP,#0x30+var_30]
/* 0x419BBA */    ADD             R1, PC; " %d %s %d"
/* 0x419BBC */    LDR             R0, [R0]; gString2
/* 0x419BBE */    MOV             R2, R5
/* 0x419BC0 */    B               loc_419D30
/* 0x419BC2 */    LDR             R0, =(gString2_ptr - 0x419BCA)
/* 0x419BC4 */    LDR             R1, =(aDD_2 - 0x419BCC); "%d:%d"
/* 0x419BC6 */    ADD             R0, PC; gString2_ptr
/* 0x419BC8 */    ADD             R1, PC; "%d:%d"
/* 0x419BCA */    LDR             R0, [R0]; gString2
/* 0x419BCC */    B               loc_419D30
/* 0x419BCE */    CMP             R1, #0
/* 0x419BD0 */    BEQ.W           def_419BDA; jumptable 00419BDA default case
/* 0x419BD4 */    CMP             R2, #9; switch 10 cases
/* 0x419BD6 */    BHI.W           def_419BDA; jumptable 00419BDA default case
/* 0x419BDA */    TBB.W           [PC,R2]; switch jump
/* 0x419BDE */    DCB 5; jump table for switch statement
/* 0x419BDF */    DCB 0x3E
/* 0x419BE0 */    DCB 0x47
/* 0x419BE1 */    DCB 0x50
/* 0x419BE2 */    DCB 0x59
/* 0x419BE3 */    DCB 0x5E
/* 0x419BE4 */    DCB 0x76
/* 0x419BE5 */    DCB 0x8E
/* 0x419BE6 */    DCB 0x9A
/* 0x419BE7 */    DCB 0xCA
/* 0x419BE8 */    LDR             R0, =(gString2_ptr - 0x419BF2); jumptable 00419BDA case 0
/* 0x419BEA */    LDR             R2, [R1]
/* 0x419BEC */    ADR             R1, dword_419E68
/* 0x419BEE */    ADD             R0, PC; gString2_ptr
/* 0x419BF0 */    B               loc_419D98
/* 0x419BF2 */    LDR             R0, =(TheText_ptr - 0x419BFA)
/* 0x419BF4 */    LDR             R2, =(aFestOo - 0x419C00); "FEST_OO"
/* 0x419BF6 */    ADD             R0, PC; TheText_ptr
/* 0x419BF8 */    VLDR            S18, [R1]
/* 0x419BFC */    ADD             R2, PC; "FEST_OO"
/* 0x419BFE */    VLDR            S16, [R3]
/* 0x419C02 */    LDR             R0, [R0]; TheText ; this
/* 0x419C04 */    MOV             R1, R2; CKeyGen *
/* 0x419C06 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419C0A */    MOVS            R1, #0; unsigned __int8
/* 0x419C0C */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x419C10 */    VCVT.F64.F32    D16, S18
/* 0x419C14 */    LDR             R1, =(gString2_ptr - 0x419C1A)
/* 0x419C16 */    ADD             R1, PC; gString2_ptr
/* 0x419C18 */    LDR             R5, [R1]; gString2
/* 0x419C1A */    ADR             R1, a2fS2f; "$%.2f %s $%.2f"
/* 0x419C1C */    B               loc_419C48
/* 0x419C1E */    LDR             R0, =(TheText_ptr - 0x419C26)
/* 0x419C20 */    LDR             R2, =(aFestOo - 0x419C2C); "FEST_OO"
/* 0x419C22 */    ADD             R0, PC; TheText_ptr
/* 0x419C24 */    VLDR            S18, [R1]
/* 0x419C28 */    ADD             R2, PC; "FEST_OO"
/* 0x419C2A */    VLDR            S16, [R3]
/* 0x419C2E */    LDR             R0, [R0]; TheText ; this
/* 0x419C30 */    MOV             R1, R2; CKeyGen *
/* 0x419C32 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419C36 */    MOVS            R1, #0; unsigned __int8
/* 0x419C38 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x419C3C */    VCVT.F64.F32    D16, S18
/* 0x419C40 */    LDR             R1, =(gString2_ptr - 0x419C46)
/* 0x419C42 */    ADD             R1, PC; gString2_ptr
/* 0x419C44 */    LDR             R5, [R1]; gString2
/* 0x419C46 */    ADR             R1, a2fS2f_0; "%.2f %s %.2f"
/* 0x419C48 */    VMOV            R2, R3, D16
/* 0x419C4C */    VCVT.F64.F32    D16, S16
/* 0x419C50 */    VSTR            D16, [SP,#0x30+var_28]
/* 0x419C54 */    STR             R0, [SP,#0x30+var_30]
/* 0x419C56 */    MOV             R0, R5
/* 0x419C58 */    B               loc_419D30
/* 0x419C5A */    VLDR            S0, [R1]; jumptable 00419BDA case 1
/* 0x419C5E */    LDR             R0, =(gString2_ptr - 0x419C6A)
/* 0x419C60 */    VCVT.F64.F32    D16, S0
/* 0x419C64 */    LDR             R1, =(a2f_0+1 - 0x419C6C); "%.2f"
/* 0x419C66 */    ADD             R0, PC; gString2_ptr
/* 0x419C68 */    ADD             R1, PC; "%.2f"
/* 0x419C6A */    B               loc_419D0A
/* 0x419C6C */    VLDR            S0, [R1]; jumptable 00419BDA case 2
/* 0x419C70 */    LDR             R0, =(gString2_ptr - 0x419C7C)
/* 0x419C72 */    VCVT.F64.F32    D16, S0
/* 0x419C76 */    LDR             R1, =(a02f - 0x419C7E); "%0.2f%%"
/* 0x419C78 */    ADD             R0, PC; gString2_ptr
/* 0x419C7A */    ADD             R1, PC; "%0.2f%%"
/* 0x419C7C */    B               loc_419D0A
/* 0x419C7E */    VLDR            S0, [R1]; jumptable 00419BDA case 3
/* 0x419C82 */    LDR             R0, =(gString2_ptr - 0x419C8E)
/* 0x419C84 */    VCVT.F64.F32    D16, S0
/* 0x419C88 */    LDR             R1, =(a2f_0 - 0x419C90); "$%.2f"
/* 0x419C8A */    ADD             R0, PC; gString2_ptr
/* 0x419C8C */    ADD             R1, PC; "$%.2f"
/* 0x419C8E */    B               loc_419D0A
/* 0x419C90 */    LDR             R0, =(gString2_ptr - 0x419C9A); jumptable 00419BDA case 4
/* 0x419C92 */    LDR             R2, [R1]
/* 0x419C94 */    ADR             R1, dword_419E50
/* 0x419C96 */    ADD             R0, PC; gString2_ptr
/* 0x419C98 */    B               loc_419D98
/* 0x419C9A */    LDR             R5, [R1]; jumptable 00419BDA case 5
/* 0x419C9C */    BLX             j__ZN13CLocalisation6MetricEv; CLocalisation::Metric(void)
/* 0x419CA0 */    CMP             R0, #0
/* 0x419CA2 */    BEQ             loc_419D90
/* 0x419CA4 */    VMOV            S0, R5
/* 0x419CA8 */    VLDR            S2, =0.4536
/* 0x419CAC */    LDR             R0, =(gString2_ptr - 0x419CB8)
/* 0x419CAE */    ADR             R1, aDkgs; "%dkgs"
/* 0x419CB0 */    VCVT.F32.S32    S0, S0
/* 0x419CB4 */    ADD             R0, PC; gString2_ptr
/* 0x419CB6 */    LDR             R0, [R0]; gString2
/* 0x419CB8 */    VMUL.F32        S0, S0, S2
/* 0x419CBC */    VCVT.S32.F32    S0, S0
/* 0x419CC0 */    VMOV            R2, S0
/* 0x419CC4 */    BL              sub_5E6BC0
/* 0x419CC8 */    B               def_419BDA; jumptable 00419BDA default case
/* 0x419CCA */    LDR             R0, =(TheText_ptr - 0x419CD2); jumptable 00419BDA case 6
/* 0x419CCC */    LDR             R2, =(aStMile - 0x419CD8); "ST_MILE"
/* 0x419CCE */    ADD             R0, PC; TheText_ptr
/* 0x419CD0 */    VLDR            S16, [R1]
/* 0x419CD4 */    ADD             R2, PC; "ST_MILE"
/* 0x419CD6 */    LDR             R0, [R0]; TheText ; this
/* 0x419CD8 */    MOV             R1, R2; CKeyGen *
/* 0x419CDA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419CDE */    MOVS            R1, #0; unsigned __int8
/* 0x419CE0 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x419CE4 */    LDR             R5, =(gString2_ptr - 0x419CF0)
/* 0x419CE6 */    VCVT.F64.F32    D16, S16
/* 0x419CEA */    LDR             R1, =(a2fS - 0x419CF4); "%.2f %s"
/* 0x419CEC */    ADD             R5, PC; gString2_ptr
/* 0x419CEE */    STR             R0, [SP,#0x30+var_30]
/* 0x419CF0 */    ADD             R1, PC; "%.2f %s"
/* 0x419CF2 */    LDR             R5, [R5]; gString2
/* 0x419CF4 */    VMOV            R2, R3, D16
/* 0x419CF8 */    B               loc_419C56
/* 0x419CFA */    VLDR            S0, [R1]; jumptable 00419BDA case 7
/* 0x419CFE */    LDR             R0, =(gString2_ptr - 0x419D0A)
/* 0x419D00 */    VCVT.F64.F32    D16, S0
/* 0x419D04 */    LDR             R1, =(a2fM - 0x419D0C); "%.2f m"
/* 0x419D06 */    ADD             R0, PC; gString2_ptr
/* 0x419D08 */    ADD             R1, PC; "%.2f m"
/* 0x419D0A */    LDR             R0, [R0]; gString2
/* 0x419D0C */    VMOV            R2, R3, D16
/* 0x419D10 */    B               loc_419D30
/* 0x419D12 */    VLDR            S2, [R1]; jumptable 00419BDA case 8
/* 0x419D16 */    VLDR            S0, =0.3
/* 0x419D1A */    LDR             R0, =(gString2_ptr - 0x419D26)
/* 0x419D1C */    VDIV.F32        S0, S2, S0
/* 0x419D20 */    LDR             R1, =(a2fFt - 0x419D28); "%.2f ft"
/* 0x419D22 */    ADD             R0, PC; gString2_ptr
/* 0x419D24 */    ADD             R1, PC; "%.2f ft"
/* 0x419D26 */    LDR             R0, [R0]; gString2
/* 0x419D28 */    VCVT.F64.F32    D16, S0
/* 0x419D2C */    VMOV            R2, R3, D16
/* 0x419D30 */    BL              sub_5E6BC0
/* 0x419D34 */    LDR             R0, =(TheText_ptr - 0x419D3C); jumptable 00419BDA default case
/* 0x419D36 */    MOV             R1, R6; CKeyGen *
/* 0x419D38 */    ADD             R0, PC; TheText_ptr
/* 0x419D3A */    LDR             R0, [R0]; TheText ; this
/* 0x419D3C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419D40 */    MOV             R1, R0; unsigned __int16 *
/* 0x419D42 */    LDR             R0, =(gGxtString_ptr - 0x419D48)
/* 0x419D44 */    ADD             R0, PC; gGxtString_ptr
/* 0x419D46 */    LDR             R4, [R0]; gGxtString
/* 0x419D48 */    MOV             R0, R4; unsigned __int16 *
/* 0x419D4A */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x419D4E */    MOV             R0, R4; this
/* 0x419D50 */    BLX             j__ZN5CFont25FilterOutTokensFromStringEPt; CFont::FilterOutTokensFromString(ushort *)
/* 0x419D54 */    LDR             R0, =(gString2_ptr - 0x419D5C)
/* 0x419D56 */    LDR             R1, =(gGxtString2_ptr - 0x419D5E)
/* 0x419D58 */    ADD             R0, PC; gString2_ptr
/* 0x419D5A */    ADD             R1, PC; gGxtString2_ptr
/* 0x419D5C */    LDR             R0, [R0]; gString2 ; char *
/* 0x419D5E */    LDR             R1, [R1]; gGxtString2 ; unsigned __int16 *
/* 0x419D60 */    ADD             SP, SP, #0x10
/* 0x419D62 */    VPOP            {D8-D9}
/* 0x419D66 */    POP.W           {R11}
/* 0x419D6A */    POP.W           {R4-R7,LR}
/* 0x419D6E */    B.W             sub_19642C
/* 0x419D72 */    LDR             R0, =(TheText_ptr - 0x419D7C); jumptable 00419BDA case 9
/* 0x419D74 */    LDR             R5, [R1]
/* 0x419D76 */    ADR             R1, aStSecs; "ST_SECS"
/* 0x419D78 */    ADD             R0, PC; TheText_ptr
/* 0x419D7A */    LDR             R0, [R0]; TheText ; this
/* 0x419D7C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x419D80 */    MOVS            R1, #0; unsigned __int8
/* 0x419D82 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x419D86 */    MOV             R3, R0
/* 0x419D88 */    LDR             R0, =(gString2_ptr - 0x419D90)
/* 0x419D8A */    ADR             R1, aDS; "%d %s"
/* 0x419D8C */    ADD             R0, PC; gString2_ptr
/* 0x419D8E */    B               loc_419BBC
/* 0x419D90 */    LDR             R0, =(gString2_ptr - 0x419D9A)
/* 0x419D92 */    ADR             R1, aDlbs; "%dlbs"
/* 0x419D94 */    MOV             R2, R5
/* 0x419D96 */    ADD             R0, PC; gString2_ptr
/* 0x419D98 */    LDR             R0, [R0]; gString2
/* 0x419D9A */    BL              sub_5E6BC0
/* 0x419D9E */    B               def_419BDA; jumptable 00419BDA default case

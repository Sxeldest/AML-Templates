; =========================================================================
; Full Function Name : _Z21_rwOpenGLRasterCreatePvS_i
; Start Address       : 0x1AE8EC
; End Address         : 0x1AE9F0
; =========================================================================

/* 0x1AE8EC */    PUSH            {R4-R7,LR}
/* 0x1AE8EE */    ADD             R7, SP, #0xC
/* 0x1AE8F0 */    PUSH.W          {R8}
/* 0x1AE8F4 */    SUB             SP, SP, #8
/* 0x1AE8F6 */    LDR             R0, =(RasterExtOffset_ptr - 0x1AE8FE)
/* 0x1AE8F8 */    MOV             R4, R1
/* 0x1AE8FA */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1AE8FC */    LDR             R0, [R0]; RasterExtOffset ; void *
/* 0x1AE8FE */    LDR             R6, [R0]
/* 0x1AE900 */    BLX             j__Z24_rwOpenGLGetRasterFormatPvS_i; _rwOpenGLGetRasterFormat(void *,void *,int)
/* 0x1AE904 */    MOVS            R5, #0
/* 0x1AE906 */    CMP             R0, #0
/* 0x1AE908 */    BEQ.W           loc_1AE9E6
/* 0x1AE90C */    ADD             R6, R4
/* 0x1AE90E */    VMOV.I32        Q8, #0
/* 0x1AE912 */    ADDS            R0, R6, #4
/* 0x1AE914 */    LDRB.W          R8, [R4,#0x22]
/* 0x1AE918 */    STR             R5, [R6,#0x18]
/* 0x1AE91A */    STR             R5, [R4,#4]
/* 0x1AE91C */    VST1.32         {D16-D17}, [R0]
/* 0x1AE920 */    STRH            R5, [R6,#0x14]
/* 0x1AE922 */    STR             R5, [R6]
/* 0x1AE924 */    LDR             R0, [R4,#0xC]
/* 0x1AE926 */    CMP             R0, #0
/* 0x1AE928 */    ITT NE
/* 0x1AE92A */    LDRNE           R1, [R4,#0x10]
/* 0x1AE92C */    CMPNE           R1, #0
/* 0x1AE92E */    BEQ             loc_1AE948
/* 0x1AE930 */    LDRB.W          R2, [R4,#0x20]
/* 0x1AE934 */    CMP             R2, #5; switch 6 cases
/* 0x1AE936 */    BHI             def_1AE938; jumptable 001AE938 default case, cases 1,3
/* 0x1AE938 */    TBB.W           [PC,R2]; switch jump
/* 0x1AE93C */    DCB 0x18; jump table for switch statement
/* 0x1AE93D */    DCB 0x4A
/* 0x1AE93E */    DCB 3
/* 0x1AE93F */    DCB 0x4A
/* 0x1AE940 */    DCB 0x18
/* 0x1AE941 */    DCB 0x11
/* 0x1AE942 */    MOVS            R1, #0x20 ; ' '; jumptable 001AE938 case 2
/* 0x1AE944 */    LSLS            R0, R0, #2
/* 0x1AE946 */    B               loc_1AE98E
/* 0x1AE948 */    MOVS            R1, #0x80
/* 0x1AE94A */    LSLS            R0, R0, #2
/* 0x1AE94C */    STRB.W          R1, [R4,#0x21]
/* 0x1AE950 */    LDR             R1, [R4,#0x14]
/* 0x1AE952 */    STR             R0, [R4,#0x18]
/* 0x1AE954 */    CMP             R1, #0
/* 0x1AE956 */    ITT EQ
/* 0x1AE958 */    MOVEQ           R0, #0x20 ; ' '
/* 0x1AE95A */    STREQ           R0, [R4,#0x14]
/* 0x1AE95C */    B               def_1AE938; jumptable 001AE938 default case, cases 1,3
/* 0x1AE95E */    MOVS            R2, #1; jumptable 001AE938 case 5
/* 0x1AE960 */    MOVS            R3, #1
/* 0x1AE962 */    BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorType17RQTargetDepthType; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQTargetDepthType)
/* 0x1AE966 */    STR             R0, [R6,#0x18]
/* 0x1AE968 */    LDR             R0, [R0]
/* 0x1AE96A */    STR             R0, [R6]
/* 0x1AE96C */    MOV.W           R0, R8,LSL#8; jumptable 001AE938 cases 0,4
/* 0x1AE970 */    AND.W           R1, R0, #0xF00
/* 0x1AE974 */    SUB.W           R1, R1, #0x100
/* 0x1AE978 */    LSRS            R1, R1, #8
/* 0x1AE97A */    CMP             R1, #5; switch 6 cases
/* 0x1AE97C */    BHI             def_1AE97E; jumptable 001AE97E default case, case 3
/* 0x1AE97E */    TBB.W           [PC,R1]; switch jump
/* 0x1AE982 */    DCB 3; jump table for switch statement
/* 0x1AE983 */    DCB 3
/* 0x1AE984 */    DCB 3
/* 0x1AE985 */    DCB 9
/* 0x1AE986 */    DCB 0x15
/* 0x1AE987 */    DCB 0x1D
/* 0x1AE988 */    LDR             R0, [R4,#0xC]; jumptable 001AE97E cases 0-2
/* 0x1AE98A */    MOVS            R1, #0x10
/* 0x1AE98C */    LSLS            R0, R0, #1
/* 0x1AE98E */    STR             R1, [R4,#0x14]
/* 0x1AE990 */    STR             R0, [R4,#0x18]
/* 0x1AE992 */    B               def_1AE938; jumptable 001AE938 default case, cases 1,3
/* 0x1AE994 */    MOVS            R0, #0xD; jumptable 001AE97E default case, case 3
/* 0x1AE996 */    MOVS            R5, #0
/* 0x1AE998 */    MOVT            R0, #0x8000; int
/* 0x1AE99C */    STR             R5, [SP,#0x18+var_18]
/* 0x1AE99E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AE9A2 */    STR             R0, [SP,#0x18+var_14]
/* 0x1AE9A4 */    MOV             R0, SP
/* 0x1AE9A6 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AE9AA */    B               loc_1AE9E6
/* 0x1AE9AC */    LDR             R1, [R4,#0xC]; jumptable 001AE97E case 4
/* 0x1AE9AE */    TST.W           R0, #0x6000
/* 0x1AE9B2 */    MOV.W           R2, #0x20 ; ' '
/* 0x1AE9B6 */    IT EQ
/* 0x1AE9B8 */    LSLEQ           R1, R1, #2
/* 0x1AE9BA */    B               loc_1AE9CC
/* 0x1AE9BC */    LDR             R1, [R4,#0xC]; jumptable 001AE97E case 5
/* 0x1AE9BE */    TST.W           R0, #0x6000
/* 0x1AE9C2 */    MOV.W           R2, #0x18
/* 0x1AE9C6 */    IT EQ
/* 0x1AE9C8 */    ADDEQ.W         R1, R1, R1,LSL#1
/* 0x1AE9CC */    STR             R2, [R4,#0x14]
/* 0x1AE9CE */    STR             R1, [R4,#0x18]
/* 0x1AE9D0 */    LDR             R0, =(keepingCPU_ptr - 0x1AE9D8); jumptable 001AE938 default case, cases 1,3
/* 0x1AE9D2 */    MOVS            R5, #1
/* 0x1AE9D4 */    ADD             R0, PC; keepingCPU_ptr
/* 0x1AE9D6 */    LDR             R0, [R0]; keepingCPU
/* 0x1AE9D8 */    LDRB            R0, [R0]
/* 0x1AE9DA */    CMP             R0, #0
/* 0x1AE9DC */    ITTT NE
/* 0x1AE9DE */    LDRHNE          R0, [R4,#0x30]
/* 0x1AE9E0 */    ORRNE.W         R0, R0, #0x100
/* 0x1AE9E4 */    STRHNE          R0, [R4,#0x30]
/* 0x1AE9E6 */    MOV             R0, R5
/* 0x1AE9E8 */    ADD             SP, SP, #8
/* 0x1AE9EA */    POP.W           {R8}
/* 0x1AE9EE */    POP             {R4-R7,PC}

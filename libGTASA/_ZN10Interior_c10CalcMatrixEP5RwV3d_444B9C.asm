; =========================================================================
; Full Function Name : _ZN10Interior_c10CalcMatrixEP5RwV3d
; Start Address       : 0x444B9C
; End Address         : 0x444C60
; =========================================================================

/* 0x444B9C */    PUSH            {R4-R7,LR}
/* 0x444B9E */    ADD             R7, SP, #0xC
/* 0x444BA0 */    PUSH.W          {R8-R10}
/* 0x444BA4 */    SUB             SP, SP, #0x50
/* 0x444BA6 */    MOV             R6, R0
/* 0x444BA8 */    LDR             R0, =(unk_618F90 - 0x444BB2)
/* 0x444BAA */    MOVS            R4, #0
/* 0x444BAC */    MOV             R8, R1
/* 0x444BAE */    ADD             R0, PC; unk_618F90
/* 0x444BB0 */    ADD             R1, SP, #0x68+var_28
/* 0x444BB2 */    MOVS            R3, #0
/* 0x444BB4 */    VLDR            D16, [R0]
/* 0x444BB8 */    LDR             R0, [R0,#(dword_618F98 - 0x618F90)]
/* 0x444BBA */    STR             R0, [SP,#0x68+var_20]
/* 0x444BBC */    MOV.W           R0, #0x3F800000
/* 0x444BC0 */    VSTR            D16, [SP,#0x68+var_28]
/* 0x444BC4 */    STR.W           R4, [R6,#0x48]!
/* 0x444BC8 */    MOV             R9, R6
/* 0x444BCA */    MOV             R10, R6
/* 0x444BCC */    MOV             R5, R6
/* 0x444BCE */    STRD.W          R4, R4, [R6,#-0x2C]
/* 0x444BD2 */    STRD.W          R4, R0, [R6,#-0xC]
/* 0x444BD6 */    STRD.W          R0, R4, [R6,#-0x1C]
/* 0x444BDA */    STRD.W          R4, R4, [R6,#4]
/* 0x444BDE */    STR.W           R4, [R9,#-0x20]!
/* 0x444BE2 */    STR.W           R4, [R10,#-0x10]!
/* 0x444BE6 */    STR.W           R0, [R5,#-0x30]!
/* 0x444BEA */    LDR.W           R0, [R6,#-0x24]
/* 0x444BEE */    ORR.W           R0, R0, #0x20000
/* 0x444BF2 */    ORR.W           R0, R0, #3
/* 0x444BF6 */    STR.W           R0, [R6,#-0x24]
/* 0x444BFA */    LDR.W           R0, [R6,#-0x34]
/* 0x444BFE */    LDR             R2, [R0,#0x20]
/* 0x444C00 */    MOV             R0, R5
/* 0x444C02 */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x444C06 */    MOV             R0, R5
/* 0x444C08 */    MOV             R1, R8
/* 0x444C0A */    MOVS            R2, #2
/* 0x444C0C */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x444C10 */    MOV             R0, SP
/* 0x444C12 */    VLD1.32         {D22-D23}, [R6]
/* 0x444C16 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x444C1A */    VLD1.32         {D16-D17}, [R10]
/* 0x444C1E */    VLD1.32         {D18-D19}, [R5]
/* 0x444C22 */    VLD1.32         {D20-D21}, [R9]
/* 0x444C26 */    VST1.64         {D22-D23}, [R1]
/* 0x444C2A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x444C2E */    VST1.64         {D16-D17}, [R1]
/* 0x444C32 */    VST1.64         {D18-D19}, [R0,#0x68+var_68]!
/* 0x444C36 */    VST1.64         {D20-D21}, [R0]
/* 0x444C3A */    LDR.W           R0, [R6,#-0x3C]; this
/* 0x444C3E */    BLX             j__ZN15InteriorGroup_c9GetEntityEv; InteriorGroup_c::GetEntity(void)
/* 0x444C42 */    LDR             R0, [R0,#0x18]
/* 0x444C44 */    MOV             R1, SP
/* 0x444C46 */    CMP             R0, #0
/* 0x444C48 */    ITT NE
/* 0x444C4A */    LDRNE           R0, [R0,#4]
/* 0x444C4C */    ADDNE.W         R4, R0, #0x10
/* 0x444C50 */    MOV             R0, R5
/* 0x444C52 */    MOV             R2, R4
/* 0x444C54 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x444C58 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x444C5A */    POP.W           {R8-R10}
/* 0x444C5E */    POP             {R4-R7,PC}

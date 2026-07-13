; =========================================================================
; Full Function Name : _ZN5CBike18SetUpWheelColModelEP9CColModel
; Start Address       : 0x566BD0
; End Address         : 0x566D5C
; =========================================================================

/* 0x566BD0 */    PUSH            {R4-R7,LR}
/* 0x566BD2 */    ADD             R7, SP, #0xC
/* 0x566BD4 */    PUSH.W          {R8-R11}
/* 0x566BD8 */    SUB             SP, SP, #4
/* 0x566BDA */    VPUSH           {D8}
/* 0x566BDE */    SUB             SP, SP, #0x60
/* 0x566BE0 */    MOV             R11, R0
/* 0x566BE2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x566BEE)
/* 0x566BE4 */    MOV             R5, R1
/* 0x566BE6 */    LDRSH.W         R1, [R11,#0x26]
/* 0x566BEA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x566BEC */    LDR.W           R6, [R11,#0x5B8]
/* 0x566BF0 */    LDR             R2, [R5,#0x2C]
/* 0x566BF2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x566BF4 */    STR             R2, [SP,#0x88+var_80]
/* 0x566BF6 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x566BFA */    STR             R0, [SP,#0x88+var_7C]
/* 0x566BFC */    MOV             R0, R11; this
/* 0x566BFE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x566C02 */    ADD.W           R1, R0, #0x18
/* 0x566C06 */    ADD             R4, SP, #0x88+var_68
/* 0x566C08 */    VLD1.32         {D16-D17}, [R1]
/* 0x566C0C */    ADD.W           R1, R5, #0x18
/* 0x566C10 */    ADD.W           R10, R4, #0x30 ; '0'
/* 0x566C14 */    ADD.W           R9, R4, #0x20 ; ' '
/* 0x566C18 */    VST1.32         {D16-D17}, [R1]
/* 0x566C1C */    VLD1.32         {D16-D17}, [R0]!
/* 0x566C20 */    VLDR            D18, [R0]
/* 0x566C24 */    VST1.32         {D16-D17}, [R5]!
/* 0x566C28 */    VSTR            D18, [R5]
/* 0x566C2C */    LDR.W           R0, [R11,#0x5C4]
/* 0x566C30 */    ADD.W           R1, R0, #0x10
/* 0x566C34 */    VLD1.32         {D16-D17}, [R1]
/* 0x566C38 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x566C3C */    VLD1.32         {D18-D19}, [R1]
/* 0x566C40 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x566C44 */    VLD1.32         {D20-D21}, [R1]
/* 0x566C48 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x566C4C */    VLD1.32         {D22-D23}, [R1]
/* 0x566C50 */    MOV             R1, R4
/* 0x566C52 */    VST1.64         {D22-D23}, [R10]
/* 0x566C56 */    VST1.64         {D20-D21}, [R9]
/* 0x566C5A */    VST1.64         {D16-D17}, [R1]!
/* 0x566C5E */    VST1.64         {D18-D19}, [R1]
/* 0x566C62 */    LDR.W           R8, [R0,#4]
/* 0x566C66 */    CMP.W           R8, #0
/* 0x566C6A */    BEQ             loc_566C8C
/* 0x566C6C */    ADD             R5, SP, #0x88+var_68
/* 0x566C6E */    ADD.W           R1, R8, #0x10
/* 0x566C72 */    MOV             R0, R5
/* 0x566C74 */    MOVS            R2, #2
/* 0x566C76 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x566C7A */    LDR.W           R8, [R8,#4]
/* 0x566C7E */    CMP             R8, R6
/* 0x566C80 */    IT EQ
/* 0x566C82 */    MOVEQ.W         R8, #0
/* 0x566C86 */    CMP.W           R8, #0
/* 0x566C8A */    BNE             loc_566C6E
/* 0x566C8C */    VMOV.F32        S16, #0.5
/* 0x566C90 */    LDR             R0, [SP,#0x88+var_7C]
/* 0x566C92 */    LDR.W           R8, [SP,#0x88+var_80]
/* 0x566C96 */    MOVS            R3, #0xFF
/* 0x566C98 */    VLDR            D16, [SP,#0x88+var_38]
/* 0x566C9C */    VLDR            S0, [R0,#0x58]
/* 0x566CA0 */    LDR             R2, [SP,#0x88+var_30]
/* 0x566CA2 */    LDR.W           R0, [R8,#8]; this
/* 0x566CA6 */    STR             R2, [SP,#0x88+var_70]
/* 0x566CA8 */    MOVS            R2, #0xD
/* 0x566CAA */    VMUL.F32        S0, S0, S16
/* 0x566CAE */    VSTR            D16, [SP,#0x88+var_78]
/* 0x566CB2 */    STRD.W          R2, R3, [SP,#0x88+var_88]; unsigned __int8
/* 0x566CB6 */    ADD             R2, SP, #0x88+var_78; CVector *
/* 0x566CB8 */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x566CBA */    VMOV            R1, S0; float
/* 0x566CBE */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x566CC2 */    LDR.W           R0, [R11,#0x5C8]
/* 0x566CC6 */    ADD.W           R1, R0, #0x10
/* 0x566CCA */    VLD1.32         {D16-D17}, [R1]
/* 0x566CCE */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x566CD2 */    VLD1.32         {D18-D19}, [R1]
/* 0x566CD6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x566CDA */    VLD1.32         {D20-D21}, [R1]
/* 0x566CDE */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x566CE2 */    VLD1.32         {D22-D23}, [R1]
/* 0x566CE6 */    VST1.64         {D22-D23}, [R10]
/* 0x566CEA */    VST1.64         {D20-D21}, [R9]
/* 0x566CEE */    VST1.64         {D16-D17}, [R4]!
/* 0x566CF2 */    VST1.64         {D18-D19}, [R4]
/* 0x566CF6 */    LDR             R5, [R0,#4]
/* 0x566CF8 */    CBZ             R5, loc_566D14
/* 0x566CFA */    ADD             R4, SP, #0x88+var_68
/* 0x566CFC */    ADD.W           R1, R5, #0x10
/* 0x566D00 */    MOV             R0, R4
/* 0x566D02 */    MOVS            R2, #2
/* 0x566D04 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x566D08 */    LDR             R5, [R5,#4]
/* 0x566D0A */    CMP             R5, R6
/* 0x566D0C */    IT EQ
/* 0x566D0E */    MOVEQ           R5, #0
/* 0x566D10 */    CMP             R5, #0
/* 0x566D12 */    BNE             loc_566CFC
/* 0x566D14 */    LDR             R0, [SP,#0x88+var_7C]
/* 0x566D16 */    MOVS            R3, #0x43 ; 'C'; unsigned __int8
/* 0x566D18 */    LDR.W           R2, [R10,#8]
/* 0x566D1C */    VLDR            D16, [R10]
/* 0x566D20 */    VLDR            S0, [R0,#0x5C]
/* 0x566D24 */    LDR.W           R0, [R8,#8]
/* 0x566D28 */    VMUL.F32        S0, S0, S16
/* 0x566D2C */    STR             R2, [SP,#0x88+var_70]
/* 0x566D2E */    MOVS            R2, #0xF
/* 0x566D30 */    ADDS            R0, #0x14; this
/* 0x566D32 */    STR             R2, [SP,#0x88+var_88]; unsigned __int8
/* 0x566D34 */    MOVS            R2, #0xFF
/* 0x566D36 */    STR             R2, [SP,#0x88+var_84]; unsigned __int8
/* 0x566D38 */    ADD             R2, SP, #0x88+var_78; CVector *
/* 0x566D3A */    VSTR            D16, [SP,#0x88+var_78]
/* 0x566D3E */    VMOV            R1, S0; float
/* 0x566D42 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x566D46 */    MOVS            R0, #2
/* 0x566D48 */    STRH.W          R0, [R8]
/* 0x566D4C */    MOVS            R0, #1
/* 0x566D4E */    ADD             SP, SP, #0x60 ; '`'
/* 0x566D50 */    VPOP            {D8}
/* 0x566D54 */    ADD             SP, SP, #4
/* 0x566D56 */    POP.W           {R8-R11}
/* 0x566D5A */    POP             {R4-R7,PC}

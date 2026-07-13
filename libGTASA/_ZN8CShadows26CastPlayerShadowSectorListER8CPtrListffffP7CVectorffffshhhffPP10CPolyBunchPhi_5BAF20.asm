; =========================================================================
; Full Function Name : _ZN8CShadows26CastPlayerShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchPhi
; Start Address       : 0x5BAF20
; End Address         : 0x5BB0AC
; =========================================================================

/* 0x5BAF20 */    PUSH            {R4-R7,LR}
/* 0x5BAF22 */    ADD             R7, SP, #0xC
/* 0x5BAF24 */    PUSH.W          {R8-R11}
/* 0x5BAF28 */    SUB             SP, SP, #4
/* 0x5BAF2A */    VPUSH           {D8-D15}
/* 0x5BAF2E */    SUB             SP, SP, #0x50; int
/* 0x5BAF30 */    LDR             R6, [R0]
/* 0x5BAF32 */    CMP             R6, #0
/* 0x5BAF34 */    BEQ.W           loc_5BB09E
/* 0x5BAF38 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BAF4A)
/* 0x5BAF3A */    VMOV            S20, R3
/* 0x5BAF3E */    LDR.W           R11, [R7,#arg_4]
/* 0x5BAF42 */    VMOV            S22, R2
/* 0x5BAF46 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x5BAF48 */    VLDR            S16, [R7,#arg_2C]
/* 0x5BAF4C */    VLDR            S18, [R7,#arg_28]
/* 0x5BAF50 */    VMOV            S24, R1
/* 0x5BAF54 */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x5BAF58 */    ADD             R4, SP, #0xB0+var_70
/* 0x5BAF5A */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5BAF64)
/* 0x5BAF5C */    VLDR            S26, [R7,#arg_14]
/* 0x5BAF60 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5BAF62 */    VLDR            S28, [R7,#arg_10]
/* 0x5BAF66 */    VLDR            S30, [R7,#arg_C]
/* 0x5BAF6A */    LDR.W           R9, [R0]; CGame::currArea ...
/* 0x5BAF6E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BAF78)
/* 0x5BAF70 */    VLDR            S17, [R7,#arg_8]
/* 0x5BAF74 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5BAF76 */    VLDR            S19, [R7,#arg_0]
/* 0x5BAF7A */    VLDR            S21, =0.97
/* 0x5BAF7E */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5BAF82 */    LDRD.W          R5, R6, [R6]
/* 0x5BAF86 */    LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
/* 0x5BAF8A */    LDRH            R1, [R5,#0x30]
/* 0x5BAF8C */    CMP             R1, R0
/* 0x5BAF8E */    ITTT NE
/* 0x5BAF90 */    LDRBNE          R1, [R5,#0x1C]
/* 0x5BAF92 */    STRHNE          R0, [R5,#0x30]
/* 0x5BAF94 */    MOVSNE.W        R0, R1,LSL#31
/* 0x5BAF98 */    BNE             loc_5BAFA0
/* 0x5BAF9A */    CMP             R6, #0
/* 0x5BAF9C */    BNE             loc_5BAF82
/* 0x5BAF9E */    B               loc_5BB09E
/* 0x5BAFA0 */    LDRB.W          R0, [R5,#0x33]
/* 0x5BAFA4 */    CMP             R0, #0xD
/* 0x5BAFA6 */    ITT NE
/* 0x5BAFA8 */    LDRNE.W         R1, [R9]; CGame::currArea
/* 0x5BAFAC */    CMPNE           R1, R0
/* 0x5BAFAE */    BNE             loc_5BAF9A
/* 0x5BAFB0 */    LDR             R0, [R5,#0x14]
/* 0x5BAFB2 */    CBNZ            R0, loc_5BAFC4
/* 0x5BAFB4 */    MOV             R0, R5; this
/* 0x5BAFB6 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5BAFBA */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5BAFBC */    ADDS            R0, R5, #4; this
/* 0x5BAFBE */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5BAFC2 */    LDR             R0, [R5,#0x14]
/* 0x5BAFC4 */    VLDR            S0, [R0,#0x28]
/* 0x5BAFC8 */    VCMPE.F32       S0, S21
/* 0x5BAFCC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAFD0 */    BLE             loc_5BAF9A
/* 0x5BAFD2 */    LDR             R0, [R5]
/* 0x5BAFD4 */    MOV             R1, R5
/* 0x5BAFD6 */    LDR             R2, [R0,#0x28]
/* 0x5BAFD8 */    MOV             R0, R4
/* 0x5BAFDA */    BLX             R2
/* 0x5BAFDC */    VLDR            S0, [SP,#0xB0+var_68]
/* 0x5BAFE0 */    VCMPE.F32       S0, S24
/* 0x5BAFE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAFE8 */    BLE             loc_5BAF9A
/* 0x5BAFEA */    VLDR            S0, [SP,#0xB0+var_70]
/* 0x5BAFEE */    VCMPE.F32       S0, S20
/* 0x5BAFF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAFF6 */    BGE             loc_5BAF9A
/* 0x5BAFF8 */    VLDR            S0, [SP,#0xB0+var_6C]
/* 0x5BAFFC */    VCMPE.F32       S0, S22
/* 0x5BB000 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BB004 */    BLE             loc_5BAF9A
/* 0x5BB006 */    VLDR            S0, [SP,#0xB0+var_64]
/* 0x5BB00A */    VCMPE.F32       S0, S19
/* 0x5BB00E */    VMRS            APSR_nzcv, FPSCR
/* 0x5BB012 */    BGE             loc_5BAF9A
/* 0x5BB014 */    LDRSH.W         R0, [R5,#0x26]
/* 0x5BB018 */    LDR             R1, [R5,#0x14]; int
/* 0x5BB01A */    VLDR            S0, [R11,#8]
/* 0x5BB01E */    LDR.W           R0, [R10,R0,LSL#2]
/* 0x5BB022 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5BB026 */    CMP             R1, #0
/* 0x5BB028 */    VSUB.F32        S6, S0, S18
/* 0x5BB02C */    LDR             R0, [R0,#0x2C]
/* 0x5BB02E */    IT EQ
/* 0x5BB030 */    ADDEQ           R2, R5, #4; int
/* 0x5BB032 */    VLDR            S2, [R2,#8]
/* 0x5BB036 */    VLDR            S4, [R0,#0x14]
/* 0x5BB03A */    VADD.F32        S4, S2, S4
/* 0x5BB03E */    VCMPE.F32       S6, S4
/* 0x5BB042 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BB046 */    BGE             loc_5BAF9A
/* 0x5BB048 */    VLDR            S4, [R0,#8]
/* 0x5BB04C */    VADD.F32        S2, S2, S4
/* 0x5BB050 */    VCMPE.F32       S0, S2
/* 0x5BB054 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BB058 */    BLE             loc_5BAF9A
/* 0x5BB05A */    LDR             R0, [R7,#arg_30]
/* 0x5BB05C */    STR             R0, [SP,#0xB0+var_80]; int
/* 0x5BB05E */    LDR             R0, [R7,#arg_34]
/* 0x5BB060 */    STR             R0, [SP,#0xB0+var_7C]; int
/* 0x5BB062 */    LDR             R0, [R7,#arg_38]
/* 0x5BB064 */    STR             R0, [SP,#0xB0+var_78]; int
/* 0x5BB066 */    LDR             R0, [R7,#arg_18]
/* 0x5BB068 */    VSTR            S18, [SP,#0xB0+var_88]
/* 0x5BB06C */    VSTR            S16, [SP,#0xB0+var_84]
/* 0x5BB070 */    STR             R0, [SP,#0xB0+var_98]; int
/* 0x5BB072 */    LDR             R0, [R7,#arg_1C]
/* 0x5BB074 */    STR             R0, [SP,#0xB0+var_94]; int
/* 0x5BB076 */    LDR             R0, [R7,#arg_20]
/* 0x5BB078 */    STR             R0, [SP,#0xB0+var_90]; int
/* 0x5BB07A */    LDR             R0, [R7,#arg_24]
/* 0x5BB07C */    STR             R0, [SP,#0xB0+var_8C]; int
/* 0x5BB07E */    MOV             R0, R5; int
/* 0x5BB080 */    VSTR            S17, [SP,#0xB0+var_A8]
/* 0x5BB084 */    VSTR            S30, [SP,#0xB0+var_A4]
/* 0x5BB088 */    VSTR            S28, [SP,#0xB0+var_A0]
/* 0x5BB08C */    VSTR            S26, [SP,#0xB0+var_9C]
/* 0x5BB090 */    STR.W           R11, [SP,#0xB0+var_AC]; int
/* 0x5BB094 */    BLX.W           j__ZN8CShadows18CastShadowEntityXYEP7CEntityffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastShadowEntityXY(CEntity *,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
/* 0x5BB098 */    CMP             R6, #0
/* 0x5BB09A */    BNE.W           loc_5BAF82
/* 0x5BB09E */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5BB0A0 */    VPOP            {D8-D15}
/* 0x5BB0A4 */    ADD             SP, SP, #4
/* 0x5BB0A6 */    POP.W           {R8-R11}
/* 0x5BB0AA */    POP             {R4-R7,PC}

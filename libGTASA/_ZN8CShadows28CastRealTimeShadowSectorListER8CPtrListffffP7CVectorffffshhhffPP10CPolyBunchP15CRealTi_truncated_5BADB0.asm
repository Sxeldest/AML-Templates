; =========================================================================
; Full Function Name : _ZN8CShadows28CastRealTimeShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchP15CRealTimeShadowPh
; Start Address       : 0x5BADB0
; End Address         : 0x5BAF12
; =========================================================================

/* 0x5BADB0 */    PUSH            {R4-R7,LR}
/* 0x5BADB2 */    ADD             R7, SP, #0xC
/* 0x5BADB4 */    PUSH.W          {R8-R11}
/* 0x5BADB8 */    SUB             SP, SP, #4
/* 0x5BADBA */    VPUSH           {D8-D15}
/* 0x5BADBE */    SUB             SP, SP, #0x40; int
/* 0x5BADC0 */    LDR             R4, [R0]
/* 0x5BADC2 */    CMP             R4, #0
/* 0x5BADC4 */    BEQ.W           loc_5BAF04
/* 0x5BADC8 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BADDA)
/* 0x5BADCA */    VMOV            S20, R3
/* 0x5BADCE */    LDR.W           R8, [R7,#arg_4]
/* 0x5BADD2 */    VMOV            S22, R2
/* 0x5BADD6 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x5BADD8 */    VLDR            S16, [R7,#arg_2C]
/* 0x5BADDC */    VLDR            S18, [R7,#arg_28]
/* 0x5BADE0 */    VMOV            S24, R1
/* 0x5BADE4 */    LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x5BADE8 */    ADD             R5, SP, #0xA0+var_70
/* 0x5BADEA */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5BADF4)
/* 0x5BADEC */    VLDR            S26, [R7,#arg_14]
/* 0x5BADF0 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5BADF2 */    VLDR            S28, [R7,#arg_10]
/* 0x5BADF6 */    VLDR            S30, [R7,#arg_C]
/* 0x5BADFA */    LDR.W           R11, [R0]; CGame::currArea ...
/* 0x5BADFE */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BAE08)
/* 0x5BAE00 */    VLDR            S17, [R7,#arg_8]
/* 0x5BAE04 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5BAE06 */    VLDR            S19, [R7,#arg_0]
/* 0x5BAE0A */    LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5BAE0E */    LDRD.W          R6, R4, [R4]
/* 0x5BAE12 */    LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
/* 0x5BAE16 */    LDRH            R1, [R6,#0x30]
/* 0x5BAE18 */    CMP             R1, R0
/* 0x5BAE1A */    BEQ             loc_5BAEFE
/* 0x5BAE1C */    LDR             R1, [R6,#0x1C]
/* 0x5BAE1E */    STRH            R0, [R6,#0x30]
/* 0x5BAE20 */    AND.W           R0, R1, #0x10001
/* 0x5BAE24 */    TEQ.W           R0, #1
/* 0x5BAE28 */    BNE             loc_5BAEFE
/* 0x5BAE2A */    LDRB.W          R0, [R6,#0x33]
/* 0x5BAE2E */    CMP             R0, #0xD
/* 0x5BAE30 */    ITT NE
/* 0x5BAE32 */    LDRNE.W         R1, [R11]; CGame::currArea
/* 0x5BAE36 */    CMPNE           R1, R0
/* 0x5BAE38 */    BNE             loc_5BAEFE
/* 0x5BAE3A */    LDR             R0, [R6]
/* 0x5BAE3C */    MOV             R1, R6
/* 0x5BAE3E */    LDR             R2, [R0,#0x28]
/* 0x5BAE40 */    MOV             R0, R5
/* 0x5BAE42 */    BLX             R2
/* 0x5BAE44 */    VLDR            S0, [SP,#0xA0+var_68]
/* 0x5BAE48 */    VCMPE.F32       S0, S24
/* 0x5BAE4C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAE50 */    BLE             loc_5BAEFE
/* 0x5BAE52 */    VLDR            S0, [SP,#0xA0+var_70]
/* 0x5BAE56 */    VCMPE.F32       S0, S20
/* 0x5BAE5A */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAE5E */    BGE             loc_5BAEFE
/* 0x5BAE60 */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x5BAE64 */    VCMPE.F32       S0, S22
/* 0x5BAE68 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAE6C */    BLE             loc_5BAEFE
/* 0x5BAE6E */    VLDR            S0, [SP,#0xA0+var_64]
/* 0x5BAE72 */    VCMPE.F32       S0, S19
/* 0x5BAE76 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAE7A */    BGE             loc_5BAEFE
/* 0x5BAE7C */    LDRSH.W         R0, [R6,#0x26]
/* 0x5BAE80 */    LDR             R1, [R6,#0x14]
/* 0x5BAE82 */    VLDR            S0, [R8,#8]
/* 0x5BAE86 */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x5BAE8A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5BAE8E */    CMP             R1, #0
/* 0x5BAE90 */    VSUB.F32        S6, S0, S18
/* 0x5BAE94 */    LDR             R0, [R0,#0x2C]
/* 0x5BAE96 */    IT EQ
/* 0x5BAE98 */    ADDEQ           R2, R6, #4
/* 0x5BAE9A */    VLDR            S2, [R2,#8]
/* 0x5BAE9E */    VLDR            S4, [R0,#0x14]
/* 0x5BAEA2 */    VADD.F32        S4, S2, S4
/* 0x5BAEA6 */    VCMPE.F32       S6, S4
/* 0x5BAEAA */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAEAE */    BGE             loc_5BAEFE
/* 0x5BAEB0 */    VLDR            S4, [R0,#8]
/* 0x5BAEB4 */    VADD.F32        S2, S2, S4
/* 0x5BAEB8 */    VCMPE.F32       S0, S2
/* 0x5BAEBC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BAEC0 */    BLE             loc_5BAEFE
/* 0x5BAEC2 */    VMOV            R2, S17; int
/* 0x5BAEC6 */    LDR             R0, [R7,#arg_30]
/* 0x5BAEC8 */    VMOV            R3, S30; int
/* 0x5BAECC */    STR             R0, [SP,#0xA0+var_80]; int
/* 0x5BAECE */    LDR             R0, [R7,#arg_34]
/* 0x5BAED0 */    MOV             R1, R8; int
/* 0x5BAED2 */    STR             R0, [SP,#0xA0+var_7C]; CRealTimeShadow *
/* 0x5BAED4 */    LDR             R0, [R7,#arg_38]
/* 0x5BAED6 */    STR             R0, [SP,#0xA0+var_78]
/* 0x5BAED8 */    LDR             R0, [R7,#arg_18]
/* 0x5BAEDA */    VSTR            S18, [SP,#0xA0+var_88]
/* 0x5BAEDE */    VSTR            S16, [SP,#0xA0+var_84]
/* 0x5BAEE2 */    STR             R0, [SP,#0xA0+var_98]; int
/* 0x5BAEE4 */    LDR             R0, [R7,#arg_1C]
/* 0x5BAEE6 */    STR             R0, [SP,#0xA0+var_94]; int
/* 0x5BAEE8 */    LDR             R0, [R7,#arg_20]
/* 0x5BAEEA */    STR             R0, [SP,#0xA0+var_90]; int
/* 0x5BAEEC */    LDR             R0, [R7,#arg_24]
/* 0x5BAEEE */    STR             R0, [SP,#0xA0+var_8C]; int
/* 0x5BAEF0 */    MOV             R0, R6; int
/* 0x5BAEF2 */    VSTR            S28, [SP,#0xA0+var_A0]
/* 0x5BAEF6 */    VSTR            S26, [SP,#0xA0+var_9C]
/* 0x5BAEFA */    BLX.W           j__ZN8CShadows19CastShadowEntityXYZEP7CEntityP7CVectorffffshhhffPP10CPolyBunchP15CRealTimeShadowPh; CShadows::CastShadowEntityXYZ(CEntity *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,CRealTimeShadow *,uchar *)
/* 0x5BAEFE */    CMP             R4, #0
/* 0x5BAF00 */    BNE.W           loc_5BAE0E
/* 0x5BAF04 */    ADD             SP, SP, #0x40 ; '@'
/* 0x5BAF06 */    VPOP            {D8-D15}
/* 0x5BAF0A */    ADD             SP, SP, #4
/* 0x5BAF0C */    POP.W           {R8-R11}
/* 0x5BAF10 */    POP             {R4-R7,PC}

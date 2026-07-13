; =========================================================================
; Full Function Name : _Z39RpUVAnimParamKeyFrameDataInitFromMatrixP25RpUVAnimParamKeyFrameDataPK11RwMatrixTag
; Start Address       : 0x1CA204
; End Address         : 0x1CA2B6
; =========================================================================

/* 0x1CA204 */    PUSH            {R4,R5,R7,LR}
/* 0x1CA206 */    ADD             R7, SP, #8
/* 0x1CA208 */    SUB             SP, SP, #0x50
/* 0x1CA20A */    MOV             R4, R0
/* 0x1CA20C */    MOV             R0, R1
/* 0x1CA20E */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1CA212 */    ADDS            R1, #0x30 ; '0'
/* 0x1CA214 */    ADD             R5, SP, #0x58+x
/* 0x1CA216 */    VLD1.32         {D22-D23}, [R1]
/* 0x1CA21A */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x1CA21E */    VLD1.32         {D16-D17}, [R0]!
/* 0x1CA222 */    VLD1.32         {D18-D19}, [R0]
/* 0x1CA226 */    VLD1.32         {D20-D21}, [R2]
/* 0x1CA22A */    VST1.64         {D22-D23}, [R1]
/* 0x1CA22E */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x1CA232 */    LDR             R0, =(unk_5EA760 - 0x1CA23E)
/* 0x1CA234 */    VST1.64         {D20-D21}, [R1]
/* 0x1CA238 */    MOV             R1, R5
/* 0x1CA23A */    ADD             R0, PC; unk_5EA760
/* 0x1CA23C */    VST1.64         {D16-D17}, [R1]!
/* 0x1CA240 */    VST1.64         {D18-D19}, [R1]
/* 0x1CA244 */    VLDR            D16, [R0]
/* 0x1CA248 */    LDR             R2, [R1]
/* 0x1CA24A */    LDR             R0, [R0,#(dword_5EA768 - 0x5EA760)]
/* 0x1CA24C */    LDR             R1, [SP,#0x58+x]; x
/* 0x1CA24E */    VSTR            D16, [SP,#0x58+var_58]
/* 0x1CA252 */    STR             R0, [SP,#0x58+var_50]
/* 0x1CA254 */    EOR.W           R0, R2, #0x80000000; y
/* 0x1CA258 */    BLX             atan2f
/* 0x1CA25C */    LDR             R1, =(rpUVAnimPivot_ptr - 0x1CA268)
/* 0x1CA25E */    MOVS            R2, #2
/* 0x1CA260 */    STR             R0, [R4]
/* 0x1CA262 */    MOV             R0, R5
/* 0x1CA264 */    ADD             R1, PC; rpUVAnimPivot_ptr
/* 0x1CA266 */    LDR             R1, [R1]; rpUVAnimPivot
/* 0x1CA268 */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x1CA26C */    VLDR            S0, =3.1416
/* 0x1CA270 */    MOV             R1, SP
/* 0x1CA272 */    VLDR            S2, [R4]
/* 0x1CA276 */    MOV             R0, R5
/* 0x1CA278 */    MOVS            R3, #2
/* 0x1CA27A */    VDIV.F32        S0, S2, S0
/* 0x1CA27E */    VLDR            S2, =-180.0
/* 0x1CA282 */    VMUL.F32        S0, S0, S2
/* 0x1CA286 */    VMOV            R2, S0
/* 0x1CA28A */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x1CA28E */    LDR             R0, =(rpUVAnimInvPivot_ptr - 0x1CA296)
/* 0x1CA290 */    MOVS            R2, #2
/* 0x1CA292 */    ADD             R0, PC; rpUVAnimInvPivot_ptr
/* 0x1CA294 */    LDR             R1, [R0]; rpUVAnimInvPivot
/* 0x1CA296 */    MOV             R0, R5
/* 0x1CA298 */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x1CA29C */    LDRD.W          R0, R1, [SP,#0x58+x]
/* 0x1CA2A0 */    LDR             R2, [SP,#0x58+var_34]
/* 0x1CA2A2 */    LDRD.W          R3, R5, [SP,#0x58+var_18]
/* 0x1CA2A6 */    STRD.W          R0, R2, [R4,#4]
/* 0x1CA2AA */    ADD.W           R0, R4, #0xC
/* 0x1CA2AE */    STM             R0!, {R1,R3,R5}
/* 0x1CA2B0 */    MOV             R0, R4
/* 0x1CA2B2 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x1CA2B4 */    POP             {R4,R5,R7,PC}

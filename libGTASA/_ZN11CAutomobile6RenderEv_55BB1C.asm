; =========================================================================
; Full Function Name : _ZN11CAutomobile6RenderEv
; Start Address       : 0x55BB1C
; End Address         : 0x55BE42
; =========================================================================

/* 0x55BB1C */    PUSH            {R4-R7,LR}
/* 0x55BB1E */    ADD             R7, SP, #0xC
/* 0x55BB20 */    PUSH.W          {R8-R11}
/* 0x55BB24 */    SUB             SP, SP, #4
/* 0x55BB26 */    VPUSH           {D8-D9}
/* 0x55BB2A */    SUB             SP, SP, #0x50
/* 0x55BB2C */    MOV             R6, R0
/* 0x55BB2E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55BB36)
/* 0x55BB30 */    ADD             R1, SP, #0x80+var_34
/* 0x55BB32 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x55BB34 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x55BB36 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x55BB38 */    ADDW            R0, R0, #0xBB8
/* 0x55BB3C */    STR.W           R0, [R6,#0x4E0]
/* 0x55BB40 */    MOVS            R0, #1
/* 0x55BB42 */    STR             R0, [SP,#0x80+var_34]
/* 0x55BB44 */    MOVS            R0, #0x1E
/* 0x55BB46 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x55BB4A */    MOVS            R0, #0x1E
/* 0x55BB4C */    MOVS            R1, #1
/* 0x55BB4E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x55BB52 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x55BB58)
/* 0x55BB54 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x55BB56 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x55BB58 */    LDRB.W          R0, [R0,#(byte_796816 - 0x7967F4)]
/* 0x55BB5C */    CBZ             R0, loc_55BBDC
/* 0x55BB5E */    LDR.W           R0, [R6,#0x66C]
/* 0x55BB62 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BB66 */    LDR             R5, [R0,#0x48]
/* 0x55BB68 */    LDR.W           R0, [R6,#0x66C]
/* 0x55BB6C */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BB70 */    BLX             R5
/* 0x55BB72 */    LDR.W           R0, [R6,#0x678]
/* 0x55BB76 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BB7A */    LDR             R5, [R0,#0x48]
/* 0x55BB7C */    LDR.W           R0, [R6,#0x678]
/* 0x55BB80 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BB84 */    BLX             R5
/* 0x55BB86 */    LDR.W           R0, [R6,#0x664]
/* 0x55BB8A */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BB8E */    LDR             R5, [R0,#0x48]
/* 0x55BB90 */    LDR.W           R0, [R6,#0x664]
/* 0x55BB94 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BB98 */    BLX             R5
/* 0x55BB9A */    LDR.W           R0, [R6,#0x670]
/* 0x55BB9E */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BBA2 */    LDR             R5, [R0,#0x48]
/* 0x55BBA4 */    LDR.W           R0, [R6,#0x670]
/* 0x55BBA8 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BBAC */    BLX             R5
/* 0x55BBAE */    LDR.W           R0, [R6,#0x668]
/* 0x55BBB2 */    CBZ             R0, loc_55BBC4
/* 0x55BBB4 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BBB8 */    LDR             R5, [R0,#0x48]
/* 0x55BBBA */    LDR.W           R0, [R6,#0x668]
/* 0x55BBBE */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BBC2 */    BLX             R5
/* 0x55BBC4 */    LDR.W           R0, [R6,#0x674]
/* 0x55BBC8 */    CBZ             R0, loc_55BBE2
/* 0x55BBCA */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BBCE */    LDR             R5, [R0,#0x48]
/* 0x55BBD0 */    LDR.W           R0, [R6,#0x674]
/* 0x55BBD4 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BBD8 */    BLX             R5
/* 0x55BBDA */    B               loc_55BBE2
/* 0x55BBDC */    MOV             R0, R6; this
/* 0x55BBDE */    BLX             j__ZN8CVehicle6RenderEv; CVehicle::Render(void)
/* 0x55BBE2 */    LDRH            R0, [R6,#0x26]
/* 0x55BBE4 */    CMP.W           R0, #0x1B0
/* 0x55BBE8 */    BNE.W           loc_55BDD6
/* 0x55BBEC */    MOV             R0, R6; this
/* 0x55BBEE */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x55BBF2 */    LDR             R0, [R0,#0x2C]
/* 0x55BBF4 */    VMOV.F32        S16, #1.0
/* 0x55BBF8 */    STR             R0, [SP,#0x80+var_78]
/* 0x55BBFA */    MOV.W           R11, #4
/* 0x55BBFE */    LDR.W           R1, [R6,#0x630]
/* 0x55BC02 */    MOV.W           R8, #0x80
/* 0x55BC06 */    LDR.W           R0, [R6,#0x62C]
/* 0x55BC0A */    VLDR            S18, =0.0
/* 0x55BC0E */    STRD.W          R0, R1, [SP,#0x80+var_54]
/* 0x55BC12 */    LDR.W           R2, [R6,#0x63C]
/* 0x55BC16 */    VMOV            S0, R0
/* 0x55BC1A */    LDR.W           R1, [R6,#0x638]
/* 0x55BC1E */    ADD             R0, SP, #0x80+var_64
/* 0x55BC20 */    ADD.W           R10, R0, #0x14
/* 0x55BC24 */    ADDW            R0, R6, #0x88C
/* 0x55BC28 */    STRD.W          R1, R2, [SP,#0x80+var_4C]
/* 0x55BC2C */    LDR.W           R2, [R6,#0x648]
/* 0x55BC30 */    LDR.W           R1, [R6,#0x644]
/* 0x55BC34 */    STRD.W          R1, R2, [SP,#0x80+var_44]
/* 0x55BC38 */    ADDW            R1, R6, #0x89C
/* 0x55BC3C */    STR             R1, [SP,#0x80+var_7C]
/* 0x55BC3E */    LDR.W           R2, [R6,#0x654]
/* 0x55BC42 */    LDR.W           R1, [R6,#0x650]
/* 0x55BC46 */    STRD.W          R1, R2, [SP,#0x80+var_3C]
/* 0x55BC4A */    STR             R0, [SP,#0x80+var_74]
/* 0x55BC4C */    B               loc_55BC5A
/* 0x55BC4E */    ADD.W           R11, R11, #1
/* 0x55BC52 */    ADD.W           R8, R8, #0x20 ; ' '
/* 0x55BC56 */    VLDM            R10!, {S0}
/* 0x55BC5A */    LDR             R0, [SP,#0x80+var_74]
/* 0x55BC5C */    CMP.W           R11, #7
/* 0x55BC60 */    VLDR            S2, [R0]
/* 0x55BC64 */    LDR             R0, [SP,#0x80+var_7C]
/* 0x55BC66 */    VLDR            S4, [R0]
/* 0x55BC6A */    LDR             R0, [SP,#0x80+var_78]
/* 0x55BC6C */    VSUB.F32        S2, S4, S2
/* 0x55BC70 */    LDR             R0, [R0,#0x10]
/* 0x55BC72 */    ADD             R0, R8
/* 0x55BC74 */    VLDR            S6, [R0,#0x14]
/* 0x55BC78 */    VDIV.F32        S2, S2, S4
/* 0x55BC7C */    VSUB.F32        S0, S0, S2
/* 0x55BC80 */    VLDR            S4, [R0,#0x10]
/* 0x55BC84 */    VLDR            S8, [R0,#0x18]
/* 0x55BC88 */    VLDR            S10, [R0]
/* 0x55BC8C */    VLDR            S12, [R0,#4]
/* 0x55BC90 */    VLDR            S14, [R0,#8]
/* 0x55BC94 */    VMAX.F32        D0, D0, D9
/* 0x55BC98 */    VSUB.F32        S2, S16, S0
/* 0x55BC9C */    VMUL.F32        S6, S6, S0
/* 0x55BCA0 */    VMUL.F32        S3, S4, S0
/* 0x55BCA4 */    VMUL.F32        S0, S8, S0
/* 0x55BCA8 */    VMUL.F32        S12, S2, S12
/* 0x55BCAC */    VMUL.F32        S8, S2, S14
/* 0x55BCB0 */    VMUL.F32        S10, S10, S2
/* 0x55BCB4 */    VADD.F32        S4, S6, S12
/* 0x55BCB8 */    VADD.F32        S0, S0, S8
/* 0x55BCBC */    VADD.F32        S2, S3, S10
/* 0x55BCC0 */    VSTR            S4, [SP,#0x80+var_6C]
/* 0x55BCC4 */    VSTR            S2, [SP,#0x80+var_70]
/* 0x55BCC8 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x55BCCC */    BGT             loc_55BD4C
/* 0x55BCCE */    LDR.W           R0, [R6,#0x678]
/* 0x55BCD2 */    ADD             R4, SP, #0x80+var_70
/* 0x55BCD4 */    MOVS            R2, #2
/* 0x55BCD6 */    MOV             R1, R4
/* 0x55BCD8 */    VLDR            S6, [R0,#0x40]
/* 0x55BCDC */    VLDR            S8, [R0,#0x44]
/* 0x55BCE0 */    VLDR            S10, [R0,#0x48]
/* 0x55BCE4 */    VSUB.F32        S2, S2, S6
/* 0x55BCE8 */    VSUB.F32        S4, S4, S8
/* 0x55BCEC */    ADDS            R0, #0x10
/* 0x55BCEE */    VSUB.F32        S0, S0, S10
/* 0x55BCF2 */    VSTR            S4, [SP,#0x80+var_6C]
/* 0x55BCF6 */    VSTR            S2, [SP,#0x80+var_70]
/* 0x55BCFA */    VSTR            S0, [SP,#0x80+var_68]
/* 0x55BCFE */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x55BD02 */    LDR.W           R0, [R6,#0x678]
/* 0x55BD06 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x55BD0A */    LDR.W           R0, [R6,#0x678]
/* 0x55BD0E */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BD12 */    LDR.W           R9, [R0,#0x48]
/* 0x55BD16 */    LDR.W           R0, [R6,#0x678]
/* 0x55BD1A */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BD1E */    BLX             R9
/* 0x55BD20 */    VLDR            S0, [SP,#0x80+var_70]
/* 0x55BD24 */    MOV             R1, R4
/* 0x55BD26 */    VLDR            S2, [SP,#0x80+var_6C]
/* 0x55BD2A */    VLDR            S4, [SP,#0x80+var_68]
/* 0x55BD2E */    VNEG.F32        S0, S0
/* 0x55BD32 */    VNEG.F32        S2, S2
/* 0x55BD36 */    VNEG.F32        S4, S4
/* 0x55BD3A */    VSTR            S0, [SP,#0x80+var_70]
/* 0x55BD3E */    VSTR            S2, [SP,#0x80+var_6C]
/* 0x55BD42 */    VSTR            S4, [SP,#0x80+var_68]
/* 0x55BD46 */    LDR.W           R0, [R6,#0x678]
/* 0x55BD4A */    B               loc_55BDC6
/* 0x55BD4C */    LDR.W           R0, [R6,#0x66C]
/* 0x55BD50 */    ADD             R5, SP, #0x80+var_70
/* 0x55BD52 */    MOVS            R2, #2
/* 0x55BD54 */    MOV             R1, R5
/* 0x55BD56 */    VLDR            S6, [R0,#0x40]
/* 0x55BD5A */    VLDR            S8, [R0,#0x44]
/* 0x55BD5E */    VLDR            S10, [R0,#0x48]
/* 0x55BD62 */    VSUB.F32        S2, S2, S6
/* 0x55BD66 */    VSUB.F32        S4, S4, S8
/* 0x55BD6A */    ADDS            R0, #0x10
/* 0x55BD6C */    VSUB.F32        S0, S0, S10
/* 0x55BD70 */    VSTR            S4, [SP,#0x80+var_6C]
/* 0x55BD74 */    VSTR            S2, [SP,#0x80+var_70]
/* 0x55BD78 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x55BD7C */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x55BD80 */    LDR.W           R0, [R6,#0x66C]
/* 0x55BD84 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x55BD88 */    LDR.W           R0, [R6,#0x66C]
/* 0x55BD8C */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BD90 */    LDR             R4, [R0,#0x48]
/* 0x55BD92 */    LDR.W           R0, [R6,#0x66C]
/* 0x55BD96 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x55BD9A */    BLX             R4
/* 0x55BD9C */    VLDR            S0, [SP,#0x80+var_70]
/* 0x55BDA0 */    MOV             R1, R5
/* 0x55BDA2 */    VLDR            S2, [SP,#0x80+var_6C]
/* 0x55BDA6 */    VLDR            S4, [SP,#0x80+var_68]
/* 0x55BDAA */    VNEG.F32        S0, S0
/* 0x55BDAE */    VNEG.F32        S2, S2
/* 0x55BDB2 */    VNEG.F32        S4, S4
/* 0x55BDB6 */    VSTR            S0, [SP,#0x80+var_70]
/* 0x55BDBA */    VSTR            S2, [SP,#0x80+var_6C]
/* 0x55BDBE */    VSTR            S4, [SP,#0x80+var_68]
/* 0x55BDC2 */    LDR.W           R0, [R6,#0x66C]
/* 0x55BDC6 */    ADDS            R0, #0x10
/* 0x55BDC8 */    MOVS            R2, #2
/* 0x55BDCA */    BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
/* 0x55BDCE */    CMP.W           R11, #0xB
/* 0x55BDD2 */    BNE.W           loc_55BC4E
/* 0x55BDD6 */    LDR             R1, [SP,#0x80+var_34]
/* 0x55BDD8 */    MOVS            R0, #0x1E
/* 0x55BDDA */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x55BDDE */    LDRSH.W         R0, [R6,#0x26]
/* 0x55BDE2 */    ADDS            R1, R0, #2
/* 0x55BDE4 */    BEQ             loc_55BE34
/* 0x55BDE6 */    CMP.W           R0, #0x1B0
/* 0x55BDEA */    ITT NE
/* 0x55BDEC */    MOVWNE          R1, #0x1B9
/* 0x55BDF0 */    CMPNE           R0, R1
/* 0x55BDF2 */    BEQ             loc_55BE34
/* 0x55BDF4 */    LDRB.W          R0, [R6,#0x430]
/* 0x55BDF8 */    MOVS            R1, #0
/* 0x55BDFA */    CMP.W           R1, R0,LSR#7
/* 0x55BDFE */    BNE             loc_55BE34
/* 0x55BE00 */    MOV             R0, R6; this
/* 0x55BE02 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x55BE06 */    CMP             R0, #3
/* 0x55BE08 */    BEQ             loc_55BE34
/* 0x55BE0A */    LDRB.W          R0, [R6,#0x594]
/* 0x55BE0E */    TST.W           R0, #1
/* 0x55BE12 */    BEQ             loc_55BE24
/* 0x55BE14 */    LDR             R2, [R6,#0x14]; CMatrix *
/* 0x55BE16 */    MOV             R0, R6; this
/* 0x55BE18 */    MOVS            R1, #0; int
/* 0x55BE1A */    MOVS            R3, #1; unsigned __int8
/* 0x55BE1C */    BLX             j__ZN8CVehicle15DoHeadLightBeamEiR7CMatrixh; CVehicle::DoHeadLightBeam(int,CMatrix &,uchar)
/* 0x55BE20 */    LDRB.W          R0, [R6,#0x594]
/* 0x55BE24 */    LSLS            R0, R0, #0x1E
/* 0x55BE26 */    BPL             loc_55BE34
/* 0x55BE28 */    LDR             R2, [R6,#0x14]; CMatrix *
/* 0x55BE2A */    MOV             R0, R6; this
/* 0x55BE2C */    MOVS            R1, #0; int
/* 0x55BE2E */    MOVS            R3, #0; unsigned __int8
/* 0x55BE30 */    BLX             j__ZN8CVehicle15DoHeadLightBeamEiR7CMatrixh; CVehicle::DoHeadLightBeam(int,CMatrix &,uchar)
/* 0x55BE34 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x55BE36 */    VPOP            {D8-D9}
/* 0x55BE3A */    ADD             SP, SP, #4
/* 0x55BE3C */    POP.W           {R8-R11}
/* 0x55BE40 */    POP             {R4-R7,PC}

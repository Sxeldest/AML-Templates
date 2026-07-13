; =========================================================================
; Full Function Name : _ZN4CCam19Process_DW_BirdyCamEb
; Start Address       : 0x3CED04
; End Address         : 0x3CF52C
; =========================================================================

/* 0x3CED04 */    PUSH            {R4-R7,LR}
/* 0x3CED06 */    ADD             R7, SP, #0xC
/* 0x3CED08 */    PUSH.W          {R8-R11}
/* 0x3CED0C */    SUB             SP, SP, #4
/* 0x3CED0E */    VPUSH           {D8-D14}
/* 0x3CED12 */    SUB.W           SP, SP, #0x900; CEntity **
/* 0x3CED16 */    SUB             SP, SP, #8; __int16 *
/* 0x3CED18 */    MOV             R6, R0
/* 0x3CED1A */    LDR.W           R0, =(TheCamera_ptr - 0x3CED22)
/* 0x3CED1E */    ADD             R0, PC; TheCamera_ptr
/* 0x3CED20 */    LDR             R1, [R0]; TheCamera
/* 0x3CED22 */    MOVS            R0, #0
/* 0x3CED24 */    STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
/* 0x3CED28 */    LDR.W           R1, [R6,#0x1F4]
/* 0x3CED2C */    CMP             R1, #0
/* 0x3CED2E */    BEQ.W           loc_3CF472
/* 0x3CED32 */    LDRB.W          R0, [R1,#0x3A]
/* 0x3CED36 */    AND.W           R0, R0, #7
/* 0x3CED3A */    CMP             R0, #2
/* 0x3CED3C */    BNE.W           loc_3CF470
/* 0x3CED40 */    SUB.W           LR, R7, #-var_BC
/* 0x3CED44 */    SUB.W           R3, R7, #-var_B0
/* 0x3CED48 */    SUB.W           R0, R7, #-var_D8
/* 0x3CED4C */    SUB.W           R2, R7, #-var_C0
/* 0x3CED50 */    SUB.W           R5, R7, #-var_98
/* 0x3CED54 */    SUB.W           R4, R7, #-var_8C
/* 0x3CED58 */    SUB.W           R1, R7, #-var_80
/* 0x3CED5C */    STR             R0, [SP,#0x960+var_940]; CColSphere *
/* 0x3CED5E */    STMEA.W         SP, {R1,R4,R5}
/* 0x3CED62 */    SUB.W           R0, R7, #-var_A4
/* 0x3CED66 */    SUB.W           R1, R7, #-var_64; CEntity **
/* 0x3CED6A */    STRD.W          R0, R3, [SP,#0x960+var_954]; CVector *
/* 0x3CED6E */    SUB.W           R3, R7, #-var_74; CVector *
/* 0x3CED72 */    STRD.W          R2, LR, [SP,#0x960+var_94C]; float *
/* 0x3CED76 */    SUB.W           R2, R7, #-var_68; CVehicle **
/* 0x3CED7A */    MOV             R0, R6; this
/* 0x3CED7C */    SUB.W           R12, R7, #-var_C4
/* 0x3CED80 */    STR.W           R12, [SP,#0x960+var_944]; bool
/* 0x3CED84 */    STR             R6, [SP,#0x960+var_938]
/* 0x3CED86 */    BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
/* 0x3CED8A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CED96)
/* 0x3CED8E */    LDR.W           R1, =(byte_9530E0 - 0x3CED98)
/* 0x3CED92 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CED94 */    ADD             R1, PC; byte_9530E0
/* 0x3CED96 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CED98 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3CED9C */    LDRB            R0, [R1]
/* 0x3CED9E */    DMB.W           ISH
/* 0x3CEDA2 */    TST.W           R0, #1
/* 0x3CEDA6 */    BNE             loc_3CEDBE
/* 0x3CEDA8 */    LDR.W           R0, =(byte_9530E0 - 0x3CEDB0)
/* 0x3CEDAC */    ADD             R0, PC; byte_9530E0 ; __guard *
/* 0x3CEDAE */    BLX             j___cxa_guard_acquire
/* 0x3CEDB2 */    CBZ             R0, loc_3CEDBE
/* 0x3CEDB4 */    LDR.W           R0, =(byte_9530E0 - 0x3CEDBC)
/* 0x3CEDB8 */    ADD             R0, PC; byte_9530E0 ; __guard *
/* 0x3CEDBA */    BLX             j___cxa_guard_release
/* 0x3CEDBE */    LDR.W           R0, =(byte_9530E8 - 0x3CEDC6)
/* 0x3CEDC2 */    ADD             R0, PC; byte_9530E8
/* 0x3CEDC4 */    LDRB            R0, [R0]
/* 0x3CEDC6 */    DMB.W           ISH
/* 0x3CEDCA */    TST.W           R0, #1
/* 0x3CEDCE */    BNE             loc_3CEDF0
/* 0x3CEDD0 */    LDR.W           R0, =(byte_9530E8 - 0x3CEDD8)
/* 0x3CEDD4 */    ADD             R0, PC; byte_9530E8 ; __guard *
/* 0x3CEDD6 */    BLX             j___cxa_guard_acquire
/* 0x3CEDDA */    CBZ             R0, loc_3CEDF0
/* 0x3CEDDC */    LDR.W           R1, =(dword_9530E4 - 0x3CEDEA)
/* 0x3CEDE0 */    MOVS            R2, #0x1E
/* 0x3CEDE2 */    LDR.W           R0, =(byte_9530E8 - 0x3CEDEC)
/* 0x3CEDE6 */    ADD             R1, PC; dword_9530E4
/* 0x3CEDE8 */    ADD             R0, PC; byte_9530E8 ; __guard *
/* 0x3CEDEA */    STR             R2, [R1]
/* 0x3CEDEC */    BLX             j___cxa_guard_release
/* 0x3CEDF0 */    LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CEDF8)
/* 0x3CEDF4 */    ADD             R0, PC; gDWLastModeForCineyCam_ptr
/* 0x3CEDF6 */    LDR             R0, [R0]; gDWLastModeForCineyCam
/* 0x3CEDF8 */    LDR             R0, [R0]
/* 0x3CEDFA */    CMP             R0, #0x3A ; ':'
/* 0x3CEDFC */    BNE             loc_3CEE1A
/* 0x3CEDFE */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CEE0A)
/* 0x3CEE02 */    LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CEE0C)
/* 0x3CEE06 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3CEE08 */    ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
/* 0x3CEE0A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3CEE0C */    LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
/* 0x3CEE0E */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3CEE10 */    LDR             R1, [R1]
/* 0x3CEE12 */    SUBS            R0, #1
/* 0x3CEE14 */    CMP             R1, R0
/* 0x3CEE16 */    BCS.W           loc_3CF336
/* 0x3CEE1A */    LDR.W           R0, =(gHandShaker_ptr - 0x3CEE2E)
/* 0x3CEE1E */    MOV.W           R10, #0
/* 0x3CEE22 */    LDR.W           R1, =(gDWCineyCamEndTime_ptr - 0x3CEE34)
/* 0x3CEE26 */    LDR.W           R2, =(gDWCineyCamStartTime_ptr - 0x3CEE3A)
/* 0x3CEE2A */    ADD             R0, PC; gHandShaker_ptr
/* 0x3CEE2C */    LDR.W           R3, =(gDWLastModeForCineyCam_ptr - 0x3CEE40)
/* 0x3CEE30 */    ADD             R1, PC; gDWCineyCamEndTime_ptr
/* 0x3CEE32 */    LDR.W           R6, =(dword_9530E4 - 0x3CEE46)
/* 0x3CEE36 */    ADD             R2, PC; gDWCineyCamStartTime_ptr
/* 0x3CEE38 */    LDR.W           R5, =(gbExitCam_ptr - 0x3CEE48)
/* 0x3CEE3C */    ADD             R3, PC; gDWLastModeForCineyCam_ptr
/* 0x3CEE3E */    LDR.W           R12, =(gDWCamMaxDurationMs_ptr - 0x3CEE4C)
/* 0x3CEE42 */    ADD             R6, PC; dword_9530E4
/* 0x3CEE44 */    ADD             R5, PC; gbExitCam_ptr
/* 0x3CEE46 */    LDR             R4, [R0]; gHandShaker
/* 0x3CEE48 */    ADD             R12, PC; gDWCamMaxDurationMs_ptr
/* 0x3CEE4A */    LDR             R0, [R1]; gDWCineyCamEndTime
/* 0x3CEE4C */    LDR             R1, [R2]; gDWCineyCamStartTime
/* 0x3CEE4E */    LDR             R2, [R3]; gDWLastModeForCineyCam
/* 0x3CEE50 */    MOVS            R3, #0x1E
/* 0x3CEE52 */    STR             R3, [R6]
/* 0x3CEE54 */    MOVS            R6, #0x3A ; ':'
/* 0x3CEE56 */    LDR             R3, [R5]; gbExitCam
/* 0x3CEE58 */    LDR.W           R5, [R12]; gDWCamMaxDurationMs
/* 0x3CEE5C */    STR             R6, [R2]
/* 0x3CEE5E */    STRB.W          R10, [R3,#(byte_952FF6 - 0x952FF4)]
/* 0x3CEE62 */    LDR             R2, [R5,#(dword_6AA650 - 0x6AA648)]
/* 0x3CEE64 */    STR.W           R11, [R1]
/* 0x3CEE68 */    STRD.W          R10, R10, [R4]
/* 0x3CEE6C */    ADD.W           R1, R2, R11
/* 0x3CEE70 */    STR.W           R10, [R4,#(dword_951C24 - 0x951C1C)]
/* 0x3CEE74 */    VLDR            S18, [R4,#0x18]
/* 0x3CEE78 */    STR             R1, [R0]
/* 0x3CEE7A */    BLX             rand
/* 0x3CEE7E */    VMOV            S0, R0
/* 0x3CEE82 */    VLDR            S20, [R4,#0x1C]
/* 0x3CEE86 */    VCVT.F32.S32    S22, S0
/* 0x3CEE8A */    BLX             rand
/* 0x3CEE8E */    VMOV            S0, R0
/* 0x3CEE92 */    VLDR            S24, [R4,#0x20]
/* 0x3CEE96 */    VCVT.F32.S32    S26, S0
/* 0x3CEE9A */    BLX             rand
/* 0x3CEE9E */    VMOV            S0, R0
/* 0x3CEEA2 */    VLDR            S16, =4.6566e-10
/* 0x3CEEA6 */    VLDR            S6, =0.0
/* 0x3CEEAA */    MOVW            R9, #0
/* 0x3CEEAE */    VCVT.F32.S32    S0, S0
/* 0x3CEEB2 */    VLDR            S8, [R7,#var_70]
/* 0x3CEEB6 */    VMUL.F32        S2, S22, S16
/* 0x3CEEBA */    VLDR            S10, [R7,#var_70+4]
/* 0x3CEEBE */    VMUL.F32        S4, S26, S16
/* 0x3CEEC2 */    MOVT            R9, #0x4248
/* 0x3CEEC6 */    ADD             R0, SP, #0x960+var_914; this
/* 0x3CEEC8 */    ADD.W           R3, SP, #0x960+var_8DA; bool
/* 0x3CEECC */    ADD.W           R6, SP, #0x960+var_2D8
/* 0x3CEED0 */    MOVS            R5, #0x7F
/* 0x3CEED2 */    MOV             R1, R9; CVector *
/* 0x3CEED4 */    MOVS            R2, #1; float
/* 0x3CEED6 */    VMUL.F32        S0, S0, S16
/* 0x3CEEDA */    VMUL.F32        S2, S18, S2
/* 0x3CEEDE */    VMUL.F32        S4, S20, S4
/* 0x3CEEE2 */    VMUL.F32        S0, S24, S0
/* 0x3CEEE6 */    VADD.F32        S2, S2, S6
/* 0x3CEEEA */    VADD.F32        S4, S4, S6
/* 0x3CEEEE */    VADD.F32        S0, S0, S6
/* 0x3CEEF2 */    VLDR            S6, =50.0
/* 0x3CEEF6 */    VSTR            S2, [R4,#0x24]
/* 0x3CEEFA */    VSTR            S4, [R4,#0x28]
/* 0x3CEEFE */    VLDR            S2, [R7,#var_A0]
/* 0x3CEF02 */    VLDR            S4, [R7,#var_9C]
/* 0x3CEF06 */    VMUL.F32        S20, S2, S6
/* 0x3CEF0A */    VMUL.F32        S22, S4, S6
/* 0x3CEF0E */    VSTR            S0, [R4,#0x2C]
/* 0x3CEF12 */    MOVS            R4, #1
/* 0x3CEF14 */    VLDR            S0, [R7,#var_A4]
/* 0x3CEF18 */    VMUL.F32        S18, S0, S6
/* 0x3CEF1C */    VLDR            S6, [R7,#var_74]
/* 0x3CEF20 */    VADD.F32        S2, S20, S20
/* 0x3CEF24 */    VADD.F32        S4, S22, S22
/* 0x3CEF28 */    VADD.F32        S0, S18, S18
/* 0x3CEF2C */    VADD.F32        S2, S2, S8
/* 0x3CEF30 */    VADD.F32        S4, S4, S10
/* 0x3CEF34 */    VADD.F32        S0, S0, S6
/* 0x3CEF38 */    VSTR            S0, [SP,#0x960+var_914]
/* 0x3CEF3C */    VSTR            S2, [SP,#0x960+var_910]
/* 0x3CEF40 */    VSTR            S4, [SP,#0x960+var_90C]
/* 0x3CEF44 */    STMEA.W         SP, {R5,R6,R10}
/* 0x3CEF48 */    STRD.W          R10, R10, [SP,#0x960+var_954]; bool
/* 0x3CEF4C */    STRD.W          R4, R4, [SP,#0x960+var_94C]; bool
/* 0x3CEF50 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x3CEF54 */    VLDR            S0, [R7,#var_74]
/* 0x3CEF58 */    ADD             R0, SP, #0x960+var_920; this
/* 0x3CEF5A */    VLDR            S2, [R7,#var_70]
/* 0x3CEF5E */    ADD             R3, SP, #0x960+var_8DC; bool
/* 0x3CEF60 */    VLDR            S4, [R7,#var_70+4]
/* 0x3CEF64 */    VSUB.F32        S0, S0, S18
/* 0x3CEF68 */    VSUB.F32        S2, S2, S20
/* 0x3CEF6C */    ADD.W           R8, SP, #0x960+var_4D8
/* 0x3CEF70 */    VSUB.F32        S4, S4, S22
/* 0x3CEF74 */    MOV             R1, R9; CVector *
/* 0x3CEF76 */    MOVS            R2, #1; float
/* 0x3CEF78 */    VSTR            S0, [SP,#0x960+var_920]
/* 0x3CEF7C */    VSTR            S2, [SP,#0x960+var_91C]
/* 0x3CEF80 */    VSTR            S4, [SP,#0x960+var_918]
/* 0x3CEF84 */    STMEA.W         SP, {R5,R8,R10}
/* 0x3CEF88 */    STRD.W          R10, R10, [SP,#0x960+var_954]; bool
/* 0x3CEF8C */    STRD.W          R4, R4, [SP,#0x960+var_94C]; bool
/* 0x3CEF90 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x3CEF94 */    LDRSH.W         R0, [SP,#0x960+var_8DA]
/* 0x3CEF98 */    CMP             R0, #1
/* 0x3CEF9A */    BLT             loc_3CEFFE
/* 0x3CEF9C */    VLDR            S18, =0.9
/* 0x3CEFA0 */    ADD.W           R9, SP, #0x960+var_6D8
/* 0x3CEFA4 */    MOV.W           R10, #0
/* 0x3CEFA8 */    MOVS            R4, #0
/* 0x3CEFAA */    LDR.W           R5, [R6,R4,LSL#2]
/* 0x3CEFAE */    LDR             R0, [R5,#0x1C]
/* 0x3CEFB0 */    TST.W           R0, #0x40004
/* 0x3CEFB4 */    BEQ             loc_3CEFF4
/* 0x3CEFB6 */    LDR             R0, [R5,#0x14]
/* 0x3CEFB8 */    CBNZ            R0, loc_3CEFCA
/* 0x3CEFBA */    MOV             R0, R5; this
/* 0x3CEFBC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CEFC0 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3CEFC2 */    ADDS            R0, R5, #4; this
/* 0x3CEFC4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CEFC8 */    LDR             R0, [R5,#0x14]
/* 0x3CEFCA */    VLDR            S0, [R0,#0x28]
/* 0x3CEFCE */    VCMPE.F32       S0, S18
/* 0x3CEFD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CEFD6 */    BLE             loc_3CEFF4
/* 0x3CEFD8 */    LDR.W           R5, [R6,R4,LSL#2]
/* 0x3CEFDC */    LDRSH.W         R0, [R5,#0x26]; int
/* 0x3CEFE0 */    BLX             j__Z11bIsLampPosti; bIsLampPost(int)
/* 0x3CEFE4 */    CMP             R0, #1
/* 0x3CEFE6 */    ITTT EQ
/* 0x3CEFE8 */    SXTHEQ.W        R0, R10
/* 0x3CEFEC */    STREQ.W         R5, [R9,R0,LSL#2]
/* 0x3CEFF0 */    ADDEQ.W         R10, R10, #1
/* 0x3CEFF4 */    LDRSH.W         R0, [SP,#0x960+var_8DA]
/* 0x3CEFF8 */    ADDS            R4, #1
/* 0x3CEFFA */    CMP             R4, R0
/* 0x3CEFFC */    BLT             loc_3CEFAA
/* 0x3CEFFE */    LDRSH.W         R0, [SP,#0x960+var_8DC]
/* 0x3CF002 */    MOVS            R6, #0
/* 0x3CF004 */    STR.W           R11, [SP,#0x960+var_934]
/* 0x3CF008 */    CMP             R0, #1
/* 0x3CF00A */    BLT             loc_3CF066
/* 0x3CF00C */    VLDR            S18, =0.9
/* 0x3CF010 */    ADD.W           R9, SP, #0x960+var_8D8
/* 0x3CF014 */    MOVS            R4, #0
/* 0x3CF016 */    LDR.W           R5, [R8,R4,LSL#2]
/* 0x3CF01A */    LDR             R0, [R5,#0x1C]
/* 0x3CF01C */    TST.W           R0, #0x40004
/* 0x3CF020 */    BEQ             loc_3CF05C
/* 0x3CF022 */    LDR             R0, [R5,#0x14]
/* 0x3CF024 */    CBNZ            R0, loc_3CF036
/* 0x3CF026 */    MOV             R0, R5; this
/* 0x3CF028 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CF02C */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3CF02E */    ADDS            R0, R5, #4; this
/* 0x3CF030 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CF034 */    LDR             R0, [R5,#0x14]
/* 0x3CF036 */    VLDR            S0, [R0,#0x28]
/* 0x3CF03A */    VCMPE.F32       S0, S18
/* 0x3CF03E */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF042 */    BLE             loc_3CF05C
/* 0x3CF044 */    LDR.W           R5, [R8,R4,LSL#2]
/* 0x3CF048 */    LDRSH.W         R0, [R5,#0x26]; int
/* 0x3CF04C */    BLX             j__Z11bIsLampPosti; bIsLampPost(int)
/* 0x3CF050 */    CMP             R0, #1
/* 0x3CF052 */    ITTT EQ
/* 0x3CF054 */    SXTHEQ          R0, R6
/* 0x3CF056 */    STREQ.W         R5, [R9,R0,LSL#2]
/* 0x3CF05A */    ADDEQ           R6, #1
/* 0x3CF05C */    LDRSH.W         R0, [SP,#0x960+var_8DC]
/* 0x3CF060 */    ADDS            R4, #1
/* 0x3CF062 */    CMP             R4, R0
/* 0x3CF064 */    BLT             loc_3CF016
/* 0x3CF066 */    SXTH.W          R10, R10
/* 0x3CF06A */    CMP.W           R10, #1
/* 0x3CF06E */    BLT.W           loc_3CF320
/* 0x3CF072 */    VMOV.F32        S20, #-0.5
/* 0x3CF076 */    ADD             R4, SP, #0x960+var_6D8
/* 0x3CF078 */    VMOV.F32        S22, #-1.0
/* 0x3CF07C */    VLDR            S18, =0.9
/* 0x3CF080 */    VMOV.F32        S24, #1.0
/* 0x3CF084 */    ADD.W           R9, SP, #0x960+var_8D8
/* 0x3CF088 */    SXTH.W          R8, R6
/* 0x3CF08C */    MOVS            R5, #0
/* 0x3CF08E */    MOVS            R0, #0
/* 0x3CF090 */    STR.W           R10, [SP,#0x960+var_93C]
/* 0x3CF094 */    B               loc_3CF312
/* 0x3CF096 */    ALIGN 4
/* 0x3CF098 */    DCFS 4.6566e-10
/* 0x3CF09C */    DCFS 0.0
/* 0x3CF0A0 */    DCFS 50.0
/* 0x3CF0A4 */    DCFS 0.9
/* 0x3CF0A8 */    LDR.W           R6, [R4,R5,LSL#2]
/* 0x3CF0AC */    LDR             R0, [R6,#0x1C]
/* 0x3CF0AE */    TST.W           R0, #0x40004
/* 0x3CF0B2 */    BEQ.W           loc_3CF2DA
/* 0x3CF0B6 */    LDR             R0, [R6,#0x14]
/* 0x3CF0B8 */    CBNZ            R0, loc_3CF0CA
/* 0x3CF0BA */    MOV             R0, R6; this
/* 0x3CF0BC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CF0C0 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3CF0C2 */    ADDS            R0, R6, #4; this
/* 0x3CF0C4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CF0C8 */    LDR             R0, [R6,#0x14]
/* 0x3CF0CA */    VLDR            S0, [R0,#0x28]
/* 0x3CF0CE */    VCMPE.F32       S0, S18
/* 0x3CF0D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF0D6 */    BLE.W           loc_3CF2DA
/* 0x3CF0DA */    LDRSH.W         R0, [R6,#0x26]; int
/* 0x3CF0DE */    BLX             j__Z11bIsLampPosti; bIsLampPost(int)
/* 0x3CF0E2 */    CMP             R0, #1
/* 0x3CF0E4 */    BNE.W           loc_3CF2DA
/* 0x3CF0E8 */    MOV             R0, R6; this
/* 0x3CF0EA */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CF0EE */    VLDR            D16, [R0,#0xC]
/* 0x3CF0F2 */    LDR             R0, [R0,#0x14]
/* 0x3CF0F4 */    STR             R0, [SP,#0x960+var_8F0]
/* 0x3CF0F6 */    VSTR            D16, [SP,#0x960+var_8F8]
/* 0x3CF0FA */    LDR             R1, [R6,#0x14]
/* 0x3CF0FC */    CBNZ            R1, loc_3CF10E
/* 0x3CF0FE */    MOV             R0, R6; this
/* 0x3CF100 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CF104 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3CF106 */    ADDS            R0, R6, #4; this
/* 0x3CF108 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CF10C */    LDR             R1, [R6,#0x14]
/* 0x3CF10E */    ADD             R0, SP, #0x960+var_930
/* 0x3CF110 */    ADD             R2, SP, #0x960+var_8F8
/* 0x3CF112 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3CF116 */    LDR             R0, [SP,#0x960+var_928]
/* 0x3CF118 */    VLDR            D16, [SP,#0x960+var_930]
/* 0x3CF11C */    STR             R0, [SP,#0x960+var_8F0]
/* 0x3CF11E */    MOV             R0, R6; this
/* 0x3CF120 */    VSTR            D16, [SP,#0x960+var_8F8]
/* 0x3CF124 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CF128 */    VLDR            S26, [R0,#0x14]
/* 0x3CF12C */    MOV             R0, R6; this
/* 0x3CF12E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CF132 */    VLDR            S0, [R0,#8]
/* 0x3CF136 */    VMUL.F32        S28, S0, S20
/* 0x3CF13A */    BLX             rand
/* 0x3CF13E */    VMOV            S0, R0
/* 0x3CF142 */    ADD             R0, SP, #0x960+var_8E8; this
/* 0x3CF144 */    VADD.F32        S2, S26, S28
/* 0x3CF148 */    VCVT.F32.S32    S0, S0
/* 0x3CF14C */    VLDR            S6, [SP,#0x960+var_8F0]
/* 0x3CF150 */    VLDR            S4, [SP,#0x960+var_8F8+4]
/* 0x3CF154 */    VLDR            S8, [R7,#var_70]
/* 0x3CF158 */    VSUB.F32        S4, S4, S8
/* 0x3CF15C */    VADD.F32        S2, S2, S22
/* 0x3CF160 */    VMUL.F32        S0, S0, S16
/* 0x3CF164 */    VMUL.F32        S0, S2, S0
/* 0x3CF168 */    VLDR            S2, [SP,#0x960+var_8F8]
/* 0x3CF16C */    VADD.F32        S0, S0, S24
/* 0x3CF170 */    VSUB.F32        S0, S6, S0
/* 0x3CF174 */    VLDR            S6, [R7,#var_74]
/* 0x3CF178 */    VSUB.F32        S2, S2, S6
/* 0x3CF17C */    VLDR            S6, [R7,#var_70+4]
/* 0x3CF180 */    VSTR            S0, [SP,#0x960+var_8F0]
/* 0x3CF184 */    VSUB.F32        S0, S0, S6
/* 0x3CF188 */    VSTR            S2, [SP,#0x960+var_8E8]
/* 0x3CF18C */    VSTR            S4, [SP,#0x960+var_8E4]
/* 0x3CF190 */    VSTR            S0, [SP,#0x960+var_8E0]
/* 0x3CF194 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CF198 */    VLDR            S0, [SP,#0x960+var_8E8]
/* 0x3CF19C */    CMP             R5, R8
/* 0x3CF19E */    VLDR            S6, [R7,#var_74]
/* 0x3CF1A2 */    VLDR            S2, [SP,#0x960+var_8E4]
/* 0x3CF1A6 */    VLDR            S8, [R7,#var_70]
/* 0x3CF1AA */    VADD.F32        S0, S6, S0
/* 0x3CF1AE */    VLDR            S4, [SP,#0x960+var_8E0]
/* 0x3CF1B2 */    VLDR            S10, [R7,#var_70+4]
/* 0x3CF1B6 */    VADD.F32        S2, S8, S2
/* 0x3CF1BA */    VADD.F32        S4, S10, S4
/* 0x3CF1BE */    VSTR            S0, [SP,#0x960+var_8E8]
/* 0x3CF1C2 */    VSTR            S2, [SP,#0x960+var_8E4]
/* 0x3CF1C6 */    VSTR            S4, [SP,#0x960+var_8E0]
/* 0x3CF1CA */    BGE.W           loc_3CF2DA
/* 0x3CF1CE */    MOV             R10, R5
/* 0x3CF1D0 */    LDR.W           R6, [R9,R10,LSL#2]
/* 0x3CF1D4 */    LDR             R0, [R6,#0x1C]
/* 0x3CF1D6 */    TST.W           R0, #0x40004
/* 0x3CF1DA */    BEQ             loc_3CF2C8
/* 0x3CF1DC */    LDR             R0, [R6,#0x14]
/* 0x3CF1DE */    CBNZ            R0, loc_3CF1F0
/* 0x3CF1E0 */    MOV             R0, R6; this
/* 0x3CF1E2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CF1E6 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3CF1E8 */    ADDS            R0, R6, #4; this
/* 0x3CF1EA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CF1EE */    LDR             R0, [R6,#0x14]
/* 0x3CF1F0 */    VLDR            S0, [R0,#0x28]
/* 0x3CF1F4 */    VCMPE.F32       S0, S18
/* 0x3CF1F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF1FC */    BLE             loc_3CF2C8
/* 0x3CF1FE */    LDRSH.W         R0, [R6,#0x26]; int
/* 0x3CF202 */    BLX             j__Z11bIsLampPosti; bIsLampPost(int)
/* 0x3CF206 */    CMP             R0, #1
/* 0x3CF208 */    BNE             loc_3CF2C8
/* 0x3CF20A */    MOV             R0, R6; this
/* 0x3CF20C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CF210 */    VLDR            D16, [R0,#0xC]
/* 0x3CF214 */    LDR             R0, [R0,#0x14]
/* 0x3CF216 */    STR             R0, [SP,#0x960+var_900]
/* 0x3CF218 */    VSTR            D16, [SP,#0x960+var_908]
/* 0x3CF21C */    LDR             R1, [R6,#0x14]
/* 0x3CF21E */    CBNZ            R1, loc_3CF230
/* 0x3CF220 */    MOV             R0, R6; this
/* 0x3CF222 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CF226 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3CF228 */    ADDS            R0, R6, #4; this
/* 0x3CF22A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CF22E */    LDR             R1, [R6,#0x14]
/* 0x3CF230 */    ADD.W           R11, SP, #0x960+var_908
/* 0x3CF234 */    ADD             R0, SP, #0x960+var_930
/* 0x3CF236 */    MOV             R2, R11
/* 0x3CF238 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3CF23C */    LDR             R0, [SP,#0x960+var_928]
/* 0x3CF23E */    VLDR            D16, [SP,#0x960+var_930]
/* 0x3CF242 */    STR             R0, [SP,#0x960+var_900]
/* 0x3CF244 */    MOV             R0, R6; this
/* 0x3CF246 */    VSTR            D16, [SP,#0x960+var_908]
/* 0x3CF24A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CF24E */    VLDR            S26, [R0,#0x14]
/* 0x3CF252 */    MOV             R0, R6; this
/* 0x3CF254 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3CF258 */    VLDR            S0, [R0,#8]
/* 0x3CF25C */    VMUL.F32        S28, S0, S20
/* 0x3CF260 */    BLX             rand
/* 0x3CF264 */    VMOV            S0, R0
/* 0x3CF268 */    MOVS            R0, #0
/* 0x3CF26A */    VADD.F32        S2, S26, S28
/* 0x3CF26E */    MOV             R1, R11; CVector *
/* 0x3CF270 */    VCVT.F32.S32    S0, S0
/* 0x3CF274 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3CF276 */    MOVS            R3, #0; bool
/* 0x3CF278 */    VADD.F32        S2, S2, S22
/* 0x3CF27C */    VMUL.F32        S0, S0, S16
/* 0x3CF280 */    VMUL.F32        S0, S2, S0
/* 0x3CF284 */    VLDR            S2, [SP,#0x960+var_900]
/* 0x3CF288 */    VADD.F32        S0, S0, S24
/* 0x3CF28C */    VSUB.F32        S0, S2, S0
/* 0x3CF290 */    VSTR            S0, [SP,#0x960+var_900]
/* 0x3CF294 */    STRD.W          R0, R0, [SP,#0x960+var_960]; bool
/* 0x3CF298 */    STR             R0, [SP,#0x960+var_958]; bool
/* 0x3CF29A */    MOVS            R0, #(stderr+1)
/* 0x3CF29C */    STRD.W          R0, R0, [SP,#0x960+var_954]; CColLine *
/* 0x3CF2A0 */    ADD             R0, SP, #0x960+var_8F8; this
/* 0x3CF2A2 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3CF2A6 */    CMP             R0, #1
/* 0x3CF2A8 */    BNE             loc_3CF2C8
/* 0x3CF2AA */    MOVS            R0, #0
/* 0x3CF2AC */    ADD             R1, SP, #0x960+var_8E8; CVector *
/* 0x3CF2AE */    STRD.W          R0, R0, [SP,#0x960+var_960]; bool
/* 0x3CF2B2 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3CF2B4 */    STR             R0, [SP,#0x960+var_958]; bool
/* 0x3CF2B6 */    MOVS            R0, #(stderr+1)
/* 0x3CF2B8 */    STRD.W          R0, R0, [SP,#0x960+var_954]; CColLine *
/* 0x3CF2BC */    ADD             R0, SP, #0x960+var_908; this
/* 0x3CF2BE */    MOVS            R3, #0; bool
/* 0x3CF2C0 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3CF2C4 */    CMP             R0, #1
/* 0x3CF2C6 */    BEQ             loc_3CF2E4
/* 0x3CF2C8 */    ADD.W           R10, R10, #1
/* 0x3CF2CC */    CMP             R10, R8
/* 0x3CF2CE */    BLT.W           loc_3CF1D0
/* 0x3CF2D2 */    MOVS            R0, #0
/* 0x3CF2D4 */    LDR.W           R10, [SP,#0x960+var_93C]
/* 0x3CF2D8 */    B               loc_3CF2DC
/* 0x3CF2DA */    MOVS            R0, #0
/* 0x3CF2DC */    ADDS            R5, #1
/* 0x3CF2DE */    CMP             R5, R10
/* 0x3CF2E0 */    BLT             loc_3CF312
/* 0x3CF2E2 */    B               loc_3CF31A
/* 0x3CF2E4 */    LDR             R2, =(unk_9530C8 - 0x3CF2F0)
/* 0x3CF2E6 */    VLDR            D16, [SP,#0x960+var_8F8]
/* 0x3CF2EA */    LDR             R0, [SP,#0x960+var_8F0]
/* 0x3CF2EC */    ADD             R2, PC; unk_9530C8
/* 0x3CF2EE */    STR.W           R0, [R7,#var_78]
/* 0x3CF2F2 */    VSTR            D16, [R7,#var_80]
/* 0x3CF2F6 */    VLDR            D16, [SP,#0x960+var_8F8]
/* 0x3CF2FA */    VLDR            D17, [SP,#0x960+var_908]
/* 0x3CF2FE */    LDR             R0, [SP,#0x960+var_8F0]
/* 0x3CF300 */    LDR             R1, [SP,#0x960+var_900]
/* 0x3CF302 */    STR             R0, [R2,#(dword_9530D0 - 0x9530C8)]
/* 0x3CF304 */    MOVS            R0, #1
/* 0x3CF306 */    STR             R1, [R2,#(dword_9530DC - 0x9530C8)]
/* 0x3CF308 */    VSTR            D16, [R2]
/* 0x3CF30C */    VSTR            D17, [R2,#0xC]
/* 0x3CF310 */    B               loc_3CF2D4
/* 0x3CF312 */    LSLS            R0, R0, #0x1F
/* 0x3CF314 */    BEQ.W           loc_3CF0A8
/* 0x3CF318 */    B               loc_3CF31C
/* 0x3CF31A */    CBZ             R0, loc_3CF320
/* 0x3CF31C */    MOVS            R0, #1
/* 0x3CF31E */    B               loc_3CF32C
/* 0x3CF320 */    LDR             R0, =(gbExitCam_ptr - 0x3CF328)
/* 0x3CF322 */    MOVS            R1, #1
/* 0x3CF324 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CF326 */    LDR             R0, [R0]; gbExitCam
/* 0x3CF328 */    STRB            R1, [R0,#(byte_952FF6 - 0x952FF4)]
/* 0x3CF32A */    MOVS            R0, #0
/* 0x3CF32C */    LDR.W           R11, [SP,#0x960+var_934]
/* 0x3CF330 */    CMP             R0, #1
/* 0x3CF332 */    BNE.W           loc_3CF470
/* 0x3CF336 */    LDR             R0, =(unk_9530C8 - 0x3CF342)
/* 0x3CF338 */    ADDW            R4, SP, #0x960+var_4D4
/* 0x3CF33C */    LDR             R1, =(gDWCineyCamEndTime_ptr - 0x3CF346)
/* 0x3CF33E */    ADD             R0, PC; unk_9530C8
/* 0x3CF340 */    LDR             R2, =(gDWCineyCamStartTime_ptr - 0x3CF34C)
/* 0x3CF342 */    ADD             R1, PC; gDWCineyCamEndTime_ptr
/* 0x3CF344 */    VLDR            D8, [R0,#4]
/* 0x3CF348 */    ADD             R2, PC; gDWCineyCamStartTime_ptr
/* 0x3CF34A */    VLDR            D10, [R0,#0x10]
/* 0x3CF34E */    VLDR            S18, [R0]
/* 0x3CF352 */    VLDR            S22, [R0,#0xC]
/* 0x3CF356 */    VSUB.F32        S0, S20, S16
/* 0x3CF35A */    VSUB.F32        S2, S21, S17
/* 0x3CF35E */    LDR             R0, [R1]; gDWCineyCamEndTime
/* 0x3CF360 */    VSUB.F32        S4, S22, S18
/* 0x3CF364 */    LDR             R1, [R2]; gDWCineyCamStartTime
/* 0x3CF366 */    LDR             R6, [R0]
/* 0x3CF368 */    ADD.W           R0, SP, #0x960+var_4D8; this
/* 0x3CF36C */    LDR             R5, [R1]
/* 0x3CF36E */    VSTR            S4, [R4,#-4]
/* 0x3CF372 */    VSTR            S0, [R4]
/* 0x3CF376 */    VSTR            S2, [R4,#4]
/* 0x3CF37A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CF37E */    LDR             R0, =(gbExitCam_ptr - 0x3CF384)
/* 0x3CF380 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CF382 */    LDR             R0, [R0]; gbExitCam
/* 0x3CF384 */    LDRB            R0, [R0,#(byte_952FF6 - 0x952FF4)]
/* 0x3CF386 */    CMP             R0, #0
/* 0x3CF388 */    BNE             loc_3CF466
/* 0x3CF38A */    SUBS            R0, R6, R5
/* 0x3CF38C */    VLDR            S24, [R4,#-4]
/* 0x3CF390 */    VLDR            D13, [R4]
/* 0x3CF394 */    VMOV            S0, R0
/* 0x3CF398 */    SUB.W           R0, R11, R5
/* 0x3CF39C */    VLDR            S4, =270.0
/* 0x3CF3A0 */    VSUB.F32        S22, S22, S24
/* 0x3CF3A4 */    VMOV            S2, R0
/* 0x3CF3A8 */    VCVT.F32.S32    S0, S0
/* 0x3CF3AC */    VCVT.F32.S32    S2, S2
/* 0x3CF3B0 */    VSUB.F32        D10, D10, D13
/* 0x3CF3B4 */    VDIV.F32        S0, S2, S0
/* 0x3CF3B8 */    VLDR            S2, =180.0
/* 0x3CF3BC */    VMUL.F32        S0, S0, S2
/* 0x3CF3C0 */    VSUB.F32        S0, S4, S0
/* 0x3CF3C4 */    VLDR            S4, =3.1416
/* 0x3CF3C8 */    VMUL.F32        S0, S0, S4
/* 0x3CF3CC */    VDIV.F32        S0, S0, S2
/* 0x3CF3D0 */    VMOV            R0, S0; x
/* 0x3CF3D4 */    BLX             sinf
/* 0x3CF3D8 */    VADD.F32        S0, S24, S24
/* 0x3CF3DC */    VLDR            D17, [R7,#var_70]
/* 0x3CF3E0 */    VMOV.F32        S2, #1.0
/* 0x3CF3E4 */    VMOV            S4, R0
/* 0x3CF3E8 */    SUB.W           R0, R7, #-var_80
/* 0x3CF3EC */    VMOV.F32        S6, #0.5
/* 0x3CF3F0 */    VADD.F32        D16, D13, D13
/* 0x3CF3F4 */    MOV             R1, R0
/* 0x3CF3F6 */    ORR.W           R0, R1, #4
/* 0x3CF3FA */    VADD.F32        S0, S18, S0
/* 0x3CF3FE */    VADD.F32        S2, S4, S2
/* 0x3CF402 */    VADD.F32        D16, D8, D16
/* 0x3CF406 */    VSUB.F32        D16, D16, D10
/* 0x3CF40A */    VSUB.F32        S0, S0, S22
/* 0x3CF40E */    VMUL.F32        S2, S2, S6
/* 0x3CF412 */    VMUL.F32        D16, D16, D1[0]
/* 0x3CF416 */    VMUL.F32        S0, S0, S2
/* 0x3CF41A */    VLDR            S2, [R7,#var_74]
/* 0x3CF41E */    VADD.F32        D16, D10, D16
/* 0x3CF422 */    VADD.F32        S0, S22, S0
/* 0x3CF426 */    VSTR            S0, [R7,#var_80]
/* 0x3CF42A */    VSUB.F32        S0, S2, S0
/* 0x3CF42E */    VST1.32         {D16[0]}, [R0@32]
/* 0x3CF432 */    ADD.W           R0, R1, #8
/* 0x3CF436 */    VST1.32         {D16[1]}, [R0@32]
/* 0x3CF43A */    VSUB.F32        D16, D17, D16
/* 0x3CF43E */    LDR             R0, =(gMovieCamMinDist_ptr - 0x3CF44C)
/* 0x3CF440 */    VMUL.F32        S0, S0, S0
/* 0x3CF444 */    VMUL.F32        D1, D16, D16
/* 0x3CF448 */    ADD             R0, PC; gMovieCamMinDist_ptr
/* 0x3CF44A */    LDR             R0, [R0]; gMovieCamMinDist
/* 0x3CF44C */    VADD.F32        S0, S0, S2
/* 0x3CF450 */    VADD.F32        S0, S0, S3
/* 0x3CF454 */    VLDR            S2, [R0,#8]
/* 0x3CF458 */    VSQRT.F32       S0, S0
/* 0x3CF45C */    VCMPE.F32       S0, S2
/* 0x3CF460 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF464 */    BGE             loc_3CF484
/* 0x3CF466 */    LDR             R0, =(gbExitCam_ptr - 0x3CF46C)
/* 0x3CF468 */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CF46A */    LDR             R0, [R0]; gbExitCam
/* 0x3CF46C */    MOVS            R1, #1
/* 0x3CF46E */    STRB            R1, [R0,#(byte_952FF6 - 0x952FF4)]
/* 0x3CF470 */    MOVS            R0, #0
/* 0x3CF472 */    ADD.W           SP, SP, #0x900
/* 0x3CF476 */    ADD             SP, SP, #8
/* 0x3CF478 */    VPOP            {D8-D14}
/* 0x3CF47C */    ADD             SP, SP, #4
/* 0x3CF47E */    POP.W           {R8-R11}
/* 0x3CF482 */    POP             {R4-R7,PC}
/* 0x3CF484 */    LDR             R0, =(gMovieCamMaxDist_ptr - 0x3CF48A)
/* 0x3CF486 */    ADD             R0, PC; gMovieCamMaxDist_ptr
/* 0x3CF488 */    LDR             R0, [R0]; gMovieCamMaxDist
/* 0x3CF48A */    VLDR            S2, [R0,#8]
/* 0x3CF48E */    VCMPE.F32       S0, S2
/* 0x3CF492 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CF496 */    BGT             loc_3CF466
/* 0x3CF498 */    LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CF4A0)
/* 0x3CF49A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CF4A2)
/* 0x3CF49C */    ADD             R0, PC; gDWCineyCamEndTime_ptr
/* 0x3CF49E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3CF4A0 */    LDR             R0, [R0]; gDWCineyCamEndTime
/* 0x3CF4A2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3CF4A4 */    LDR             R0, [R0]
/* 0x3CF4A6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3CF4A8 */    CMP             R1, R0
/* 0x3CF4AA */    BHI             loc_3CF466
/* 0x3CF4AC */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CF4BC)
/* 0x3CF4AE */    SUB.W           R1, R7, #-var_80
/* 0x3CF4B2 */    ADD.W           R2, SP, #0x960+var_2D8
/* 0x3CF4B6 */    ADD             R3, SP, #0x960+var_6D8
/* 0x3CF4B8 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3CF4BA */    MOVS            R5, #0
/* 0x3CF4BC */    LDR             R4, [R0]; CWorld::pIgnoreEntity ...
/* 0x3CF4BE */    LDR.W           R0, [R7,#var_64]
/* 0x3CF4C2 */    STR             R0, [R4]; CWorld::pIgnoreEntity
/* 0x3CF4C4 */    MOVS            R0, #1
/* 0x3CF4C6 */    STRD.W          R0, R0, [SP,#0x960+var_960]
/* 0x3CF4CA */    SUB.W           R0, R7, #-var_74
/* 0x3CF4CE */    STRD.W          R5, R5, [SP,#0x960+var_958]
/* 0x3CF4D2 */    STRD.W          R5, R5, [SP,#0x960+var_950]
/* 0x3CF4D6 */    STRD.W          R5, R5, [SP,#0x960+var_948]
/* 0x3CF4DA */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3CF4DE */    LDR             R1, =(dword_9530E4 - 0x3CF4E8)
/* 0x3CF4E0 */    CMP             R0, #1
/* 0x3CF4E2 */    STR             R5, [R4]; CWorld::pIgnoreEntity
/* 0x3CF4E4 */    ADD             R1, PC; dword_9530E4
/* 0x3CF4E6 */    LDR             R1, [R1]
/* 0x3CF4E8 */    BNE             loc_3CF4FE
/* 0x3CF4EA */    LDR             R0, =(dword_9530E4 - 0x3CF4F4)
/* 0x3CF4EC */    SUBS            R2, R1, #1
/* 0x3CF4EE */    CMP             R1, #0
/* 0x3CF4F0 */    ADD             R0, PC; dword_9530E4
/* 0x3CF4F2 */    STR             R2, [R0]
/* 0x3CF4F4 */    LDR             R0, [SP,#0x960+var_938]
/* 0x3CF4F6 */    BNE             loc_3CF50E
/* 0x3CF4F8 */    LDR             R0, =(gbExitCam_ptr - 0x3CF4FE)
/* 0x3CF4FA */    ADD             R0, PC; gbExitCam_ptr
/* 0x3CF4FC */    B               loc_3CF46A
/* 0x3CF4FE */    LDR             R0, =(dword_9530E4 - 0x3CF508)
/* 0x3CF500 */    ADDS            R2, R1, #1
/* 0x3CF502 */    CMP             R1, #0x1E
/* 0x3CF504 */    ADD             R0, PC; dword_9530E4
/* 0x3CF506 */    IT GT
/* 0x3CF508 */    MOVGT           R2, #0x1E
/* 0x3CF50A */    STR             R2, [R0]
/* 0x3CF50C */    LDR             R0, [SP,#0x960+var_938]; this
/* 0x3CF50E */    MOVS            R1, #0
/* 0x3CF510 */    SUB.W           R2, R7, #-var_74; CVector *
/* 0x3CF514 */    STR             R1, [SP,#0x960+var_958]; float
/* 0x3CF516 */    MOVS            R1, #0x428C0000
/* 0x3CF51C */    MOVS            R3, #0; float
/* 0x3CF51E */    STR             R1, [SP,#0x960+var_960]; float
/* 0x3CF520 */    SUB.W           R1, R7, #-var_80; CVector *
/* 0x3CF524 */    BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
/* 0x3CF528 */    MOVS            R0, #1
/* 0x3CF52A */    B               loc_3CF472

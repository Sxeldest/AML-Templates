; =========================================================================
; Full Function Name : _ZN26CTaskComplexSmartFleePoint14ControlSubTaskEP4CPed
; Start Address       : 0x51390C
; End Address         : 0x513B68
; =========================================================================

/* 0x51390C */    PUSH            {R4-R7,LR}
/* 0x51390E */    ADD             R7, SP, #0xC
/* 0x513910 */    PUSH.W          {R8}
/* 0x513914 */    SUB             SP, SP, #0x20
/* 0x513916 */    MOV             R5, R0
/* 0x513918 */    MOV             R8, R1
/* 0x51391A */    LDR             R6, [R5,#8]
/* 0x51391C */    LDR             R0, [R6]
/* 0x51391E */    LDR             R1, [R0,#0x14]
/* 0x513920 */    MOV             R0, R6
/* 0x513922 */    BLX             R1
/* 0x513924 */    CMP.W           R0, #0x390
/* 0x513928 */    BNE             loc_5139C6
/* 0x51392A */    LDRB.W          R0, [R5,#0x24]
/* 0x51392E */    CBZ             R0, loc_51394C
/* 0x513930 */    MOVW            R3, #0xCCCD
/* 0x513934 */    MOVS            R0, #0
/* 0x513936 */    STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x51393A */    MOVT            R3, #0x3DCC; float
/* 0x51393E */    STR             R0, [SP,#0x30+var_28]; unsigned __int8
/* 0x513940 */    MOV             R0, R8; this
/* 0x513942 */    MOVW            R1, #0x15B; unsigned __int16
/* 0x513946 */    MOVS            R2, #0; unsigned int
/* 0x513948 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51394C */    LDR             R4, [R5,#8]
/* 0x51394E */    LDR             R0, [R5,#0x30]
/* 0x513950 */    STR             R0, [R4,#0xC]
/* 0x513952 */    LDRB.W          R0, [R5,#0x41]
/* 0x513956 */    CMP             R0, #0
/* 0x513958 */    BEQ             loc_5139E6
/* 0x51395A */    LDRB.W          R0, [R5,#0x3C]
/* 0x51395E */    MOVS            R1, #0
/* 0x513960 */    STRB.W          R1, [R5,#0x41]
/* 0x513964 */    CBZ             R0, loc_51397A
/* 0x513966 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51396E)
/* 0x513968 */    LDR             R1, [R5,#0x28]
/* 0x51396A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51396C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51396E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x513970 */    STRD.W          R0, R1, [R5,#0x34]
/* 0x513974 */    MOVS            R0, #1
/* 0x513976 */    STRB.W          R0, [R5,#0x3C]
/* 0x51397A */    LDR.W           R0, [R8,#0x14]
/* 0x51397E */    VLDR            S0, [R5,#0x18]
/* 0x513982 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x513986 */    CMP             R0, #0
/* 0x513988 */    VLDR            S2, [R5,#0x1C]
/* 0x51398C */    IT EQ
/* 0x51398E */    ADDEQ.W         R1, R8, #4
/* 0x513992 */    VLDR            S4, [R1]
/* 0x513996 */    VLDR            S6, [R1,#4]
/* 0x51399A */    VSUB.F32        S0, S4, S0
/* 0x51399E */    VSUB.F32        S2, S6, S2
/* 0x5139A2 */    VMOV            R0, S0; this
/* 0x5139A6 */    VMOV            R1, S2; float
/* 0x5139AA */    BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
/* 0x5139AE */    LDRB.W          R2, [R5,#0x40]
/* 0x5139B2 */    UXTB            R1, R0; int
/* 0x5139B4 */    CMP             R2, R1
/* 0x5139B6 */    BEQ.W           loc_513AE2
/* 0x5139BA */    STRB.W          R0, [R5,#0x40]
/* 0x5139BE */    MOV             R0, R4; this
/* 0x5139C0 */    BLX             j__ZN18CTaskComplexWander6SetDirEi; CTaskComplexWander::SetDir(int)
/* 0x5139C4 */    B               loc_513AE2
/* 0x5139C6 */    LDR             R0, =(g_ikChainMan_ptr - 0x5139CE)
/* 0x5139C8 */    MOV             R1, R8; CPed *
/* 0x5139CA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5139CC */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5139CE */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x5139D2 */    CBZ             R0, loc_5139E2
/* 0x5139D4 */    LDR             R0, =(g_ikChainMan_ptr - 0x5139DE)
/* 0x5139D6 */    MOV             R1, R8; CPed *
/* 0x5139D8 */    MOVS            R2, #0xFA; int
/* 0x5139DA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5139DC */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5139DE */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x5139E2 */    LDR             R6, [R5,#8]
/* 0x5139E4 */    B               loc_513B5E
/* 0x5139E6 */    LDRB.W          R0, [R5,#0x3C]
/* 0x5139EA */    CBZ             R0, loc_513A18
/* 0x5139EC */    LDRB.W          R0, [R5,#0x3D]
/* 0x5139F0 */    CBZ             R0, loc_513A06
/* 0x5139F2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5139FA)
/* 0x5139F4 */    MOVS            R1, #0
/* 0x5139F6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5139F8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5139FA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5139FC */    STRB.W          R1, [R5,#0x3D]
/* 0x513A00 */    STR             R0, [R5,#0x34]
/* 0x513A02 */    MOV             R1, R0
/* 0x513A04 */    B               loc_513A10
/* 0x513A06 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513A0E)
/* 0x513A08 */    LDR             R1, [R5,#0x34]
/* 0x513A0A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513A0C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x513A0E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x513A10 */    LDR             R2, [R5,#0x38]
/* 0x513A12 */    ADD             R1, R2
/* 0x513A14 */    CMP             R1, R0
/* 0x513A16 */    BLS             loc_513AA8
/* 0x513A18 */    LDR.W           R0, [R8,#0x14]
/* 0x513A1C */    VLDR            S6, [R5,#0x18]
/* 0x513A20 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x513A24 */    CMP             R0, #0
/* 0x513A26 */    VLDR            S8, [R5,#0x1C]
/* 0x513A2A */    VLDR            S10, [R5,#0x20]
/* 0x513A2E */    VLDR            S12, [R5,#0x2C]
/* 0x513A32 */    IT EQ
/* 0x513A34 */    ADDEQ.W         R1, R8, #4
/* 0x513A38 */    VLDR            S0, [R1]
/* 0x513A3C */    VLDR            S4, [R1,#4]
/* 0x513A40 */    VSUB.F32        S6, S6, S0
/* 0x513A44 */    VLDR            S2, [R1,#8]
/* 0x513A48 */    VSUB.F32        S8, S8, S4
/* 0x513A4C */    VSUB.F32        S10, S10, S2
/* 0x513A50 */    VMUL.F32        S6, S6, S6
/* 0x513A54 */    VMUL.F32        S8, S8, S8
/* 0x513A58 */    VMUL.F32        S10, S10, S10
/* 0x513A5C */    VADD.F32        S8, S6, S8
/* 0x513A60 */    VMUL.F32        S6, S12, S12
/* 0x513A64 */    VADD.F32        S8, S8, S10
/* 0x513A68 */    VCMPE.F32       S8, S6
/* 0x513A6C */    VMRS            APSR_nzcv, FPSCR
/* 0x513A70 */    BLE             loc_513AE2
/* 0x513A72 */    VLDR            S8, [R5,#0xC]
/* 0x513A76 */    VLDR            S10, [R5,#0x10]
/* 0x513A7A */    VSUB.F32        S0, S8, S0
/* 0x513A7E */    VLDR            S12, [R5,#0x14]
/* 0x513A82 */    VSUB.F32        S4, S10, S4
/* 0x513A86 */    VSUB.F32        S2, S12, S2
/* 0x513A8A */    VMUL.F32        S0, S0, S0
/* 0x513A8E */    VMUL.F32        S4, S4, S4
/* 0x513A92 */    VMUL.F32        S2, S2, S2
/* 0x513A96 */    VADD.F32        S0, S0, S4
/* 0x513A9A */    VADD.F32        S0, S0, S2
/* 0x513A9E */    VCMPE.F32       S0, S6
/* 0x513AA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x513AA6 */    BLE             loc_513AE4
/* 0x513AA8 */    LDR.W           R0, [R8,#0x440]
/* 0x513AAC */    LDR             R4, [R0,#0x14]
/* 0x513AAE */    CBZ             R4, loc_513AC6
/* 0x513AB0 */    LDR             R0, [R4]
/* 0x513AB2 */    LDR             R1, [R0,#0x14]
/* 0x513AB4 */    MOV             R0, R4
/* 0x513AB6 */    BLX             R1
/* 0x513AB8 */    CMP.W           R0, #0x390
/* 0x513ABC */    BNE             loc_513AC6
/* 0x513ABE */    LDR             R1, [R5,#8]; CTaskComplexWander *
/* 0x513AC0 */    MOV             R0, R4; this
/* 0x513AC2 */    BLX             j__ZN18CTaskComplexWander12ContinueFromERKS_; CTaskComplexWander::ContinueFrom(CTaskComplexWander const&)
/* 0x513AC6 */    MOVS            R0, #dword_20; this
/* 0x513AC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513ACC */    MOV             R6, R0
/* 0x513ACE */    MOV.W           R0, #0x41000000
/* 0x513AD2 */    STR             R0, [SP,#0x30+var_30]; float
/* 0x513AD4 */    MOV             R0, R6; this
/* 0x513AD6 */    MOVS            R1, #0; int
/* 0x513AD8 */    MOVS            R2, #0; bool
/* 0x513ADA */    MOVS            R3, #0; bool
/* 0x513ADC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x513AE0 */    B               loc_513AE4
/* 0x513AE2 */    LDR             R6, [R5,#8]
/* 0x513AE4 */    LDR             R0, [R5,#0x30]
/* 0x513AE6 */    CMP             R0, #6
/* 0x513AE8 */    BNE             loc_513B5E
/* 0x513AEA */    LDR             R0, =(g_ikChainMan_ptr - 0x513AF2)
/* 0x513AEC */    MOV             R1, R8; CPed *
/* 0x513AEE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x513AF0 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x513AF2 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x513AF6 */    CBNZ            R0, loc_513B5E
/* 0x513AF8 */    BLX             rand
/* 0x513AFC */    UXTH            R0, R0
/* 0x513AFE */    VLDR            S2, =0.000015259
/* 0x513B02 */    VMOV            S0, R0
/* 0x513B06 */    VCVT.F32.S32    S0, S0
/* 0x513B0A */    VMUL.F32        S0, S0, S2
/* 0x513B0E */    VLDR            S2, =100.0
/* 0x513B12 */    VMUL.F32        S0, S0, S2
/* 0x513B16 */    VCVT.S32.F32    S0, S0
/* 0x513B1A */    VMOV            R0, S0
/* 0x513B1E */    CMP             R0, #5
/* 0x513B20 */    BGT             loc_513B5E
/* 0x513B22 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x513B34)
/* 0x513B26 */    MOV.W           R0, #0xFFFFFFFF
/* 0x513B2A */    MOV.W           R2, #0x7D0
/* 0x513B2E */    MOVS            R1, #0
/* 0x513B30 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x513B32 */    STRD.W          R2, R0, [SP,#0x30+var_30]; int
/* 0x513B36 */    MOV.W           LR, #3
/* 0x513B3A */    MOV.W           R3, #0x1F4
/* 0x513B3E */    MOV.W           R4, #0x3E800000
/* 0x513B42 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x513B46 */    ADDS            R5, #0x18
/* 0x513B48 */    STRD.W          R5, R1, [SP,#0x30+var_28]; int
/* 0x513B4C */    STRD.W          R4, R3, [SP,#0x30+var_20]; float
/* 0x513B50 */    MOV             R2, R8; CPed *
/* 0x513B52 */    STRD.W          LR, R1, [SP,#0x30+var_18]; int
/* 0x513B56 */    ADR             R1, aTasksmartfleep; "TaskSmartFleePoint"
/* 0x513B58 */    MOVS            R3, #0; int
/* 0x513B5A */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x513B5E */    MOV             R0, R6
/* 0x513B60 */    ADD             SP, SP, #0x20 ; ' '
/* 0x513B62 */    POP.W           {R8}
/* 0x513B66 */    POP             {R4-R7,PC}

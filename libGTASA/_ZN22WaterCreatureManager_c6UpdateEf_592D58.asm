; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_c6UpdateEf
; Start Address       : 0x592D58
; End Address         : 0x5930C6
; =========================================================================

/* 0x592D58 */    PUSH            {R4-R7,LR}
/* 0x592D5A */    ADD             R7, SP, #0xC
/* 0x592D5C */    PUSH.W          {R8-R11}
/* 0x592D60 */    SUB             SP, SP, #4
/* 0x592D62 */    VPUSH           {D8-D9}
/* 0x592D66 */    SUB             SP, SP, #0x30; float
/* 0x592D68 */    MOV             R11, R0
/* 0x592D6A */    MOVS            R0, #0; int
/* 0x592D6C */    MOV             R4, R1
/* 0x592D6E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x592D72 */    LDR.W           R0, [R0,#0x444]
/* 0x592D76 */    LDRB.W          R0, [R0,#0x8E]
/* 0x592D7A */    CMP             R0, #0x33 ; '3'
/* 0x592D7C */    BCC.W           loc_593044
/* 0x592D80 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x592D8E)
/* 0x592D82 */    MOVW            R6, #0x1A18
/* 0x592D86 */    LDR.W           R1, [R11,R6]
/* 0x592D8A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x592D8C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x592D8E */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x592D90 */    SUBS            R0, R5, R1
/* 0x592D92 */    CMP.W           R0, #0x3E8
/* 0x592D96 */    BLE.W           loc_593044
/* 0x592D9A */    ADD.W           R9, R11, #0x1A00
/* 0x592D9E */    MOV             R0, R9; this
/* 0x592DA0 */    BLX.W           j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x592DA4 */    CMP             R0, #1
/* 0x592DA6 */    BLT.W           loc_593044
/* 0x592DAA */    ADD.W           R0, R11, R6
/* 0x592DAE */    STR             R5, [R0]
/* 0x592DB0 */    BLX             rand
/* 0x592DB4 */    VMOV            S0, R0
/* 0x592DB8 */    VLDR            S16, =4.6566e-10
/* 0x592DBC */    VMOV.F32        S18, #-1.0
/* 0x592DC0 */    VCVT.F32.S32    S0, S0
/* 0x592DC4 */    VMUL.F32        S0, S0, S16
/* 0x592DC8 */    VADD.F32        S0, S0, S0
/* 0x592DCC */    VADD.F32        S0, S0, S18
/* 0x592DD0 */    VSTR            S0, [SP,#0x60+var_40]
/* 0x592DD4 */    BLX             rand
/* 0x592DD8 */    VMOV            S0, R0
/* 0x592DDC */    ADD             R5, SP, #0x60+var_40
/* 0x592DDE */    MOVS            R0, #0
/* 0x592DE0 */    VCVT.F32.S32    S0, S0
/* 0x592DE4 */    STR             R0, [SP,#0x60+var_38]
/* 0x592DE6 */    MOV             R0, R5; this
/* 0x592DE8 */    VMUL.F32        S0, S0, S16
/* 0x592DEC */    VADD.F32        S0, S0, S0
/* 0x592DF0 */    VADD.F32        S0, S0, S18
/* 0x592DF4 */    VSTR            S0, [SP,#0x60+var_40+4]
/* 0x592DF8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x592DFC */    BLX             rand
/* 0x592E00 */    VMOV            S0, R0
/* 0x592E04 */    LDR             R0, =(TheCamera_ptr - 0x592E1A)
/* 0x592E06 */    VMOV.F32        S2, #15.0
/* 0x592E0A */    VCVT.F32.S32    S0, S0
/* 0x592E0E */    VLDR            S6, [SP,#0x60+var_38]
/* 0x592E12 */    VMOV.F32        S4, #25.0
/* 0x592E16 */    ADD             R0, PC; TheCamera_ptr
/* 0x592E18 */    LDR             R0, [R0]; TheCamera ; this
/* 0x592E1A */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x592E1C */    VMUL.F32        S0, S0, S16
/* 0x592E20 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x592E24 */    CMP             R1, #0
/* 0x592E26 */    MOV             R1, R5; CVector *
/* 0x592E28 */    VMUL.F32        S0, S0, S2
/* 0x592E2C */    VLDR            S2, [SP,#0x60+var_40]
/* 0x592E30 */    VADD.F32        S0, S0, S4
/* 0x592E34 */    VLDR            S4, [SP,#0x60+var_40+4]
/* 0x592E38 */    VMUL.F32        S6, S0, S6
/* 0x592E3C */    VMUL.F32        S2, S2, S0
/* 0x592E40 */    VMUL.F32        S0, S4, S0
/* 0x592E44 */    VSTR            S6, [SP,#0x60+var_38]
/* 0x592E48 */    IT EQ
/* 0x592E4A */    ADDEQ           R2, R0, #4
/* 0x592E4C */    VLDR            S8, [R2]
/* 0x592E50 */    VLDR            S10, [R2,#4]
/* 0x592E54 */    VADD.F32        S2, S8, S2
/* 0x592E58 */    VLDR            S12, [R2,#8]
/* 0x592E5C */    VADD.F32        S0, S10, S0
/* 0x592E60 */    MOVS            R2, #0x40400000; float
/* 0x592E66 */    VSTR            S2, [SP,#0x60+var_40]
/* 0x592E6A */    VSTR            S0, [SP,#0x60+var_40+4]
/* 0x592E6E */    VADD.F32        S0, S12, S6
/* 0x592E72 */    VSTR            S0, [SP,#0x60+var_38]
/* 0x592E76 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x592E7A */    CMP             R0, #0
/* 0x592E7C */    BNE.W           loc_593044
/* 0x592E80 */    ADD             R0, SP, #0x60+var_40; this
/* 0x592E82 */    ADD             R1, SP, #0x60+var_44; CVector *
/* 0x592E84 */    ADD             R2, SP, #0x60+var_48; float *
/* 0x592E86 */    MOVS            R3, #0; float *
/* 0x592E88 */    BLX.W           j__ZN11CWaterLevel13GetWaterDepthERK7CVectorPfS3_S3_; CWaterLevel::GetWaterDepth(CVector const&,float *,float *,float *)
/* 0x592E8C */    CMP             R0, #1
/* 0x592E8E */    BNE.W           loc_593044
/* 0x592E92 */    VMOV.F32        S2, #4.5
/* 0x592E96 */    VLDR            S0, [SP,#0x60+var_44]
/* 0x592E9A */    VCMPE.F32       S0, S2
/* 0x592E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x592EA2 */    BLE.W           loc_593044
/* 0x592EA6 */    BLX             rand
/* 0x592EAA */    UXTH            R0, R0
/* 0x592EAC */    VLDR            S16, =0.000015259
/* 0x592EB0 */    VMOV            S0, R0
/* 0x592EB4 */    VLDR            S2, =100.0
/* 0x592EB8 */    VCVT.F32.S32    S0, S0
/* 0x592EBC */    VMUL.F32        S0, S0, S16
/* 0x592EC0 */    VMUL.F32        S0, S0, S2
/* 0x592EC4 */    VCVT.S32.F32    S0, S0
/* 0x592EC8 */    VMOV            R0, S0
/* 0x592ECC */    CMP             R0, #0x4F ; 'O'
/* 0x592ECE */    BGT             loc_592EF6
/* 0x592ED0 */    BLX             rand
/* 0x592ED4 */    UXTH            R0, R0
/* 0x592ED6 */    VMOV.F32        S2, #3.0
/* 0x592EDA */    VMOV            S0, R0
/* 0x592EDE */    VCVT.F32.S32    S0, S0
/* 0x592EE2 */    VMUL.F32        S0, S0, S16
/* 0x592EE6 */    VMUL.F32        S0, S0, S2
/* 0x592EEA */    VCVT.S32.F32    S0, S0
/* 0x592EEE */    VMOV            R0, S0
/* 0x592EF2 */    STR             R0, [SP,#0x60+var_4C]
/* 0x592EF4 */    B               loc_592F28
/* 0x592EF6 */    CMP             R0, #0x59 ; 'Y'
/* 0x592EF8 */    BGT             loc_592F1E
/* 0x592EFA */    BLX             rand
/* 0x592EFE */    UXTH            R0, R0
/* 0x592F00 */    VMOV            S0, R0
/* 0x592F04 */    VCVT.F32.S32    S0, S0
/* 0x592F08 */    VMUL.F32        S0, S0, S16
/* 0x592F0C */    VADD.F32        S0, S0, S0
/* 0x592F10 */    VCVT.S32.F32    S0, S0
/* 0x592F14 */    VMOV            R0, S0
/* 0x592F18 */    ADDS            R0, #3
/* 0x592F1A */    STR             R0, [SP,#0x60+var_4C]
/* 0x592F1C */    B               loc_592F28
/* 0x592F1E */    MOVS            R1, #6
/* 0x592F20 */    CMP             R0, #0x61 ; 'a'
/* 0x592F22 */    IT LT
/* 0x592F24 */    MOVLT           R1, #5
/* 0x592F26 */    STR             R1, [SP,#0x60+var_4C]
/* 0x592F28 */    MOVW            R1, #0x1A0C
/* 0x592F2C */    MOVS            R0, #0x2C ; ','
/* 0x592F2E */    LDR.W           R1, [R11,R1]
/* 0x592F32 */    CBZ             R1, loc_592F96
/* 0x592F34 */    LDR             R2, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x592F3C)
/* 0x592F36 */    LDR             R3, [SP,#0x60+var_4C]
/* 0x592F38 */    ADD             R2, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
/* 0x592F3A */    VLDR            D16, [SP,#0x60+var_40]
/* 0x592F3E */    VLDR            S2, =0.0
/* 0x592F42 */    LDR             R2, [R2]; WaterCreatureManager_c::ms_waterCreatureInfos ...
/* 0x592F44 */    MLA.W           R2, R3, R0, R2
/* 0x592F48 */    VLDR            S0, [R2,#0xC]
/* 0x592F4C */    VMUL.F32        S0, S0, S0
/* 0x592F50 */    MOV             R2, R1
/* 0x592F52 */    LDR             R6, [SP,#0x60+var_4C]
/* 0x592F54 */    LDRB            R3, [R2,#0xC]
/* 0x592F56 */    LDR             R1, [R2,#4]
/* 0x592F58 */    CMP             R6, R3
/* 0x592F5A */    ITT EQ
/* 0x592F5C */    LDREQ           R3, [R2,#0x1C]
/* 0x592F5E */    CMPEQ           R3, #0
/* 0x592F60 */    BEQ             loc_592F68
/* 0x592F62 */    CMP             R1, #0
/* 0x592F64 */    BNE             loc_592F50
/* 0x592F66 */    B               loc_592F96
/* 0x592F68 */    LDR             R2, [R2,#8]
/* 0x592F6A */    LDR             R3, [R2,#0x14]
/* 0x592F6C */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x592F70 */    CMP             R3, #0
/* 0x592F72 */    IT EQ
/* 0x592F74 */    ADDEQ           R6, R2, #4
/* 0x592F76 */    VLDR            D17, [R6]
/* 0x592F7A */    VSUB.F32        D17, D16, D17
/* 0x592F7E */    VMUL.F32        D2, D17, D17
/* 0x592F82 */    VADD.F32        S4, S4, S5
/* 0x592F86 */    VADD.F32        S4, S4, S2
/* 0x592F8A */    VCMPE.F32       S4, S0
/* 0x592F8E */    VMRS            APSR_nzcv, FPSCR
/* 0x592F92 */    BGE             loc_592F62
/* 0x592F94 */    B               loc_593044
/* 0x592F96 */    LDR             R1, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x592F9E)
/* 0x592F98 */    LDR             R2, [SP,#0x60+var_4C]
/* 0x592F9A */    ADD             R1, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
/* 0x592F9C */    LDR             R1, [R1]; WaterCreatureManager_c::ms_waterCreatureInfos ...
/* 0x592F9E */    MLA.W           R0, R2, R0, R1
/* 0x592FA2 */    LDRB            R5, [R0,#4]
/* 0x592FA4 */    LDRB            R6, [R0,#5]
/* 0x592FA6 */    BLX             rand
/* 0x592FAA */    UXTH            R0, R0
/* 0x592FAC */    VMOV            S0, R0
/* 0x592FB0 */    SUBS            R0, R6, R5
/* 0x592FB2 */    VCVT.F32.S32    S0, S0
/* 0x592FB6 */    VMOV            S2, R0
/* 0x592FBA */    VCVT.F32.S32    S2, S2
/* 0x592FBE */    VMUL.F32        S0, S0, S16
/* 0x592FC2 */    VMUL.F32        S0, S0, S2
/* 0x592FC6 */    VCVT.S32.F32    S0, S0
/* 0x592FCA */    VMOV            R0, S0
/* 0x592FCE */    ADD.W           R10, R0, R5
/* 0x592FD2 */    MOV             R0, R9; this
/* 0x592FD4 */    BLX.W           j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x592FD8 */    CMP             R0, R10
/* 0x592FDA */    BGE             loc_592FE4
/* 0x592FDC */    MOV             R0, R9; this
/* 0x592FDE */    BLX.W           j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
/* 0x592FE2 */    MOV             R10, R0
/* 0x592FE4 */    CMP.W           R10, #1
/* 0x592FE8 */    BLT             loc_593044
/* 0x592FEA */    MOVW            R0, #0x1A0C
/* 0x592FEE */    MOVS            R5, #0
/* 0x592FF0 */    MOVS            R6, #0
/* 0x592FF2 */    ADD             R0, R11
/* 0x592FF4 */    STR             R0, [SP,#0x60+var_54]
/* 0x592FF6 */    STR.W           R9, [SP,#0x60+var_50]
/* 0x592FFA */    MOV             R0, R9; this
/* 0x592FFC */    BLX.W           j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
/* 0x593000 */    LDR             R1, [SP,#0x60+var_4C]; int
/* 0x593002 */    ADD             R2, SP, #0x60+var_40; CVector *
/* 0x593004 */    VLDR            S0, [SP,#0x60+var_48]
/* 0x593008 */    MOV             R3, R5; WaterCreature_c *
/* 0x59300A */    VLDR            S2, [SP,#0x60+var_44]
/* 0x59300E */    MOV             R8, R0
/* 0x593010 */    VSTR            S0, [SP,#0x60+var_60]
/* 0x593014 */    VSTR            S2, [SP,#0x60+var_5C]
/* 0x593018 */    BLX.W           j__ZN15WaterCreature_c4InitEiP7CVectorPS_ff; WaterCreature_c::Init(int,CVector *,WaterCreature_c*,float,float)
/* 0x59301C */    CBZ             R0, loc_593028
/* 0x59301E */    LDR             R0, [SP,#0x60+var_54]; this
/* 0x593020 */    MOV             R1, R8; ListItem_c *
/* 0x593022 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x593026 */    B               loc_593032
/* 0x593028 */    MOV             R0, R9; this
/* 0x59302A */    MOV             R1, R8; ListItem_c *
/* 0x59302C */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x593030 */    MOV             R10, R6
/* 0x593032 */    CMP             R5, #0
/* 0x593034 */    ADD.W           R6, R6, #1
/* 0x593038 */    IT EQ
/* 0x59303A */    MOVEQ           R5, R8
/* 0x59303C */    LDR.W           R9, [SP,#0x60+var_50]
/* 0x593040 */    CMP             R6, R10
/* 0x593042 */    BLT             loc_592FFA
/* 0x593044 */    MOVW            R1, #0x1A0C
/* 0x593048 */    LDR.W           R0, [R11,R1]; this
/* 0x59304C */    CBZ             R0, loc_5930B8
/* 0x59304E */    ADD.W           R5, R11, R1
/* 0x593052 */    MOV             R1, R4; float
/* 0x593054 */    LDR             R6, [R0,#4]
/* 0x593056 */    BLX             j__ZN15WaterCreature_c6UpdateEf; WaterCreature_c::Update(float)
/* 0x59305A */    CMP             R6, #0
/* 0x59305C */    MOV             R0, R6
/* 0x59305E */    BNE             loc_593052
/* 0x593060 */    LDR             R4, [R5]
/* 0x593062 */    CBZ             R4, loc_5930B8
/* 0x593064 */    LDR             R0, =(g_waterCreatureMan_ptr - 0x59306E)
/* 0x593066 */    MOV.W           R9, #0
/* 0x59306A */    ADD             R0, PC; g_waterCreatureMan_ptr
/* 0x59306C */    LDR.W           R10, [R0]; g_waterCreatureMan
/* 0x593070 */    MOVW            R0, #0x1A0C
/* 0x593074 */    ADD.W           R8, R10, R0
/* 0x593078 */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x59307E)
/* 0x59307A */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x59307C */    LDR             R5, [R0]; CObject::nNoTempObjects ...
/* 0x59307E */    LDRB            R0, [R4,#0xD]
/* 0x593080 */    LDR             R6, [R4,#4]
/* 0x593082 */    CBZ             R0, loc_5930B2
/* 0x593084 */    MOV             R0, R8; this
/* 0x593086 */    MOV             R1, R4; ListItem_c *
/* 0x593088 */    BLX.W           j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
/* 0x59308C */    ADD.W           R0, R10, #0x1A00; this
/* 0x593090 */    MOV             R1, R4; ListItem_c *
/* 0x593092 */    BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
/* 0x593096 */    LDR             R0, [R4,#8]; this
/* 0x593098 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x59309C */    LDR             R0, [R4,#8]
/* 0x59309E */    CMP             R0, #0
/* 0x5930A0 */    ITTT NE
/* 0x5930A2 */    LDRNE           R1, [R0]
/* 0x5930A4 */    LDRNE           R1, [R1,#4]
/* 0x5930A6 */    BLXNE           R1
/* 0x5930A8 */    STR.W           R9, [R4,#8]
/* 0x5930AC */    LDRH            R0, [R5]; CObject::nNoTempObjects
/* 0x5930AE */    SUBS            R0, #1
/* 0x5930B0 */    STRH            R0, [R5]; CObject::nNoTempObjects
/* 0x5930B2 */    CMP             R6, #0
/* 0x5930B4 */    MOV             R4, R6
/* 0x5930B6 */    BNE             loc_59307E
/* 0x5930B8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x5930BA */    VPOP            {D8-D9}
/* 0x5930BE */    ADD             SP, SP, #4
/* 0x5930C0 */    POP.W           {R8-R11}
/* 0x5930C4 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZN7CObject16ObjectFireDamageEfP7CEntity
; Start Address       : 0x45590C
; End Address         : 0x455AE8
; =========================================================================

/* 0x45590C */    PUSH            {R4,R5,R7,LR}
/* 0x45590E */    ADD             R7, SP, #8
/* 0x455910 */    SUB             SP, SP, #0x38
/* 0x455912 */    MOV             R4, R0
/* 0x455914 */    LDR             R0, =(MI_GRASSPLANT_ptr - 0x45591C)
/* 0x455916 */    MOV             R5, R2
/* 0x455918 */    ADD             R0, PC; MI_GRASSPLANT_ptr
/* 0x45591A */    LDR             R2, [R0]; MI_GRASSPLANT
/* 0x45591C */    LDRSH.W         R0, [R4,#0x26]
/* 0x455920 */    LDRH            R2, [R2]
/* 0x455922 */    CMP             R0, R2
/* 0x455924 */    BEQ             loc_455934
/* 0x455926 */    LDR             R2, =(MI_GRASSHOUSE_ptr - 0x45592C)
/* 0x455928 */    ADD             R2, PC; MI_GRASSHOUSE_ptr
/* 0x45592A */    LDR             R2, [R2]; MI_GRASSHOUSE
/* 0x45592C */    LDRH            R2, [R2]
/* 0x45592E */    CMP             R0, R2
/* 0x455930 */    BNE.W           loc_455AE4
/* 0x455934 */    VMOV            S0, R1
/* 0x455938 */    VLDR            S2, [R4,#0x158]
/* 0x45593C */    VLDR            S4, =0.0
/* 0x455940 */    VSUB.F32        S0, S2, S0
/* 0x455944 */    LDRB.W          R0, [R4,#0x148]
/* 0x455948 */    CMP             R0, #0
/* 0x45594A */    VMAX.F32        D0, D0, D2
/* 0x45594E */    VSTR            S0, [R4,#0x158]
/* 0x455952 */    BEQ.W           loc_455AE4
/* 0x455956 */    LDRB.W          R0, [R4,#0x46]
/* 0x45595A */    LSLS            R0, R0, #0x19
/* 0x45595C */    BPL             loc_45597A
/* 0x45595E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x455962 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x455966 */    CMP             R0, R5
/* 0x455968 */    BEQ             loc_45597A
/* 0x45596A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x45596E */    MOVS            R1, #0; bool
/* 0x455970 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x455974 */    CMP             R0, R5
/* 0x455976 */    BNE.W           loc_455AE4
/* 0x45597A */    LDR             R0, =(MI_GRASSPLANT_ptr - 0x455984)
/* 0x45597C */    LDRSH.W         R1, [R4,#0x26]
/* 0x455980 */    ADD             R0, PC; MI_GRASSPLANT_ptr
/* 0x455982 */    LDR             R0, [R0]; MI_GRASSPLANT
/* 0x455984 */    LDRH            R0, [R0]
/* 0x455986 */    CMP             R1, R0
/* 0x455988 */    BNE             loc_4559B4
/* 0x45598A */    VLDR            S2, =-2000.0
/* 0x45598E */    VMOV.F32        S4, #1.0
/* 0x455992 */    VLDR            S0, [R4,#0x158]
/* 0x455996 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4559A0)
/* 0x455998 */    VDIV.F32        S2, S0, S2
/* 0x45599C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x45599E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4559A0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4559A2 */    ADDW            R0, R0, #0xBB8
/* 0x4559A6 */    STR.W           R0, [R4,#0x17C]
/* 0x4559AA */    VADD.F32        S2, S2, S4
/* 0x4559AE */    VSTR            S2, [R4,#0x180]
/* 0x4559B2 */    B               loc_4559B8
/* 0x4559B4 */    VLDR            S0, [R4,#0x158]
/* 0x4559B8 */    VCMP.F32        S0, #0.0
/* 0x4559BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4559C0 */    BNE.W           loc_455AE4
/* 0x4559C4 */    LDRB.W          R0, [R4,#0x148]
/* 0x4559C8 */    MOVS            R1, #0
/* 0x4559CA */    STR.W           R1, [R4,#0x17C]
/* 0x4559CE */    CMP             R0, #0xCA
/* 0x4559D0 */    IT NE
/* 0x4559D2 */    CMPNE           R0, #0xC8
/* 0x4559D4 */    BEQ             loc_455A58
/* 0x4559D6 */    CMP             R0, #1
/* 0x4559D8 */    BNE.W           loc_455AE4
/* 0x4559DC */    MOV             R0, R4
/* 0x4559DE */    LDR.W           R1, [R0,#0x1C]!
/* 0x4559E2 */    TST.W           R1, #0x200
/* 0x4559E6 */    BNE             loc_455AE4
/* 0x4559E8 */    LDR             R2, [R0,#4]
/* 0x4559EA */    ORR.W           R1, R1, #0x200
/* 0x4559EE */    STRD.W          R1, R2, [R0]
/* 0x4559F2 */    LDR             R0, [R4]
/* 0x4559F4 */    LDR             R1, [R0,#0x24]
/* 0x4559F6 */    MOV             R0, R4
/* 0x4559F8 */    BLX             R1
/* 0x4559FA */    LDR             R0, =(gpShadowHeliTex_ptr - 0x455A06)
/* 0x4559FC */    MOVS            R5, #0
/* 0x4559FE */    LDR             R1, [R4,#0x14]
/* 0x455A00 */    MOVS            R3, #0xC8
/* 0x455A02 */    ADD             R0, PC; gpShadowHeliTex_ptr
/* 0x455A04 */    MOVT            R5, #0xC040
/* 0x455A08 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x455A0C */    CMP             R1, #0
/* 0x455A0E */    LDR             R0, [R0]; gpShadowHeliTex
/* 0x455A10 */    IT EQ
/* 0x455A12 */    ADDEQ           R2, R4, #4
/* 0x455A14 */    VLDR            D16, [R2]
/* 0x455A18 */    LDR             R2, [R2,#8]
/* 0x455A1A */    STR             R2, [SP,#0x40+var_10]
/* 0x455A1C */    MOVW            R2, #0x7530
/* 0x455A20 */    LDR             R1, [R0]; int
/* 0x455A22 */    MOV.W           R0, #0x3F800000
/* 0x455A26 */    VSTR            D16, [SP,#0x40+var_18]
/* 0x455A2A */    STRD.W          R2, R0, [SP,#0x40+var_20]; int
/* 0x455A2E */    MOVS            R0, #0
/* 0x455A30 */    MOVS            R2, #0
/* 0x455A32 */    MOVT            R0, #0x4120
/* 0x455A36 */    STRD.W          R2, R2, [SP,#0x40+var_40]; float
/* 0x455A3A */    STRD.W          R5, R3, [SP,#0x40+var_38]; float
/* 0x455A3E */    MOVS            R3, #0
/* 0x455A40 */    STRD.W          R2, R2, [SP,#0x40+var_30]; int
/* 0x455A44 */    MOVT            R3, #0x4040; int
/* 0x455A48 */    STRD.W          R2, R0, [SP,#0x40+var_28]; int
/* 0x455A4C */    ADD             R2, SP, #0x40+var_18; int
/* 0x455A4E */    MOVS            R0, #1; int
/* 0x455A50 */    BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
/* 0x455A54 */    ADD             SP, SP, #0x38 ; '8'
/* 0x455A56 */    POP             {R4,R5,R7,PC}
/* 0x455A58 */    LDRB.W          R0, [R4,#0x145]
/* 0x455A5C */    LSLS            R0, R0, #0x1D
/* 0x455A5E */    BMI             loc_455A6C
/* 0x455A60 */    LDR             R0, =(AudioEngine_ptr - 0x455A68)
/* 0x455A62 */    MOV             R1, R4; CEntity *
/* 0x455A64 */    ADD             R0, PC; AudioEngine_ptr
/* 0x455A66 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x455A68 */    BLX             j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
/* 0x455A6C */    LDR.W           R0, [R4,#0x164]
/* 0x455A70 */    ADD.W           R5, R0, #0x38 ; '8'
/* 0x455A74 */    LDM             R5, {R1,R2,R5}
/* 0x455A76 */    LDR             R3, [R0,#0x44]
/* 0x455A78 */    LDR             R0, =(g_breakMan_ptr - 0x455A82)
/* 0x455A7A */    STR             R1, [SP,#0x40+var_18]
/* 0x455A7C */    MOVS            R1, #1
/* 0x455A7E */    ADD             R0, PC; g_breakMan_ptr
/* 0x455A80 */    STRD.W          R2, R5, [SP,#0x40+var_18+4]
/* 0x455A84 */    ADD             R2, SP, #0x40+var_18
/* 0x455A86 */    STR             R1, [SP,#0x40+var_40]
/* 0x455A88 */    LDR             R0, [R0]; g_breakMan
/* 0x455A8A */    MOV             R1, R4
/* 0x455A8C */    BLX             j__ZN14BreakManager_c3AddEP7CObjectP5RwV3dfi; BreakManager_c::Add(CObject *,RwV3d *,float,int)
/* 0x455A90 */    MOV             R5, R4
/* 0x455A92 */    LDR.W           R2, [R5,#0x1C]!
/* 0x455A96 */    LDR             R0, [R5,#4]
/* 0x455A98 */    BIC.W           R1, R2, #0x81
/* 0x455A9C */    TST.W           R2, #0x40004
/* 0x455AA0 */    STR             R1, [R5]
/* 0x455AA2 */    BNE             loc_455AAE
/* 0x455AA4 */    MOV             R0, R4; this
/* 0x455AA6 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x455AAA */    LDRD.W          R1, R0, [R5]
/* 0x455AAE */    ORR.W           R1, R1, #4
/* 0x455AB2 */    STRD.W          R1, R0, [R5]
/* 0x455AB6 */    VMOV.I32        Q8, #0
/* 0x455ABA */    LDR             R1, [R4,#0x44]
/* 0x455ABC */    ADD.W           R3, R4, #0x48 ; 'H'
/* 0x455AC0 */    LDR             R0, [R4]
/* 0x455AC2 */    LDR.W           R2, [R4,#0x144]
/* 0x455AC6 */    ORR.W           R1, R1, #0x800000
/* 0x455ACA */    VST1.32         {D16-D17}, [R3]
/* 0x455ACE */    MOVS            R3, #0
/* 0x455AD0 */    STRD.W          R3, R3, [R4,#0x58]
/* 0x455AD4 */    STR             R1, [R4,#0x44]
/* 0x455AD6 */    ORR.W           R1, R2, #0x400
/* 0x455ADA */    STR.W           R1, [R4,#0x144]
/* 0x455ADE */    LDR             R1, [R0,#0x24]
/* 0x455AE0 */    MOV             R0, R4
/* 0x455AE2 */    BLX             R1
/* 0x455AE4 */    ADD             SP, SP, #0x38 ; '8'
/* 0x455AE6 */    POP             {R4,R5,R7,PC}

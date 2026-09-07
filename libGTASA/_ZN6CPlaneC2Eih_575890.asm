; =========================================================================
; Full Function Name : _ZN6CPlaneC2Eih
; Start Address       : 0x575890
; End Address         : 0x575B7A
; =========================================================================

/* 0x575890 */    PUSH            {R4-R7,LR}
/* 0x575892 */    ADD             R7, SP, #0xC
/* 0x575894 */    PUSH.W          {R8,R9,R11}
/* 0x575898 */    SUB             SP, SP, #0x18
/* 0x57589A */    MOVS            R3, #1; unsigned __int8
/* 0x57589C */    MOV             R6, R1
/* 0x57589E */    MOV             R4, R0
/* 0x5758A0 */    BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x5758A4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5758B2)
/* 0x5758A6 */    VMOV.I32        Q9, #0
/* 0x5758AA */    LDR             R1, =(_ZTV6CPlane_ptr - 0x5758B8)
/* 0x5758AC */    ADR             R2, dword_575B80
/* 0x5758AE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5758B0 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x5758B4 */    ADD             R1, PC; _ZTV6CPlane_ptr
/* 0x5758B6 */    MOVS            R2, #0
/* 0x5758B8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5758BA */    LDR             R1, [R1]; `vtable for'CPlane ...
/* 0x5758BC */    ADDS            R1, #8
/* 0x5758BE */    STR             R1, [R4]
/* 0x5758C0 */    LDR.W           R5, [R0,R6,LSL#2]
/* 0x5758C4 */    ADDW            R0, R4, #0x99C
/* 0x5758C8 */    LDRH            R1, [R4,#0x26]
/* 0x5758CA */    VST1.32         {D18-D19}, [R0]
/* 0x5758CE */    ADDW            R0, R4, #0x9B8
/* 0x5758D2 */    VST1.32         {D16-D17}, [R0]
/* 0x5758D6 */    MOVS            R0, #4
/* 0x5758D8 */    STR.W           R0, [R4,#0x5A4]
/* 0x5758DC */    MOV.W           R0, #0x3F800000
/* 0x5758E0 */    STR.W           R2, [R4,#0x9C8]
/* 0x5758E4 */    STR.W           R2, [R4,#0x9CC]
/* 0x5758E8 */    STR.W           R2, [R4,#0x9D0]
/* 0x5758EC */    STR.W           R2, [R4,#0x9D4]
/* 0x5758F0 */    STR.W           R2, [R4,#0x9D8]
/* 0x5758F4 */    STR.W           R2, [R4,#0x9DC]
/* 0x5758F8 */    STR.W           R2, [R4,#0x9E0]
/* 0x5758FC */    STR.W           R0, [R4,#0x9AC]
/* 0x575900 */    MOVW            R0, #0x21B
/* 0x575904 */    STR.W           R2, [R4,#0x9B0]
/* 0x575908 */    CMP             R1, R0
/* 0x57590A */    STR.W           R2, [R4,#0x9B4]
/* 0x57590E */    MOV.W           R2, #0xFF
/* 0x575912 */    ITTT NE
/* 0x575914 */    LDRNE           R0, [R4,#0x44]
/* 0x575916 */    ORRNE.W         R0, R0, #0x1000000
/* 0x57591A */    STRNE           R0, [R4,#0x44]
/* 0x57591C */    LDR.W           R0, [R4,#0x42C]
/* 0x575920 */    LDR.W           R1, [R4,#0x430]
/* 0x575924 */    ORR.W           R0, R0, #0x400
/* 0x575928 */    STRH.W          R2, [R4,#0x4B0]
/* 0x57592C */    STR.W           R0, [R4,#0x42C]
/* 0x575930 */    SUB.W           R0, R6, #0x200; switch 42 cases
/* 0x575934 */    CMP             R0, #0x29 ; ')'
/* 0x575936 */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x57593A */    STR.W           R1, [R4,#0x430]
/* 0x57593E */    BHI             def_575940; jumptable 00575940 default case
/* 0x575940 */    TBB.W           [PC,R0]; switch jump
/* 0x575944 */    DCB 0x35; jump table for switch statement
/* 0x575945 */    DCB 0x15
/* 0x575946 */    DCB 0x8A
/* 0x575947 */    DCB 0x8A
/* 0x575948 */    DCB 0x8A
/* 0x575949 */    DCB 0x8A
/* 0x57594A */    DCB 0x8A
/* 0x57594B */    DCB 0x49
/* 0x57594C */    DCB 0x35
/* 0x57594D */    DCB 0x8A
/* 0x57594E */    DCB 0x8A
/* 0x57594F */    DCB 0x8A
/* 0x575950 */    DCB 0x8A
/* 0x575951 */    DCB 0x8A
/* 0x575952 */    DCB 0x8A
/* 0x575953 */    DCB 0x8A
/* 0x575954 */    DCB 0x8A
/* 0x575955 */    DCB 0x8A
/* 0x575956 */    DCB 0x8A
/* 0x575957 */    DCB 0x8A
/* 0x575958 */    DCB 0x8A
/* 0x575959 */    DCB 0x8A
/* 0x57595A */    DCB 0x8A
/* 0x57595B */    DCB 0x8A
/* 0x57595C */    DCB 0x8A
/* 0x57595D */    DCB 0x8A
/* 0x57595E */    DCB 0x8A
/* 0x57595F */    DCB 0x64
/* 0x575960 */    DCB 0x8A
/* 0x575961 */    DCB 0x8A
/* 0x575962 */    DCB 0x8A
/* 0x575963 */    DCB 0x8A
/* 0x575964 */    DCB 0x8A
/* 0x575965 */    DCB 0x8A
/* 0x575966 */    DCB 0x8A
/* 0x575967 */    DCB 0x8A
/* 0x575968 */    DCB 0x8A
/* 0x575969 */    DCB 0x8A
/* 0x57596A */    DCB 0x8A
/* 0x57596B */    DCB 0x8A
/* 0x57596C */    DCB 0x8A
/* 0x57596D */    DCB 0x74
/* 0x57596E */    ADDW            R0, R4, #0x5B4; jumptable 00575940 case 513
/* 0x575972 */    MOVS            R1, #2
/* 0x575974 */    MOVS            R2, #0
/* 0x575976 */    MOVS            R6, #0
/* 0x575978 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x57597C */    MOVW            R0, #0x463B
/* 0x575980 */    MOVS            R1, #0x13
/* 0x575982 */    MOVT            R0, #0x3FF1
/* 0x575986 */    STR.W           R0, [R4,#0x5FC]
/* 0x57598A */    MOVS            R0, #1
/* 0x57598C */    STR.W           R6, [R4,#0x600]
/* 0x575990 */    STRB.W          R0, [R4,#0x606]
/* 0x575994 */    LDR.W           R0, [R4,#0x678]
/* 0x575998 */    STRH.W          R1, [R4,#0x604]
/* 0x57599C */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x5759A0 */    STRB            R6, [R0,#2]
/* 0x5759A2 */    LDR.W           R0, [R4,#0x66C]
/* 0x5759A6 */    B               loc_575A04
/* 0x5759A8 */    CMP.W           R6, #0x1DC; jumptable 00575940 default case
/* 0x5759AC */    BNE             loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
/* 0x5759AE */    ADDW            R0, R4, #0x5B4; jumptable 00575940 cases 512,520
/* 0x5759B2 */    MOVS            R1, #2
/* 0x5759B4 */    MOVS            R2, #0
/* 0x5759B6 */    MOVS            R6, #0
/* 0x5759B8 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x5759BC */    MOV             R0, #0x3FF1463B
/* 0x5759C4 */    STR.W           R0, [R4,#0x5FC]
/* 0x5759C8 */    MOVS            R0, #1
/* 0x5759CA */    STR.W           R6, [R4,#0x600]
/* 0x5759CE */    STRB.W          R0, [R4,#0x606]
/* 0x5759D2 */    MOVS            R0, #0x13
/* 0x5759D4 */    B               loc_575A54
/* 0x5759D6 */    ADDW            R0, R4, #0x5B4; jumptable 00575940 case 519
/* 0x5759DA */    MOVS            R1, #2
/* 0x5759DC */    MOVS            R2, #0
/* 0x5759DE */    MOVS            R6, #0
/* 0x5759E0 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x5759E4 */    MOVW            R0, #0xCBE4
/* 0x5759E8 */    MOVS            R1, #0x12
/* 0x5759EA */    MOVT            R0, #0xC016
/* 0x5759EE */    STR.W           R0, [R4,#0x5FC]
/* 0x5759F2 */    MOVS            R0, #1
/* 0x5759F4 */    STR.W           R6, [R4,#0x600]
/* 0x5759F8 */    STRB.W          R0, [R4,#0x606]
/* 0x5759FC */    LDR.W           R0, [R4,#0x670]
/* 0x575A00 */    STRH.W          R1, [R4,#0x604]
/* 0x575A04 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x575A08 */    STRB            R6, [R0,#2]
/* 0x575A0A */    B               loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
/* 0x575A0C */    LDRH.W          R0, [R4,#0x6C0]; jumptable 00575940 case 539
/* 0x575A10 */    MOVW            R1, #0xFFFF
/* 0x575A14 */    CMP             R0, R1
/* 0x575A16 */    BNE             loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
/* 0x575A18 */    MOVS            R3, #0
/* 0x575A1A */    ADD.W           R0, R4, #0x6C0; this
/* 0x575A1E */    MOVT            R3, #0xBE80; float
/* 0x575A22 */    MOVS            R1, #0x15; __int16
/* 0x575A24 */    MOVS            R2, #1; __int16
/* 0x575A26 */    BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
/* 0x575A2A */    B               loc_575A58; jumptable 00575940 cases 514-518,521-538,540-552
/* 0x575A2C */    ADDW            R0, R4, #0x5B4; jumptable 00575940 case 553
/* 0x575A30 */    MOVS            R1, #2
/* 0x575A32 */    MOVS            R2, #0
/* 0x575A34 */    MOV.W           R8, #2
/* 0x575A38 */    MOVS            R6, #0
/* 0x575A3A */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x575A3E */    MOV             R0, #0xBFA0D97C
/* 0x575A46 */    STR.W           R0, [R4,#0x5FC]
/* 0x575A4A */    MOVS            R0, #0x14
/* 0x575A4C */    STR.W           R6, [R4,#0x600]
/* 0x575A50 */    STRB.W          R8, [R4,#0x606]
/* 0x575A54 */    STRH.W          R0, [R4,#0x604]
/* 0x575A58 */    ADD.W           R8, SP, #0x30+var_24; jumptable 00575940 cases 514-518,521-538,540-552
/* 0x575A5C */    MOV             R0, R5; this
/* 0x575A5E */    MOVS            R1, #0; int
/* 0x575A60 */    MOVS            R3, #0; bool
/* 0x575A62 */    MOV             R2, R8; CVector *
/* 0x575A64 */    MOV.W           R9, #0
/* 0x575A68 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575A6C */    MOV             R6, SP
/* 0x575A6E */    MOV             R0, R5; this
/* 0x575A70 */    MOVS            R1, #0; int
/* 0x575A72 */    MOV             R2, R6; CVector *
/* 0x575A74 */    MOVS            R3, #1; bool
/* 0x575A76 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575A7A */    ADDW            R0, R4, #0x84C
/* 0x575A7E */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x575A82 */    MOVS            R1, #1; int
/* 0x575A84 */    MOV             R2, R8; CVector *
/* 0x575A86 */    VLDR            S0, [R0]
/* 0x575A8A */    MOVS            R3, #0; bool
/* 0x575A8C */    VSUB.F32        S0, S0, S2
/* 0x575A90 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x575A94 */    VADD.F32        S0, S0, S2
/* 0x575A98 */    VSTR            S0, [R0]
/* 0x575A9C */    MOV             R0, R5; this
/* 0x575A9E */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575AA2 */    MOV             R0, R5; this
/* 0x575AA4 */    MOVS            R1, #1; int
/* 0x575AA6 */    MOV             R2, R6; CVector *
/* 0x575AA8 */    MOVS            R3, #1; bool
/* 0x575AAA */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575AAE */    ADD.W           R0, R4, #0x850
/* 0x575AB2 */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x575AB6 */    MOVS            R1, #2; int
/* 0x575AB8 */    MOV             R2, R8; CVector *
/* 0x575ABA */    VLDR            S0, [R0]
/* 0x575ABE */    MOVS            R3, #0; bool
/* 0x575AC0 */    VSUB.F32        S0, S0, S2
/* 0x575AC4 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x575AC8 */    VADD.F32        S0, S0, S2
/* 0x575ACC */    VSTR            S0, [R0]
/* 0x575AD0 */    MOV             R0, R5; this
/* 0x575AD2 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575AD6 */    MOV             R0, R5; this
/* 0x575AD8 */    MOVS            R1, #2; int
/* 0x575ADA */    MOV             R2, R6; CVector *
/* 0x575ADC */    MOVS            R3, #1; bool
/* 0x575ADE */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575AE2 */    ADDW            R0, R4, #0x854
/* 0x575AE6 */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x575AEA */    MOVS            R1, #3; int
/* 0x575AEC */    MOV             R2, R8; CVector *
/* 0x575AEE */    VLDR            S0, [R0]
/* 0x575AF2 */    MOVS            R3, #0; bool
/* 0x575AF4 */    VSUB.F32        S0, S0, S2
/* 0x575AF8 */    VLDR            S2, [SP,#0x30+var_28]
/* 0x575AFC */    VADD.F32        S0, S0, S2
/* 0x575B00 */    VSTR            S0, [R0]
/* 0x575B04 */    MOV             R0, R5; this
/* 0x575B06 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575B0A */    MOV             R0, R5; this
/* 0x575B0C */    MOVS            R1, #3; int
/* 0x575B0E */    MOV             R2, R6; CVector *
/* 0x575B10 */    MOVS            R3, #1; bool
/* 0x575B12 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x575B16 */    ADDW            R0, R4, #0x858
/* 0x575B1A */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x575B1E */    VMOV.I32        Q8, #0
/* 0x575B22 */    MOVS            R1, #0x10
/* 0x575B24 */    VLDR            S0, [R0]
/* 0x575B28 */    VSUB.F32        S0, S0, S2
/* 0x575B2C */    VLDR            S2, [SP,#0x30+var_28]
/* 0x575B30 */    VADD.F32        S0, S0, S2
/* 0x575B34 */    VSTR            S0, [R0]
/* 0x575B38 */    ADDW            R0, R4, #0x9FC
/* 0x575B3C */    VST1.32         {D16-D17}, [R0]
/* 0x575B40 */    STR.W           R9, [R4,#0x9E4]
/* 0x575B44 */    STR.W           R9, [R4,#0x9E8]
/* 0x575B48 */    LDRH            R0, [R4,#0x26]
/* 0x575B4A */    STRB.W          R1, [R4,#0x9EC]
/* 0x575B4E */    CMP.W           R0, #0x208
/* 0x575B52 */    STR.W           R9, [R4,#0x9F0]
/* 0x575B56 */    STR.W           R9, [R4,#0x9F4]
/* 0x575B5A */    STR.W           R9, [R4,#0xA0C]
/* 0x575B5E */    BNE             loc_575B6C
/* 0x575B60 */    LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x575B66)
/* 0x575B62 */    ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
/* 0x575B64 */    LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
/* 0x575B66 */    LDRH            R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
/* 0x575B68 */    STRH.W          R0, [R4,#0x880]
/* 0x575B6C */    STRB.W          R9, [R4,#0xA14]
/* 0x575B70 */    MOV             R0, R4
/* 0x575B72 */    ADD             SP, SP, #0x18
/* 0x575B74 */    POP.W           {R8,R9,R11}
/* 0x575B78 */    POP             {R4-R7,PC}

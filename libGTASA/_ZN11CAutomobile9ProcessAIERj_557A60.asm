; =========================================================================
; Full Function Name : _ZN11CAutomobile9ProcessAIERj
; Start Address       : 0x557A60
; End Address         : 0x5588AE
; =========================================================================

/* 0x557A60 */    PUSH            {R4-R7,LR}
/* 0x557A62 */    ADD             R7, SP, #0xC
/* 0x557A64 */    PUSH.W          {R8-R11}
/* 0x557A68 */    SUB             SP, SP, #4
/* 0x557A6A */    VPUSH           {D8-D12}
/* 0x557A6E */    SUB             SP, SP, #0x60
/* 0x557A70 */    MOV             R10, R1
/* 0x557A72 */    MOV             R4, R0
/* 0x557A74 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x557A78 */    MOV             R9, R0
/* 0x557A7A */    LDRSB.W         R0, [R4,#0x428]
/* 0x557A7E */    LDRH.W          R1, [R4,#0x3DF]
/* 0x557A82 */    CMP             R0, #0
/* 0x557A84 */    BIC.W           R1, R1, #3
/* 0x557A88 */    STRH.W          R1, [R4,#0x3DF]
/* 0x557A8C */    BLT             loc_557A9E
/* 0x557A8E */    LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x557A96)
/* 0x557A92 */    ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x557A94 */    LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
/* 0x557A96 */    LDRB            R0, [R1,R0]
/* 0x557A98 */    CMP             R0, #0
/* 0x557A9A */    BEQ.W           loc_558818
/* 0x557A9E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x557AA2 */    MOVS            R1, #0; bool
/* 0x557AA4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x557AA8 */    CMP             R0, #0
/* 0x557AAA */    BEQ.W           loc_557BEA
/* 0x557AAE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x557AB2 */    MOVS            R1, #0; bool
/* 0x557AB4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x557AB8 */    CMP             R4, R0
/* 0x557ABA */    BEQ.W           loc_557BEA
/* 0x557ABE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x557AC2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x557AC6 */    LDR.W           R0, [R0,#0x444]
/* 0x557ACA */    LDR             R0, [R0]
/* 0x557ACC */    LDR             R0, [R0,#0x2C]
/* 0x557ACE */    CMP             R0, #4
/* 0x557AD0 */    BLT.W           loc_557BEA
/* 0x557AD4 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x557AD8 */    SUBS            R0, #2
/* 0x557ADA */    UXTB            R0, R0
/* 0x557ADC */    CMP             R0, #3
/* 0x557ADE */    BHI.W           loc_557BEA
/* 0x557AE2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x557AE6 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x557AEA */    VLDR            S0, [R0]
/* 0x557AEE */    VLDR            S2, [R0,#4]
/* 0x557AF2 */    VMUL.F32        S0, S0, S0
/* 0x557AF6 */    VLDR            S4, [R0,#8]
/* 0x557AFA */    VMUL.F32        S2, S2, S2
/* 0x557AFE */    VLDR            S16, =0.3
/* 0x557B02 */    VMUL.F32        S4, S4, S4
/* 0x557B06 */    VADD.F32        S0, S0, S2
/* 0x557B0A */    VADD.F32        S0, S0, S4
/* 0x557B0E */    VSQRT.F32       S0, S0
/* 0x557B12 */    VCMPE.F32       S0, S16
/* 0x557B16 */    VMRS            APSR_nzcv, FPSCR
/* 0x557B1A */    BLE             loc_557BEA
/* 0x557B1C */    LDR.W           R0, [R10]
/* 0x557B20 */    ORR.W           R0, R0, #1
/* 0x557B24 */    STR.W           R0, [R10]
/* 0x557B28 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x557B2C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x557B30 */    VLDR            S0, [R0]
/* 0x557B34 */    VLDR            S2, [R0,#4]
/* 0x557B38 */    VMUL.F32        S0, S0, S0
/* 0x557B3C */    VLDR            S4, [R0,#8]
/* 0x557B40 */    VMUL.F32        S2, S2, S2
/* 0x557B44 */    VMUL.F32        S4, S4, S4
/* 0x557B48 */    VADD.F32        S0, S0, S2
/* 0x557B4C */    VLDR            S2, =0.4
/* 0x557B50 */    VADD.F32        S0, S0, S4
/* 0x557B54 */    VSQRT.F32       S0, S0
/* 0x557B58 */    VCMPE.F32       S0, S2
/* 0x557B5C */    VMRS            APSR_nzcv, FPSCR
/* 0x557B60 */    BLE             loc_557B90
/* 0x557B62 */    VLDR            S0, [R4,#0x48]
/* 0x557B66 */    VLDR            S2, [R4,#0x4C]
/* 0x557B6A */    VMUL.F32        S0, S0, S0
/* 0x557B6E */    VLDR            S4, [R4,#0x50]
/* 0x557B72 */    VMUL.F32        S2, S2, S2
/* 0x557B76 */    VMUL.F32        S4, S4, S4
/* 0x557B7A */    VADD.F32        S0, S0, S2
/* 0x557B7E */    VADD.F32        S0, S0, S4
/* 0x557B82 */    VSQRT.F32       S0, S0
/* 0x557B86 */    VCMPE.F32       S0, S16
/* 0x557B8A */    VMRS            APSR_nzcv, FPSCR
/* 0x557B8E */    BLT             loc_557BE0
/* 0x557B90 */    ADD             R0, SP, #0xA8+var_80; int
/* 0x557B92 */    MOV.W           R1, #0xFFFFFFFF
/* 0x557B96 */    LDR             R5, [R4,#0x14]
/* 0x557B98 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x557B9C */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x557BA0 */    CMP             R5, #0
/* 0x557BA2 */    VLDR            S0, [SP,#0xA8+var_80]
/* 0x557BA6 */    IT EQ
/* 0x557BA8 */    ADDEQ           R0, R4, #4
/* 0x557BAA */    VLDR            S2, [R0]
/* 0x557BAE */    VLDR            D16, [SP,#0xA8+var_7C]
/* 0x557BB2 */    VSUB.F32        S0, S2, S0
/* 0x557BB6 */    VLDR            D17, [R0,#4]
/* 0x557BBA */    VSUB.F32        D16, D17, D16
/* 0x557BBE */    VMUL.F32        D1, D16, D16
/* 0x557BC2 */    VMUL.F32        S0, S0, S0
/* 0x557BC6 */    VADD.F32        S0, S0, S2
/* 0x557BCA */    VADD.F32        S0, S0, S3
/* 0x557BCE */    VLDR            S2, =50.0
/* 0x557BD2 */    VSQRT.F32       S0, S0
/* 0x557BD6 */    VCMPE.F32       S0, S2
/* 0x557BDA */    VMRS            APSR_nzcv, FPSCR
/* 0x557BDE */    BLE             loc_557C0C
/* 0x557BE0 */    LDR.W           R0, [R10]
/* 0x557BE4 */    ORR.W           R0, R0, #2
/* 0x557BE8 */    B               loc_557C08
/* 0x557BEA */    LDRH            R0, [R4,#0x26]
/* 0x557BEC */    MOVW            R1, #0x1B9
/* 0x557BF0 */    CMP             R0, R1
/* 0x557BF2 */    BNE             loc_557C0C
/* 0x557BF4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x557BF8 */    AND.W           R0, R0, #0xF8
/* 0x557BFC */    CMP             R0, #0x40 ; '@'
/* 0x557BFE */    BEQ             loc_557C0C
/* 0x557C00 */    LDR.W           R0, [R10]
/* 0x557C04 */    ORR.W           R0, R0, #1
/* 0x557C08 */    STR.W           R0, [R10]
/* 0x557C0C */    LDR.W           R0, [R10]
/* 0x557C10 */    LSLS            R0, R0, #0x1F
/* 0x557C12 */    BNE             loc_557C78
/* 0x557C14 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x557C1C)
/* 0x557C18 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x557C1A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x557C1C */    LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
/* 0x557C20 */    CBNZ            R0, loc_557C78
/* 0x557C22 */    MOV             R5, R4
/* 0x557C24 */    LDRB.W          R0, [R5,#0x3A]!
/* 0x557C28 */    AND.W           R1, R0, #0xF8
/* 0x557C2C */    CMP             R1, #0x18
/* 0x557C2E */    BNE             loc_557CA4
/* 0x557C30 */    LDR.W           R1, [R4,#0x390]
/* 0x557C34 */    TST.W           R1, #0x10000
/* 0x557C38 */    BEQ.W           loc_55828E
/* 0x557C3C */    LDRB.W          R2, [R4,#0x3BE]
/* 0x557C40 */    CMP             R2, #0
/* 0x557C42 */    ITT NE
/* 0x557C44 */    LDRNE.W         R2, [R9,#0x2C]
/* 0x557C48 */    CMPNE           R2, #0
/* 0x557C4A */    BEQ.W           loc_558274
/* 0x557C4E */    LDRSB.W         R3, [R2,#6]
/* 0x557C52 */    CMP             R3, #1
/* 0x557C54 */    BLT.W           loc_558274
/* 0x557C58 */    LDR             R2, [R2,#0x10]
/* 0x557C5A */    VMOV.F32        S4, #0.5
/* 0x557C5E */    ORR.W           R1, R1, #8
/* 0x557C62 */    VLDR            S0, [R2,#4]
/* 0x557C66 */    VLDR            S2, [R2,#0x24]
/* 0x557C6A */    VADD.F32        S0, S0, S2
/* 0x557C6E */    VMUL.F32        S0, S0, S4
/* 0x557C72 */    VSTR            S0, [R4,#0xAC]
/* 0x557C76 */    B               loc_55828A
/* 0x557C78 */    MOV             R5, R4
/* 0x557C7A */    VLDR            S0, =0.3
/* 0x557C7E */    LDRB.W          R0, [R5,#0x3A]!
/* 0x557C82 */    ADDW            R1, R5, #0x852
/* 0x557C86 */    VLDR            S2, [R1]
/* 0x557C8A */    ADDW            R1, R5, #0x872
/* 0x557C8E */    VMUL.F32        S0, S2, S0
/* 0x557C92 */    VLDR            S2, [R1]
/* 0x557C96 */    ADD.W           R1, R5, #0x76 ; 'v'
/* 0x557C9A */    VSUB.F32        S0, S0, S2
/* 0x557C9E */    VSTR            S0, [R1]
/* 0x557CA2 */    B               loc_557CB6
/* 0x557CA4 */    LDR.W           R1, [R4,#0x388]
/* 0x557CA8 */    VLDR            D16, [R1,#0x14]
/* 0x557CAC */    LDR             R1, [R1,#0x1C]
/* 0x557CAE */    STR.W           R1, [R4,#0xB0]
/* 0x557CB2 */    VSTR            D16, [R4,#0xA8]
/* 0x557CB6 */    LSRS            R0, R0, #3
/* 0x557CB8 */    AND.W           R0, R0, #0x1F
/* 0x557CBC */    CMP             R0, #9
/* 0x557CBE */    BHI.W           loc_557F5C
/* 0x557CC2 */    MOVS            R1, #1
/* 0x557CC4 */    LSL.W           R0, R1, R0
/* 0x557CC8 */    MOVW            R1, #0x331
/* 0x557CCC */    TST             R0, R1
/* 0x557CCE */    BEQ.W           loc_557F5C
/* 0x557CD2 */    LDR.W           R0, [R4,#0x430]
/* 0x557CD6 */    AND.W           R0, R0, #0xC
/* 0x557CDA */    TEQ.W           R0, #8
/* 0x557CDE */    BNE             loc_557DB8
/* 0x557CE0 */    LDRB.W          R0, [R4,#0x4A8]
/* 0x557CE4 */    CMP             R0, #2
/* 0x557CE6 */    BEQ             loc_557DB8
/* 0x557CE8 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x557CEC */    CMP             R0, #1
/* 0x557CEE */    BNE             loc_557DB8
/* 0x557CF0 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x557CFA)
/* 0x557CF4 */    LDRH            R1, [R4,#0x24]
/* 0x557CF6 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x557CF8 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x557CFA */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x557CFC */    ADD             R0, R1
/* 0x557CFE */    LSLS            R0, R0, #0x1C
/* 0x557D00 */    BNE             loc_557DB8
/* 0x557D02 */    LDRSH.W         R0, [R4,#0x26]
/* 0x557D06 */    CMP.W           R0, #0x1A4
/* 0x557D0A */    IT NE
/* 0x557D0C */    CMPNE.W         R0, #0x1B6
/* 0x557D10 */    BEQ             loc_557DB8
/* 0x557D12 */    VMOV.F32        S0, #10.0
/* 0x557D16 */    LDR             R1, [R4,#0x14]
/* 0x557D18 */    VMOV.F32        S8, #3.0
/* 0x557D1C */    MOVS            R2, #1
/* 0x557D1E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x557D22 */    CMP             R1, #0
/* 0x557D24 */    VLDR            S2, [R1,#0x10]
/* 0x557D28 */    ADD             R3, SP, #0xA8+var_84
/* 0x557D2A */    VLDR            S4, [R1,#0x14]
/* 0x557D2E */    VLDR            S6, [R1,#0x18]
/* 0x557D32 */    VLDR            S10, [R1]
/* 0x557D36 */    VMUL.F32        S4, S4, S0
/* 0x557D3A */    VLDR            S12, [R1,#4]
/* 0x557D3E */    VMUL.F32        S2, S2, S0
/* 0x557D42 */    VLDR            S14, [R1,#8]
/* 0x557D46 */    VMUL.F32        S0, S6, S0
/* 0x557D4A */    IT EQ
/* 0x557D4C */    ADDEQ           R0, R4, #4
/* 0x557D4E */    VLDR            S6, [R0]
/* 0x557D52 */    VMUL.F32        S12, S12, S8
/* 0x557D56 */    VLDR            S1, [R0,#4]
/* 0x557D5A */    VMUL.F32        S10, S10, S8
/* 0x557D5E */    VLDR            S3, [R0,#8]
/* 0x557D62 */    MOVS            R1, #0
/* 0x557D64 */    STR             R1, [SP,#0xA8+var_84]
/* 0x557D66 */    VADD.F32        S4, S4, S1
/* 0x557D6A */    VADD.F32        S2, S2, S6
/* 0x557D6E */    VMUL.F32        S6, S14, S8
/* 0x557D72 */    VADD.F32        S0, S0, S3
/* 0x557D76 */    VADD.F32        S4, S4, S12
/* 0x557D7A */    VADD.F32        S2, S2, S10
/* 0x557D7E */    VADD.F32        S0, S0, S6
/* 0x557D82 */    VSTR            S4, [SP,#0xA8+var_50]
/* 0x557D86 */    VSTR            S2, [SP,#0xA8+var_54]
/* 0x557D8A */    VSTR            S0, [SP,#0xA8+var_4C]
/* 0x557D8E */    STRD.W          R2, R2, [SP,#0xA8+var_A8]
/* 0x557D92 */    STRD.W          R2, R1, [SP,#0xA8+var_A0]
/* 0x557D96 */    ADD             R2, SP, #0xA8+var_80
/* 0x557D98 */    STRD.W          R1, R1, [SP,#0xA8+var_98]
/* 0x557D9C */    STRD.W          R1, R1, [SP,#0xA8+var_90]
/* 0x557DA0 */    ADD             R1, SP, #0xA8+var_54
/* 0x557DA2 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x557DA6 */    CMP             R0, #1
/* 0x557DA8 */    BNE             loc_557DB0
/* 0x557DAA */    LDR             R0, [SP,#0xA8+var_84]
/* 0x557DAC */    CMP             R0, R4
/* 0x557DAE */    BNE             loc_557DB8
/* 0x557DB0 */    ADD             R1, SP, #0xA8+var_54; CVehicle *
/* 0x557DB2 */    MOV             R0, R4; this
/* 0x557DB4 */    BLX             j__ZN6CCarAI19GetCarToParkAtCoorsEP8CVehicleP7CVector; CCarAI::GetCarToParkAtCoors(CVehicle *,CVector *)
/* 0x557DB8 */    LDRB            R0, [R5]
/* 0x557DBA */    MOVS            R6, #0
/* 0x557DBC */    LSRS            R1, R0, #3; int
/* 0x557DBE */    CMP             R1, #0xC; switch 13 cases
/* 0x557DC0 */    BHI.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x557DC4 */    ADDW            R8, R4, #0x42C
/* 0x557DC8 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x557DCC */    DCW 0x201; jump table for switch statement
/* 0x557DCE */    DCW 0x527
/* 0x557DD0 */    DCW 0xD0
/* 0x557DD2 */    DCW 0x1A
/* 0x557DD4 */    DCW 0x126
/* 0x557DD6 */    DCW 0x192
/* 0x557DD8 */    DCW 0x527
/* 0x557DDA */    DCW 0x527
/* 0x557DDC */    DCW 0x1AD
/* 0x557DDE */    DCW 0x217
/* 0x557DE0 */    DCW 0x23C
/* 0x557DE2 */    DCW 0x527
/* 0x557DE4 */    DCW 0x1A
/* 0x557DE6 */    ALIGN 4
/* 0x557DE8 */    DCFS 0.3
/* 0x557DEC */    DCFS 0.4
/* 0x557DF0 */    DCFS 50.0
/* 0x557DF4 */    DCFS -0.005
/* 0x557DF8 */    DCFS 0.1
/* 0x557DFC */    DCFS 0.01
/* 0x557E00 */    MOV             R0, R4; jumptable 00557DC8 cases 3,12
/* 0x557E02 */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x557E06 */    MOV             R0, R4; this
/* 0x557E08 */    BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
/* 0x557E0C */    MOV             R0, R4; this
/* 0x557E0E */    BLX             j__ZN8CCarCtrl15ReconsiderRouteEP8CVehicle; CCarCtrl::ReconsiderRoute(CVehicle *)
/* 0x557E12 */    LDRB.W          R0, [R4,#0x3DF]
/* 0x557E16 */    LSLS            R0, R0, #0x1E
/* 0x557E18 */    BEQ             loc_557E2C
/* 0x557E1A */    MOV             R0, R4; this
/* 0x557E1C */    BLX             j__ZNK11CAutomobile27HasCarStoppedBecauseOfLightEv; CAutomobile::HasCarStoppedBecauseOfLight(void)
/* 0x557E20 */    CBNZ            R0, loc_557E2C
/* 0x557E22 */    LDR             R0, [R4]
/* 0x557E24 */    LDR.W           R1, [R0,#0xDC]
/* 0x557E28 */    MOV             R0, R4
/* 0x557E2A */    BLX             R1
/* 0x557E2C */    LDR.W           R0, [R8]
/* 0x557E30 */    TST.W           R0, #0x80000
/* 0x557E34 */    BEQ             loc_557E50
/* 0x557E36 */    LDR.W           R1, [R8,#4]
/* 0x557E3A */    MOVS            R3, #0
/* 0x557E3C */    MOV.W           R2, #0x3F800000
/* 0x557E40 */    STR.W           R3, [R4,#0x4A0]
/* 0x557E44 */    STR.W           R2, [R4,#0x4A4]
/* 0x557E48 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x557E4C */    STRD.W          R0, R1, [R8]
/* 0x557E50 */    VMOV.F32        S16, #1.0
/* 0x557E54 */    ADD.W           R0, R4, #0x7E8
/* 0x557E58 */    VLDR            S0, [R0]
/* 0x557E5C */    VCMPE.F32       S0, S16
/* 0x557E60 */    VMRS            APSR_nzcv, FPSCR
/* 0x557E64 */    BGE             loc_557E7A
/* 0x557E66 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x557E72)
/* 0x557E6A */    LDRB.W          R1, [R4,#0x75B]; unsigned int
/* 0x557E6E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x557E70 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x557E72 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x557E76 */    CMP             R0, #4
/* 0x557E78 */    BEQ             loc_557EF0
/* 0x557E7A */    ADDW            R0, R4, #0x7EC
/* 0x557E7E */    VLDR            S0, [R0]
/* 0x557E82 */    VCMPE.F32       S0, S16
/* 0x557E86 */    VMRS            APSR_nzcv, FPSCR
/* 0x557E8A */    BGE             loc_557EA0
/* 0x557E8C */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x557E98)
/* 0x557E90 */    LDRB.W          R1, [R4,#0x787]; unsigned int
/* 0x557E94 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x557E96 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x557E98 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x557E9C */    CMP             R0, #4
/* 0x557E9E */    BEQ             loc_557EF0
/* 0x557EA0 */    ADD.W           R0, R4, #0x7F0
/* 0x557EA4 */    VLDR            S0, [R0]
/* 0x557EA8 */    VCMPE.F32       S0, S16
/* 0x557EAC */    VMRS            APSR_nzcv, FPSCR
/* 0x557EB0 */    BGE             loc_557EC6
/* 0x557EB2 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x557EBE)
/* 0x557EB6 */    LDRB.W          R1, [R4,#0x7B3]; unsigned int
/* 0x557EBA */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x557EBC */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x557EBE */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x557EC2 */    CMP             R0, #4
/* 0x557EC4 */    BEQ             loc_557EF0
/* 0x557EC6 */    ADDW            R0, R4, #0x7F4
/* 0x557ECA */    VLDR            S0, [R0]
/* 0x557ECE */    VCMPE.F32       S0, S16
/* 0x557ED2 */    VMRS            APSR_nzcv, FPSCR
/* 0x557ED6 */    BGE.W           loc_558818
/* 0x557EDA */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x557EE6)
/* 0x557EDE */    LDRB.W          R1, [R4,#0x7DF]; unsigned int
/* 0x557EE2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x557EE4 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x557EE6 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x557EEA */    CMP             R0, #4
/* 0x557EEC */    BNE.W           loc_558818
/* 0x557EF0 */    LDRSH.W         R0, [R4,#0x26]
/* 0x557EF4 */    MOVS            R6, #0
/* 0x557EF6 */    CMP.W           R0, #0x1A8
/* 0x557EFA */    BEQ.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x557EFE */    MOVW            R1, #0x1B9
/* 0x557F02 */    CMP             R0, R1
/* 0x557F04 */    ITT NE
/* 0x557F06 */    MOVWNE          R1, #0x1EF
/* 0x557F0A */    CMPNE           R0, R1
/* 0x557F0C */    BEQ.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x557F10 */    LDR.W           R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x557F1C)
/* 0x557F14 */    LDRB.W          R1, [R4,#0x87C]
/* 0x557F18 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x557F1A */    ORR.W           R1, R1, #0x40 ; '@'
/* 0x557F1E */    STRB.W          R1, [R4,#0x87C]
/* 0x557F22 */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x557F24 */    VLDR            S0, [R0]
/* 0x557F28 */    VCMPE.F32       S0, #0.0
/* 0x557F2C */    VMRS            APSR_nzcv, FPSCR
/* 0x557F30 */    BLE.W           loc_5583E2
/* 0x557F34 */    VSUB.F32        S0, S16, S0
/* 0x557F38 */    VLDR            S2, =-0.005
/* 0x557F3C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557F48)
/* 0x557F40 */    VLDR            S8, [R4,#0x90]
/* 0x557F44 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x557F46 */    VLDR            S4, [R4,#0x4C]
/* 0x557F4A */    VLDR            S6, [R4,#0x50]
/* 0x557F4E */    VMUL.F32        S0, S0, S2
/* 0x557F52 */    VLDR            S2, [R4,#0x48]
/* 0x557F56 */    VMUL.F32        S0, S0, S8
/* 0x557F5A */    B               loc_558400
/* 0x557F5C */    LDRB.W          R0, [R4,#0x42C]
/* 0x557F60 */    LSLS            R0, R0, #0x1F
/* 0x557F62 */    ITT NE
/* 0x557F64 */    MOVNE           R0, R4; this
/* 0x557F66 */    BLXNE           j__ZN11CAutomobile13ScanForCrimesEv; CAutomobile::ScanForCrimes(void)
/* 0x557F6A */    B               loc_557CD2
/* 0x557F6C */    MOV             R0, R4; jumptable 00557DC8 case 2
/* 0x557F6E */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x557F72 */    MOV             R0, R4; this
/* 0x557F74 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x557F78 */    MOV             R0, R4; this
/* 0x557F7A */    BLX             j__ZN8CCarCtrl16UpdateCarOnRailsEP8CVehicle; CCarCtrl::UpdateCarOnRails(CVehicle *)
/* 0x557F7E */    VLDR            S0, =50.0
/* 0x557F82 */    MOVS            R3, #4
/* 0x557F84 */    VLDR            S2, [R4,#0x3CC]
/* 0x557F88 */    LDR.W           R0, [R4,#0x388]
/* 0x557F8C */    VDIV.F32        S0, S2, S0
/* 0x557F90 */    LDRB.W          R2, [R4,#0x975]
/* 0x557F94 */    STRB.W          R3, [R4,#0x974]
/* 0x557F98 */    ADDS            R0, #0x2C ; ','; this
/* 0x557F9A */    STRB.W          R3, [R4,#0x975]
/* 0x557F9E */    STRB.W          R2, [R4,#0x976]
/* 0x557FA2 */    ADD.W           R2, R4, #0x4C0; unsigned __int8 *
/* 0x557FA6 */    VMOV            R1, S0; float
/* 0x557FAA */    BLX             j__ZN13cTransmission25CalculateGearForSimpleCarEfRh; cTransmission::CalculateGearForSimpleCar(float,uchar &)
/* 0x557FAE */    LDR             R0, [R4,#0x14]
/* 0x557FB0 */    MOV             R1, #0x3EB33333
/* 0x557FB8 */    ADD.W           R3, R4, #0x48 ; 'H'; int
/* 0x557FBC */    ADD.W           R2, R0, #0x10; int
/* 0x557FC0 */    STR             R1, [SP,#0xA8+var_A8]; float
/* 0x557FC2 */    MOV             R0, R4; int
/* 0x557FC4 */    MOVS            R1, #0; int
/* 0x557FC6 */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x557FCA */    ADDW            R1, R4, #0x83C
/* 0x557FCE */    VDUP.32         Q9, R0
/* 0x557FD2 */    VLD1.32         {D16-D17}, [R1]
/* 0x557FD6 */    VADD.F32        Q8, Q9, Q8
/* 0x557FDA */    LDRB.W          R0, [R4,#0x3DF]
/* 0x557FDE */    LSLS            R0, R0, #0x1E
/* 0x557FE0 */    VST1.32         {D16-D17}, [R1]
/* 0x557FE4 */    BEQ             loc_557FF8
/* 0x557FE6 */    MOV             R0, R4; this
/* 0x557FE8 */    BLX             j__ZNK11CAutomobile27HasCarStoppedBecauseOfLightEv; CAutomobile::HasCarStoppedBecauseOfLight(void)
/* 0x557FEC */    CBNZ            R0, loc_557FF8
/* 0x557FEE */    LDR             R0, [R4]
/* 0x557FF0 */    LDR.W           R1, [R0,#0xDC]
/* 0x557FF4 */    MOV             R0, R4
/* 0x557FF6 */    BLX             R1
/* 0x557FF8 */    LDR.W           R0, [R4,#0x524]
/* 0x557FFC */    MOVS            R6, #1
/* 0x557FFE */    CMP             R0, #0
/* 0x558000 */    ITT NE
/* 0x558002 */    SUBNE           R0, #1
/* 0x558004 */    STRNE.W         R0, [R4,#0x524]
/* 0x558008 */    LDR.W           R0, [R8]
/* 0x55800C */    BIC.W           R0, R0, #0x21000000
/* 0x558010 */    STR.W           R0, [R8]
/* 0x558014 */    B.W             def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x558018 */    LDR.W           R1, [R4,#0x8FC]; jumptable 00557DC8 case 4
/* 0x55801C */    CMP             R1, #0
/* 0x55801E */    ITTT NE
/* 0x558020 */    LDRNE.W         R1, [R8,#4]
/* 0x558024 */    ORRNE.W         R1, R1, #2
/* 0x558028 */    STRNE.W         R1, [R8,#4]
/* 0x55802C */    LDR.W           R1, [R4,#0x900]
/* 0x558030 */    CMP             R1, #0
/* 0x558032 */    ITTT NE
/* 0x558034 */    LDRNE.W         R1, [R8,#4]
/* 0x558038 */    ORRNE.W         R1, R1, #2
/* 0x55803C */    STRNE.W         R1, [R8,#4]
/* 0x558040 */    LDR.W           R1, [R4,#0x904]
/* 0x558044 */    CMP             R1, #0
/* 0x558046 */    ITTT NE
/* 0x558048 */    LDRNE.W         R1, [R8,#4]
/* 0x55804C */    ORRNE.W         R1, R1, #2
/* 0x558050 */    STRNE.W         R1, [R8,#4]
/* 0x558054 */    LDR.W           R1, [R4,#0x908]
/* 0x558058 */    CMP             R1, #0
/* 0x55805A */    ITTT NE
/* 0x55805C */    LDRNE.W         R1, [R8,#4]
/* 0x558060 */    ORRNE.W         R1, R1, #2
/* 0x558064 */    STRNE.W         R1, [R8,#4]
/* 0x558068 */    LDR.W           R1, [R4,#0x5A4]
/* 0x55806C */    CMP             R1, #3
/* 0x55806E */    BEQ             loc_5580A2
/* 0x558070 */    CMP             R1, #4
/* 0x558072 */    BNE             loc_5580AA
/* 0x558074 */    VLDR            S0, [R4,#0x48]
/* 0x558078 */    VLDR            S2, [R4,#0x4C]
/* 0x55807C */    VMUL.F32        S0, S0, S0
/* 0x558080 */    VLDR            S4, [R4,#0x50]
/* 0x558084 */    VMUL.F32        S2, S2, S2
/* 0x558088 */    VMUL.F32        S4, S4, S4
/* 0x55808C */    VADD.F32        S0, S0, S2
/* 0x558090 */    VLDR            S2, =0.1
/* 0x558094 */    VADD.F32        S0, S0, S4
/* 0x558098 */    VCMPE.F32       S0, S2
/* 0x55809C */    VMRS            APSR_nzcv, FPSCR
/* 0x5580A0 */    BGE             loc_5580AA
/* 0x5580A2 */    MOV.W           R1, #0x3F800000
/* 0x5580A6 */    STR.W           R1, [R4,#0x4A4]
/* 0x5580AA */    LDRD.W          R2, R1, [R8]
/* 0x5580AE */    TST.W           R1, #2
/* 0x5580B2 */    BNE.W           loc_5582B8
/* 0x5580B6 */    VLDR            S0, [R4,#0x48]
/* 0x5580BA */    ADR.W           R3, dword_5588C4
/* 0x5580BE */    VLDR            S2, [R4,#0x4C]
/* 0x5580C2 */    VMUL.F32        S0, S0, S0
/* 0x5580C6 */    VLDR            S4, [R4,#0x50]
/* 0x5580CA */    VMUL.F32        S2, S2, S2
/* 0x5580CE */    VMUL.F32        S4, S4, S4
/* 0x5580D2 */    VADD.F32        S0, S0, S2
/* 0x5580D6 */    VLDR            S2, =0.01
/* 0x5580DA */    VADD.F32        S0, S0, S4
/* 0x5580DE */    VCMPE.F32       S0, S2
/* 0x5580E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5580E6 */    IT LT
/* 0x5580E8 */    ADDLT           R3, #4
/* 0x5580EA */    VLDR            S0, [R3]
/* 0x5580EE */    B               loc_5582BC
/* 0x5580F0 */    LDR.W           R1, [R8]; jumptable 00557DC8 case 5
/* 0x5580F4 */    MOV             R2, #0x3D4CCCCD
/* 0x5580FC */    MOVS            R6, #0
/* 0x5580FE */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x558102 */    STR.W           R1, [R8]
/* 0x558106 */    LDRH.W          R1, [R4,#0x460]
/* 0x55810A */    STR.W           R6, [R4,#0x4A0]
/* 0x55810E */    CMP             R1, #0
/* 0x558110 */    STR.W           R2, [R4,#0x4A4]
/* 0x558114 */    STR.W           R6, [R4,#0x498]
/* 0x558118 */    ITT NE
/* 0x55811A */    MOVWNE          R2, #0xFFFF
/* 0x55811E */    CMPNE           R1, R2
/* 0x558120 */    BEQ.W           loc_558384
/* 0x558124 */    B               loc_55837A
/* 0x558126 */    LDR.W           R0, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x55812E); jumptable 00557DC8 case 8
/* 0x55812A */    ADD             R0, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
/* 0x55812C */    LDR             R0, [R0]; CVehicle::bDisableRemoteDetonation ...
/* 0x55812E */    LDRB            R0, [R0]; CVehicle::bDisableRemoteDetonation
/* 0x558130 */    CBNZ            R0, loc_55815A
/* 0x558132 */    MOVS            R0, #0; this
/* 0x558134 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x558138 */    BLX             j__ZN4CPad14CarGunJustDownEv; CPad::CarGunJustDown(void)
/* 0x55813C */    CBZ             R0, loc_55815A
/* 0x55813E */    LDR             R0, [R4]
/* 0x558140 */    LDR.W           R6, [R0,#0xA8]
/* 0x558144 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x558148 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x55814C */    MOV             R1, R0
/* 0x55814E */    MOV             R0, R4
/* 0x558150 */    MOVS            R2, #0
/* 0x558152 */    BLX             R6
/* 0x558154 */    MOVS            R0, #(stderr+1); this
/* 0x558156 */    BLX             j__ZN7CRemote33TakeRemoteControlledCarFromPlayerEb; CRemote::TakeRemoteControlledCarFromPlayer(bool)
/* 0x55815A */    LDRH            R0, [R4,#0x26]
/* 0x55815C */    MOVW            R1, #0x1B9
/* 0x558160 */    CMP             R0, R1
/* 0x558162 */    BNE             loc_5581AA
/* 0x558164 */    LDR.W           R0, =(_ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr - 0x55816C)
/* 0x558168 */    ADD             R0, PC; _ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr
/* 0x55816A */    LDR             R0, [R0]; CVehicle::bDisableRemoteDetonationOnContact ...
/* 0x55816C */    LDRB            R0, [R0]; CVehicle::bDisableRemoteDetonationOnContact
/* 0x55816E */    CBNZ            R0, loc_5581AA
/* 0x558170 */    ADD             R0, SP, #0xA8+var_80; int
/* 0x558172 */    MOV.W           R1, #0xFFFFFFFF
/* 0x558176 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x55817A */    MOV             R0, R4; this
/* 0x55817C */    BLX             j__ZNK11CAutomobile22RcbanditCheckHitWheelsEv; CAutomobile::RcbanditCheckHitWheels(void)
/* 0x558180 */    CMP             R0, #0
/* 0x558182 */    ITT EQ
/* 0x558184 */    LDRBEQ.W        R0, [R4,#0x45]
/* 0x558188 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x55818C */    BEQ             loc_5581AA
/* 0x55818E */    MOVS            R0, #(stderr+1); this
/* 0x558190 */    BLX             j__ZN7CRemote33TakeRemoteControlledCarFromPlayerEb; CRemote::TakeRemoteControlledCarFromPlayer(bool)
/* 0x558194 */    LDR             R0, [R4]
/* 0x558196 */    LDR.W           R6, [R0,#0xA8]
/* 0x55819A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55819E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5581A2 */    MOV             R1, R0
/* 0x5581A4 */    MOV             R0, R4
/* 0x5581A6 */    MOVS            R2, #0
/* 0x5581A8 */    BLX             R6
/* 0x5581AA */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5581BA)
/* 0x5581AE */    MOV.W           R2, #0x194
/* 0x5581B2 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5581BC)
/* 0x5581B6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5581B8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5581BA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5581BC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5581BE */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5581C0 */    SMLABB.W        R0, R0, R2, R1
/* 0x5581C4 */    LDR.W           R0, [R0,#0xB0]
/* 0x5581C8 */    CMP             R0, R4
/* 0x5581CA */    BEQ.W           loc_5583B8
/* 0x5581CE */    LDR.W           R0, [R4,#0x464]; jumptable 00557DC8 case 0
/* 0x5581D2 */    CMP             R0, #0
/* 0x5581D4 */    BEQ.W           loc_558818
/* 0x5581D8 */    LDR.W           R1, [R0,#0x44C]
/* 0x5581DC */    ADDW            R11, R4, #0x464
/* 0x5581E0 */    MOVS            R6, #0
/* 0x5581E2 */    SUBS            R1, #0x3A ; ':'
/* 0x5581E4 */    CMP             R1, #5
/* 0x5581E6 */    BHI.W           loc_5583C4
/* 0x5581EA */    MOVS            R2, #1
/* 0x5581EC */    LSL.W           R1, R2, R1
/* 0x5581F0 */    TST.W           R1, #0x29
/* 0x5581F4 */    BNE.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x5581F8 */    B               loc_5583C4
/* 0x5581FA */    VLDR            S0, [R4,#0x48]; jumptable 00557DC8 case 9
/* 0x5581FE */    VLDR            S2, [R4,#0x4C]
/* 0x558202 */    VMUL.F32        S0, S0, S0
/* 0x558206 */    VLDR            S4, [R4,#0x50]
/* 0x55820A */    VMUL.F32        S2, S2, S2
/* 0x55820E */    VMUL.F32        S4, S4, S4
/* 0x558212 */    VADD.F32        S0, S0, S2
/* 0x558216 */    VLDR            S2, =0.01
/* 0x55821A */    VADD.F32        S0, S0, S4
/* 0x55821E */    VCMPE.F32       S0, S2
/* 0x558222 */    VMRS            APSR_nzcv, FPSCR
/* 0x558226 */    BGE             loc_5582EC
/* 0x558228 */    LDR.W           R0, [R8]
/* 0x55822C */    MOV.W           R1, #0x3F800000
/* 0x558230 */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x558234 */    STR.W           R0, [R8]
/* 0x558238 */    MOVS            R0, #0
/* 0x55823A */    STR.W           R0, [R4,#0x4A0]
/* 0x55823E */    STR.W           R1, [R4,#0x4A4]
/* 0x558242 */    B               loc_55835C
/* 0x558244 */    LDR.W           R0, [R8]; jumptable 00557DC8 case 10
/* 0x558248 */    MOVS            R6, #0
/* 0x55824A */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x55824E */    STR.W           R0, [R8]
/* 0x558252 */    LDR.W           R0, [R4,#0x4D0]
/* 0x558256 */    STR.W           R6, [R4,#0x4A0]
/* 0x55825A */    CMP             R0, #0
/* 0x55825C */    STR.W           R6, [R4,#0x4A4]
/* 0x558260 */    STR.W           R6, [R4,#0x498]
/* 0x558264 */    BNE.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x558268 */    LDR             R0, [R4]
/* 0x55826A */    LDR.W           R1, [R0,#0xFC]
/* 0x55826E */    MOV             R0, R4
/* 0x558270 */    BLX             R1
/* 0x558272 */    B               loc_558818
/* 0x558274 */    LDR.W           R2, [R4,#0x388]
/* 0x558278 */    BIC.W           R1, R1, #8
/* 0x55827C */    VLDR            D16, [R2,#0x14]
/* 0x558280 */    LDR             R2, [R2,#0x1C]
/* 0x558282 */    STR.W           R2, [R4,#0xB0]
/* 0x558286 */    VSTR            D16, [R4,#0xA8]
/* 0x55828A */    STR.W           R1, [R4,#0x390]
/* 0x55828E */    LSRS            R0, R0, #3
/* 0x558290 */    LSLS            R1, R1, #0x1D
/* 0x558292 */    BPL.W           loc_557CB8
/* 0x558296 */    LDR.W           R1, [R4,#0x388]
/* 0x55829A */    VLDR            S0, [R9,#8]
/* 0x55829E */    VLDR            S4, =0.4
/* 0x5582A2 */    VLDR            S2, [R1,#0x1C]
/* 0x5582A6 */    VSUB.F32        S0, S0, S2
/* 0x5582AA */    VMUL.F32        S0, S0, S4
/* 0x5582AE */    VADD.F32        S0, S2, S0
/* 0x5582B2 */    VSTR            S0, [R4,#0xB0]
/* 0x5582B6 */    B               loc_557CB8
/* 0x5582B8 */    VMOV.F32        S0, #0.5
/* 0x5582BC */    ADDW            R12, R4, #0x4A4
/* 0x5582C0 */    BIC.W           R6, R2, #0x20 ; ' '
/* 0x5582C4 */    VSTR            S0, [R12]
/* 0x5582C8 */    STRD.W          R6, R1, [R8]
/* 0x5582CC */    MOVS            R6, #0
/* 0x5582CE */    STR.W           R6, [R4,#0x4A0]
/* 0x5582D2 */    STR.W           R6, [R4,#0x498]
/* 0x5582D6 */    LDRH.W          R5, [R4,#0x460]
/* 0x5582DA */    CMP             R5, #0
/* 0x5582DC */    ITT NE
/* 0x5582DE */    MOVWNE          R3, #0xFFFF
/* 0x5582E2 */    CMPNE           R5, R3
/* 0x5582E4 */    BNE             loc_55838A
/* 0x5582E6 */    STR.W           R6, [R4,#0x524]
/* 0x5582EA */    B               loc_558396
/* 0x5582EC */    LDR.W           R0, [R4,#0x464]; this
/* 0x5582F0 */    CBZ             R0, loc_55834A
/* 0x5582F2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5582F6 */    CMP             R0, #1
/* 0x5582F8 */    BNE             loc_55834A
/* 0x5582FA */    LDR.W           R0, [R4,#0x464]
/* 0x5582FE */    LDR.W           R1, [R0,#0x44C]
/* 0x558302 */    CMP             R1, #0x3F ; '?'
/* 0x558304 */    BEQ             loc_558228
/* 0x558306 */    LDR.W           R0, [R0,#0x440]
/* 0x55830A */    MOVW            R1, #0x337; int
/* 0x55830E */    ADDS            R0, #4; this
/* 0x558310 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x558314 */    CMP             R0, #0
/* 0x558316 */    BNE.W           loc_558228
/* 0x55831A */    LDR.W           R0, [R4,#0x464]
/* 0x55831E */    MOVW            R1, #0x339; int
/* 0x558322 */    LDR.W           R0, [R0,#0x440]
/* 0x558326 */    ADDS            R0, #4; this
/* 0x558328 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x55832C */    CMP             R0, #0
/* 0x55832E */    BNE.W           loc_558228
/* 0x558332 */    LDR.W           R0, [R4,#0x464]
/* 0x558336 */    MOVW            R1, #0x329; int
/* 0x55833A */    LDR.W           R0, [R0,#0x440]
/* 0x55833E */    ADDS            R0, #4; this
/* 0x558340 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x558344 */    CMP             R0, #0
/* 0x558346 */    BNE.W           loc_558228
/* 0x55834A */    MOVS            R0, #0
/* 0x55834C */    STR.W           R0, [R4,#0x4A4]
/* 0x558350 */    LDR.W           R0, [R8]
/* 0x558354 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x558358 */    STR.W           R0, [R8]
/* 0x55835C */    ADD.W           R0, R4, #0x4A0
/* 0x558360 */    MOVS            R6, #0
/* 0x558362 */    STR.W           R6, [R4,#0x498]
/* 0x558366 */    STR             R6, [R0]
/* 0x558368 */    LDRH.W          R0, [R4,#0x460]
/* 0x55836C */    CMP             R0, #0
/* 0x55836E */    ITT NE
/* 0x558370 */    MOVWNE          R1, #0xFFFF
/* 0x558374 */    CMPNE           R0, R1
/* 0x558376 */    BEQ             loc_558384
/* 0x558378 */    LDRB            R0, [R5]
/* 0x55837A */    AND.W           R0, R0, #0xF8
/* 0x55837E */    CMP             R0, #0x28 ; '('
/* 0x558380 */    BNE.W           loc_558818
/* 0x558384 */    STR.W           R6, [R4,#0x524]
/* 0x558388 */    B               def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x55838A */    AND.W           R0, R0, #0xF8
/* 0x55838E */    CMP             R0, #0x28 ; '('
/* 0x558390 */    IT EQ
/* 0x558392 */    STREQ.W         R6, [R4,#0x524]
/* 0x558396 */    LSLS            R0, R2, #0xC
/* 0x558398 */    MOV.W           R6, #0
/* 0x55839C */    BPL.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x5583A0 */    ADD.W           R0, R4, #0x4A0
/* 0x5583A4 */    STR             R6, [R0]
/* 0x5583A6 */    ORR.W           R0, R2, #0x20 ; ' '
/* 0x5583AA */    STRD.W          R0, R1, [R8]
/* 0x5583AE */    MOV.W           R0, #0x3F800000
/* 0x5583B2 */    STR.W           R0, [R12]
/* 0x5583B6 */    B               def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x5583B8 */    LDR.W           R0, [R4,#0x464]; this
/* 0x5583BC */    CBZ             R0, loc_55842A
/* 0x5583BE */    ADDW            R11, R4, #0x464
/* 0x5583C2 */    MOVS            R6, #1
/* 0x5583C4 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x5583C8 */    MOV             R8, R0
/* 0x5583CA */    MOV             R0, R4; this
/* 0x5583CC */    BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
/* 0x5583D0 */    CMP             R6, #1
/* 0x5583D2 */    BEQ             loc_558434
/* 0x5583D4 */    LDR.W           R0, [R11]
/* 0x5583D8 */    LDR.W           R0, [R0,#0x59C]
/* 0x5583DC */    CMP             R0, #1
/* 0x5583DE */    BLS             loc_55843E
/* 0x5583E0 */    B               loc_558448
/* 0x5583E2 */    VLDR            S0, =-0.005
/* 0x5583E6 */    VLDR            S8, [R4,#0x90]
/* 0x5583EA */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5583FA)
/* 0x5583EE */    VMUL.F32        S0, S8, S0
/* 0x5583F2 */    VLDR            S2, [R4,#0x48]
/* 0x5583F6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5583F8 */    VLDR            S4, [R4,#0x4C]
/* 0x5583FC */    VLDR            S6, [R4,#0x50]
/* 0x558400 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x558402 */    VLDR            S8, [R0]
/* 0x558406 */    MOV             R0, R4
/* 0x558408 */    VMUL.F32        S0, S0, S8
/* 0x55840C */    VMUL.F32        S2, S2, S0
/* 0x558410 */    VMUL.F32        S4, S0, S4
/* 0x558414 */    VMUL.F32        S0, S0, S6
/* 0x558418 */    VMOV            R1, S2
/* 0x55841C */    VMOV            R2, S4
/* 0x558420 */    VMOV            R3, S0
/* 0x558424 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x558428 */    B               loc_558818
/* 0x55842A */    MOV             R0, R4; this
/* 0x55842C */    BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
/* 0x558430 */    MOV.W           R8, #0
/* 0x558434 */    MOV             R0, R4; this
/* 0x558436 */    BLX             j__ZN6CWorld38FindPlayerSlotWithRemoteVehiclePointerEPv; CWorld::FindPlayerSlotWithRemoteVehiclePointer(void *)
/* 0x55843A */    CMP             R0, #0
/* 0x55843C */    BLT             loc_558448
/* 0x55843E */    LDR             R1, [R4]
/* 0x558440 */    LDR             R2, [R1,#0x64]
/* 0x558442 */    UXTB            R1, R0
/* 0x558444 */    MOV             R0, R4
/* 0x558446 */    BLX             R2
/* 0x558448 */    LDRB            R0, [R5]
/* 0x55844A */    CMP             R0, #7
/* 0x55844C */    BHI             loc_55847A
/* 0x55844E */    LDR.W           R1, [R4,#0x5A4]
/* 0x558452 */    CMP             R1, #3
/* 0x558454 */    BEQ             loc_55847A
/* 0x558456 */    LDRH            R0, [R4,#0x26]
/* 0x558458 */    CMP             R1, #4
/* 0x55845A */    BNE             loc_558464
/* 0x55845C */    MOVW            R1, #0x21B
/* 0x558460 */    CMP             R0, R1
/* 0x558462 */    BNE             loc_55847A
/* 0x558464 */    SXTH            R0, R0
/* 0x558466 */    CMP.W           R0, #0x1B0
/* 0x55846A */    BEQ             loc_55847A
/* 0x55846C */    MOVW            R1, #0x259
/* 0x558470 */    CMP             R0, R1
/* 0x558472 */    ITT NE
/* 0x558474 */    MOVNE           R0, R4; this
/* 0x558476 */    BLXNE           j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
/* 0x55847A */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x55848A)
/* 0x55847E */    MOV.W           R2, #0x194
/* 0x558482 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x55848C)
/* 0x558486 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x558488 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x55848A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x55848C */    LDR             R1, [R1]; CWorld::Players ...
/* 0x55848E */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x558490 */    SMLABB.W        R0, R0, R2, R1
/* 0x558494 */    LDR.W           R0, [R0,#0x100]
/* 0x558498 */    CMP.W           R0, #0x1F4
/* 0x55849C */    BLS             loc_5584A8
/* 0x55849E */    LDR.W           R1, [R4,#0x5A4]
/* 0x5584A2 */    SUBS            R1, #3
/* 0x5584A4 */    CMP             R1, #2
/* 0x5584A6 */    BCS             loc_5584BA
/* 0x5584A8 */    LDR.W           R0, [R4,#0x388]
/* 0x5584AC */    LDR             R0, [R0,#0x1C]
/* 0x5584AE */    STR.W           R0, [R4,#0xB0]
/* 0x5584B2 */    CMP.W           R8, #0
/* 0x5584B6 */    BNE             loc_55857A
/* 0x5584B8 */    B               loc_558810
/* 0x5584BA */    SUB.W           R0, R0, #0x1F4
/* 0x5584BE */    CMP.W           R0, #0x3E8
/* 0x5584C2 */    IT CS
/* 0x5584C4 */    MOVCS.W         R0, #0x3E8
/* 0x5584C8 */    CMP.W           R8, #0
/* 0x5584CC */    VMOV            S0, R0
/* 0x5584D0 */    VCVT.F32.U32    S0, S0
/* 0x5584D4 */    BEQ             loc_558548
/* 0x5584D6 */    LDR             R0, [R4,#0x14]
/* 0x5584D8 */    VLDR            S4, =-0.4
/* 0x5584DC */    VLDR            S2, [R0,#0x28]
/* 0x5584E0 */    VCMPE.F32       S2, S4
/* 0x5584E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5584E8 */    BLE             loc_558548
/* 0x5584EA */    VLDR            S2, =500.0
/* 0x5584EE */    LDR.W           R1, =(CAR_BALANCE_MULT_ptr - 0x5584FE)
/* 0x5584F2 */    VDIV.F32        S0, S0, S2
/* 0x5584F6 */    LDR.W           R2, [R4,#0x388]
/* 0x5584FA */    ADD             R1, PC; CAR_BALANCE_MULT_ptr
/* 0x5584FC */    LDR             R1, [R1]; CAR_BALANCE_MULT
/* 0x5584FE */    VLDR            S2, [R0,#8]
/* 0x558502 */    MOV             R0, R8; this
/* 0x558504 */    VNEG.F32        S16, S0
/* 0x558508 */    VLDR            S18, [R2,#0x1C]
/* 0x55850C */    VCMPE.F32       S2, #0.0
/* 0x558510 */    VLDR            S20, [R1]
/* 0x558514 */    VMRS            APSR_nzcv, FPSCR
/* 0x558518 */    IT GT
/* 0x55851A */    VMOVGT.F32      S16, S0
/* 0x55851E */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x558522 */    VMOV            S0, R0
/* 0x558526 */    VLDR            S2, =0.0078125
/* 0x55852A */    VMUL.F32        S4, S16, S20
/* 0x55852E */    VCVT.F32.S32    S0, S0
/* 0x558532 */    VMUL.F32        S0, S0, S2
/* 0x558536 */    VLDR            S2, [R9,#0x14]
/* 0x55853A */    VMUL.F32        S0, S4, S0
/* 0x55853E */    VMUL.F32        S0, S2, S0
/* 0x558542 */    VADD.F32        S0, S18, S0
/* 0x558546 */    B               loc_55856E
/* 0x558548 */    LDR             R0, =(CAR_BALANCE_MULT_ptr - 0x558552)
/* 0x55854A */    VMOV.F32        S0, #-0.5
/* 0x55854E */    ADD             R0, PC; CAR_BALANCE_MULT_ptr
/* 0x558550 */    LDR             R0, [R0]; CAR_BALANCE_MULT
/* 0x558552 */    VLDR            S2, [R0]
/* 0x558556 */    LDR.W           R0, [R4,#0x388]
/* 0x55855A */    VMUL.F32        S0, S2, S0
/* 0x55855E */    VLDR            S2, [R9,#0x14]
/* 0x558562 */    VMUL.F32        S0, S0, S2
/* 0x558566 */    VLDR            S2, [R0,#0x1C]
/* 0x55856A */    VADD.F32        S0, S2, S0
/* 0x55856E */    VSTR            S0, [R4,#0xB0]
/* 0x558572 */    CMP.W           R8, #0
/* 0x558576 */    BEQ.W           loc_558810
/* 0x55857A */    LDRB.W          R0, [R4,#0x974]
/* 0x55857E */    CMP             R0, #0
/* 0x558580 */    BNE.W           loc_558810
/* 0x558584 */    LDR.W           R0, [R4,#0x5A4]
/* 0x558588 */    SUBS            R1, R0, #3
/* 0x55858A */    CMP             R1, #2
/* 0x55858C */    BCC.W           loc_558810
/* 0x558590 */    CMP             R0, #1
/* 0x558592 */    BNE             loc_5585AC
/* 0x558594 */    VLDR            S18, =0.0025
/* 0x558598 */    B               loc_5585BE
/* 0x55859A */    ALIGN 4
/* 0x55859C */    DCFS 0.01
/* 0x5585A0 */    DCFS 0.4
/* 0x5585A4 */    DCFS -0.005
/* 0x5585A8 */    DCFS -0.4
/* 0x5585AC */    MOVS            R0, #0xE
/* 0x5585AE */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x5585B2 */    VLDR            S0, =0.0007
/* 0x5585B6 */    VMOV            S2, R0
/* 0x5585BA */    VMUL.F32        S18, S2, S0
/* 0x5585BE */    VLDR            S0, =3000.0
/* 0x5585C2 */    MOV             R0, R8; this
/* 0x5585C4 */    VLDR            S22, [R4,#0x94]
/* 0x5585C8 */    VDIV.F32        S24, S0, S22
/* 0x5585CC */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x5585D0 */    VMOV            S0, R0
/* 0x5585D4 */    MOV             R0, R8; this
/* 0x5585D6 */    VCVT.F32.S32    S16, S0
/* 0x5585DA */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x5585DE */    VMOV            S0, R0; this
/* 0x5585E2 */    VLDR            S2, =0.0078125
/* 0x5585E6 */    VMOV.F32        S4, #1.0
/* 0x5585EA */    VCVT.F32.S32    S0, S0
/* 0x5585EE */    VMUL.F32        S20, S16, S2
/* 0x5585F2 */    VMUL.F32        S16, S0, S2
/* 0x5585F6 */    VMIN.F32        D0, D12, D2
/* 0x5585FA */    VMUL.F32        S22, S22, S0
/* 0x5585FE */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x558602 */    CMP             R0, #2
/* 0x558604 */    BNE             loc_558658
/* 0x558606 */    VABS.F32        S2, S20
/* 0x55860A */    VLDR            S0, =0.05
/* 0x55860E */    VCMPE.F32       S2, S0
/* 0x558612 */    VMRS            APSR_nzcv, FPSCR
/* 0x558616 */    ITTT LT
/* 0x558618 */    VABSLT.F32      S2, S16
/* 0x55861C */    VCMPELT.F32     S2, S0
/* 0x558620 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x558624 */    BGE             loc_558658
/* 0x558626 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x558634)
/* 0x558628 */    VMOV.F32        S6, #-1.5
/* 0x55862C */    VLDR            S0, =0.02
/* 0x558630 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x558632 */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x558634 */    VLDR            S4, [R0,#0x10]
/* 0x558638 */    VLDR            S2, [R0,#0xC]
/* 0x55863C */    VMUL.F32        S4, S4, S0
/* 0x558640 */    VMUL.F32        S0, S2, S0
/* 0x558644 */    VMOV.F32        S2, #1.5
/* 0x558648 */    VMAX.F32        D16, D2, D3
/* 0x55864C */    VMAX.F32        D17, D0, D3
/* 0x558650 */    VMIN.F32        D8, D16, D1
/* 0x558654 */    VMIN.F32        D10, D17, D1
/* 0x558658 */    MOV             R0, R8; this
/* 0x55865A */    VMUL.F32        S18, S18, S22
/* 0x55865E */    BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
/* 0x558662 */    CMP             R0, #0
/* 0x558664 */    BEQ             loc_558732
/* 0x558666 */    LDR             R0, [R4,#0x14]
/* 0x558668 */    VCMPE.F32       S20, #0.0
/* 0x55866C */    VLDR            S0, [R4,#0x54]
/* 0x558670 */    VLDR            S2, [R4,#0x58]
/* 0x558674 */    VLDR            S6, [R0,#0x20]
/* 0x558678 */    VLDR            S8, [R0,#0x24]
/* 0x55867C */    VMUL.F32        S0, S0, S6
/* 0x558680 */    VMRS            APSR_nzcv, FPSCR
/* 0x558684 */    VMUL.F32        S2, S2, S8
/* 0x558688 */    VLDR            S4, [R4,#0x5C]
/* 0x55868C */    VLDR            S10, [R0,#0x28]
/* 0x558690 */    VMUL.F32        S4, S4, S10
/* 0x558694 */    VADD.F32        S0, S0, S2
/* 0x558698 */    VADD.F32        S0, S0, S4
/* 0x55869C */    ITTT LT
/* 0x55869E */    VLDRLT          S2, =0.02
/* 0x5586A2 */    VCMPELT.F32     S0, S2
/* 0x5586A6 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5586AA */    BLT             loc_5586C4
/* 0x5586AC */    VCMPE.F32       S20, #0.0
/* 0x5586B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5586B4 */    ITTT GT
/* 0x5586B6 */    VLDRGT          S2, =-0.02
/* 0x5586BA */    VCMPEGT.F32     S0, S2
/* 0x5586BE */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5586C2 */    BLE             loc_55873C
/* 0x5586C4 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5586CE)
/* 0x5586C6 */    VLDR            S2, [R0]
/* 0x5586CA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5586CC */    VLDR            S4, [R0,#4]
/* 0x5586D0 */    VLDR            S6, [R0,#8]
/* 0x5586D4 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5586D6 */    VLDR            S8, [R0,#0x10]
/* 0x5586DA */    VLDR            S10, [R0,#0x14]
/* 0x5586DE */    VLDR            S0, [R1]
/* 0x5586E2 */    VLDR            S12, [R0,#0x18]
/* 0x5586E6 */    VMUL.F32        S0, S20, S0
/* 0x5586EA */    VMUL.F32        S0, S18, S0
/* 0x5586EE */    VMUL.F32        S2, S2, S0
/* 0x5586F2 */    MOV             R0, R4
/* 0x5586F4 */    VMUL.F32        S4, S0, S4
/* 0x5586F8 */    VMUL.F32        S0, S0, S6
/* 0x5586FC */    VMOV            R1, S2
/* 0x558700 */    VLDR            S2, [R4,#0xAC]
/* 0x558704 */    VMOV            R2, S4
/* 0x558708 */    VLDR            S4, [R4,#0xB0]
/* 0x55870C */    VMOV            R3, S0
/* 0x558710 */    VLDR            S0, [R4,#0xA8]
/* 0x558714 */    VADD.F32        S4, S4, S12
/* 0x558718 */    VADD.F32        S0, S0, S8
/* 0x55871C */    VADD.F32        S2, S2, S10
/* 0x558720 */    VSTR            S0, [SP,#0xA8+var_A8]
/* 0x558724 */    VSTR            S2, [SP,#0xA8+var_A4]
/* 0x558728 */    VSTR            S4, [SP,#0xA8+var_A0]
/* 0x55872C */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x558730 */    B               loc_55873C
/* 0x558732 */    MOV             R0, R8; this
/* 0x558734 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x558738 */    CMP             R0, #0
/* 0x55873A */    BEQ             loc_55882A
/* 0x55873C */    MOV             R0, R8; this
/* 0x55873E */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x558742 */    CMP             R0, #0
/* 0x558744 */    BNE             loc_558810
/* 0x558746 */    LDR             R0, [R4,#0x14]
/* 0x558748 */    VCMPE.F32       S16, #0.0
/* 0x55874C */    VLDR            S0, [R4,#0x54]
/* 0x558750 */    VLDR            S2, [R4,#0x58]
/* 0x558754 */    VLDR            S6, [R0]
/* 0x558758 */    VLDR            S8, [R0,#4]
/* 0x55875C */    VMUL.F32        S0, S0, S6
/* 0x558760 */    VMRS            APSR_nzcv, FPSCR
/* 0x558764 */    VMUL.F32        S2, S2, S8
/* 0x558768 */    VLDR            S4, [R4,#0x5C]
/* 0x55876C */    VLDR            S10, [R0,#8]
/* 0x558770 */    VMUL.F32        S4, S4, S10
/* 0x558774 */    VADD.F32        S0, S0, S2
/* 0x558778 */    VADD.F32        S0, S0, S4
/* 0x55877C */    ITTT LT
/* 0x55877E */    VLDRLT          S2, =0.02
/* 0x558782 */    VCMPELT.F32     S0, S2
/* 0x558786 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x55878A */    BLT             loc_5587A4
/* 0x55878C */    VCMPE.F32       S16, #0.0
/* 0x558790 */    VMRS            APSR_nzcv, FPSCR
/* 0x558794 */    ITTT GT
/* 0x558796 */    VLDRGT          S2, =-0.02
/* 0x55879A */    VCMPEGT.F32     S0, S2
/* 0x55879E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5587A2 */    BLE             loc_558810
/* 0x5587A4 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5587AE)
/* 0x5587A6 */    VLDR            S8, [R0,#0x20]
/* 0x5587AA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5587AC */    VLDR            S10, [R0,#0x24]
/* 0x5587B0 */    VLDR            S12, [R0,#0x28]
/* 0x5587B4 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5587B6 */    VLDR            S2, [R0,#0x10]
/* 0x5587BA */    VLDR            S4, [R0,#0x14]
/* 0x5587BE */    VLDR            S0, [R1]
/* 0x5587C2 */    VLDR            S6, [R0,#0x18]
/* 0x5587C6 */    MOV             R0, R4
/* 0x5587C8 */    VMUL.F32        S0, S16, S0
/* 0x5587CC */    VMUL.F32        S0, S18, S0
/* 0x5587D0 */    VMUL.F32        S8, S8, S0
/* 0x5587D4 */    VMUL.F32        S10, S0, S10
/* 0x5587D8 */    VMUL.F32        S0, S0, S12
/* 0x5587DC */    VMOV            R1, S8
/* 0x5587E0 */    VLDR            S8, [R4,#0xAC]
/* 0x5587E4 */    VMOV            R2, S10
/* 0x5587E8 */    VLDR            S10, [R4,#0xB0]
/* 0x5587EC */    VMOV            R3, S0
/* 0x5587F0 */    VLDR            S0, [R4,#0xA8]
/* 0x5587F4 */    VADD.F32        S6, S10, S6
/* 0x5587F8 */    VADD.F32        S0, S0, S2
/* 0x5587FC */    VADD.F32        S4, S8, S4
/* 0x558800 */    VSTR            S0, [SP,#0xA8+var_A8]
/* 0x558804 */    VSTR            S4, [SP,#0xA8+var_A4]
/* 0x558808 */    VSTR            S6, [SP,#0xA8+var_A0]
/* 0x55880C */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x558810 */    MOV             R0, R4; this
/* 0x558812 */    MOV             R1, R10; unsigned int *
/* 0x558814 */    BLX             j__ZN11CAutomobile22DoSoftGroundResistanceERj; CAutomobile::DoSoftGroundResistance(uint &)
/* 0x558818 */    MOVS            R6, #0
/* 0x55881A */    MOV             R0, R6; jumptable 00557DC8 default case, cases 1,6,7,11
/* 0x55881C */    ADD             SP, SP, #0x60 ; '`'
/* 0x55881E */    VPOP            {D8-D12}
/* 0x558822 */    ADD             SP, SP, #4
/* 0x558824 */    POP.W           {R8-R11}
/* 0x558828 */    POP             {R4-R7,PC}
/* 0x55882A */    LDR             R0, [R4,#0x14]
/* 0x55882C */    VCMPE.F32       S20, #0.0
/* 0x558830 */    VLDR            S0, [R4,#0x54]
/* 0x558834 */    VLDR            S2, [R4,#0x58]
/* 0x558838 */    VLDR            S6, [R0,#0x10]
/* 0x55883C */    VLDR            S8, [R0,#0x14]
/* 0x558840 */    VMUL.F32        S0, S0, S6
/* 0x558844 */    VMRS            APSR_nzcv, FPSCR
/* 0x558848 */    VMUL.F32        S2, S2, S8
/* 0x55884C */    VLDR            S4, [R4,#0x5C]
/* 0x558850 */    VLDR            S10, [R0,#0x18]
/* 0x558854 */    VMUL.F32        S4, S4, S10
/* 0x558858 */    VADD.F32        S0, S0, S2
/* 0x55885C */    VADD.F32        S0, S0, S4
/* 0x558860 */    ITTT LT
/* 0x558862 */    VLDRLT          S2, =0.02
/* 0x558866 */    VCMPELT.F32     S0, S2
/* 0x55886A */    VMRSLT          APSR_nzcv, FPSCR
/* 0x55886E */    BLT             loc_55888A
/* 0x558870 */    VCMPE.F32       S20, #0.0
/* 0x558874 */    VMRS            APSR_nzcv, FPSCR
/* 0x558878 */    ITTT GT
/* 0x55887A */    VLDRGT          S2, =-0.02
/* 0x55887E */    VCMPEGT.F32     S0, S2
/* 0x558882 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x558886 */    BLE.W           loc_55873C
/* 0x55888A */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x558894)
/* 0x55888C */    VLDR            S2, [R0]
/* 0x558890 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x558892 */    VLDR            S4, [R0,#4]
/* 0x558896 */    VLDR            S6, [R0,#8]
/* 0x55889A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x55889C */    VLDR            S8, [R0,#0x20]
/* 0x5588A0 */    VLDR            S10, [R0,#0x24]
/* 0x5588A4 */    VLDR            S0, [R1]
/* 0x5588A8 */    VLDR            S12, [R0,#0x28]
/* 0x5588AC */    B               loc_5586E6

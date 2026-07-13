; =========================================================================
; Full Function Name : _ZN7CPickup6UpdateEP10CPlayerPedP8CVehiclei
; Start Address       : 0x31D7AC
; End Address         : 0x31E330
; =========================================================================

/* 0x31D7AC */    PUSH            {R4-R7,LR}
/* 0x31D7AE */    ADD             R7, SP, #0xC
/* 0x31D7B0 */    PUSH.W          {R8-R11}
/* 0x31D7B4 */    SUB             SP, SP, #4
/* 0x31D7B6 */    VPUSH           {D8-D10}
/* 0x31D7BA */    SUB             SP, SP, #0x58
/* 0x31D7BC */    MOV             R10, R0
/* 0x31D7BE */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x31D7CA)
/* 0x31D7C2 */    MOV             R9, R10
/* 0x31D7C4 */    MOV             R4, R3
/* 0x31D7C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x31D7C8 */    MOV             R11, R2
/* 0x31D7CA */    MOV             R8, R1
/* 0x31D7CC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x31D7CE */    LDR             R0, [R0]
/* 0x31D7D0 */    STR             R0, [SP,#0x90+var_3C]
/* 0x31D7D2 */    LDR.W           R0, [R9,#4]!
/* 0x31D7D6 */    CBZ             R0, loc_31D830
/* 0x31D7D8 */    LDRSH.W         R1, [R10,#0x10]
/* 0x31D7DC */    VMOV.F32        S4, #0.125
/* 0x31D7E0 */    LDRSH.W         R2, [R10,#0x12]
/* 0x31D7E4 */    LDRSH.W         R3, [R10,#0x14]
/* 0x31D7E8 */    VMOV            S6, R1
/* 0x31D7EC */    VMOV            S2, R2
/* 0x31D7F0 */    VMOV            S0, R3
/* 0x31D7F4 */    VCVT.F32.S32    S0, S0
/* 0x31D7F8 */    VCVT.F32.S32    S2, S2
/* 0x31D7FC */    VCVT.F32.S32    S6, S6
/* 0x31D800 */    LDR             R1, [R0,#0x14]
/* 0x31D802 */    CMP             R1, #0
/* 0x31D804 */    VMUL.F32        S0, S0, S4
/* 0x31D808 */    VMUL.F32        S2, S2, S4
/* 0x31D80C */    VMUL.F32        S4, S6, S4
/* 0x31D810 */    BEQ             loc_31D822
/* 0x31D812 */    VSTR            S4, [R1,#0x30]
/* 0x31D816 */    LDR             R1, [R0,#0x14]
/* 0x31D818 */    VSTR            S2, [R1,#0x34]
/* 0x31D81C */    LDR             R0, [R0,#0x14]
/* 0x31D81E */    ADDS            R0, #0x38 ; '8'
/* 0x31D820 */    B               loc_31D82C
/* 0x31D822 */    VSTR            S4, [R0,#4]
/* 0x31D826 */    VSTR            S2, [R0,#8]
/* 0x31D82A */    ADDS            R0, #0xC
/* 0x31D82C */    VSTR            S0, [R0]
/* 0x31D830 */    LDRB.W          R0, [R10,#0x1C]
/* 0x31D834 */    CMP             R0, #0x10
/* 0x31D836 */    BNE             loc_31D91A
/* 0x31D838 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31D848)
/* 0x31D83C */    MOV.W           R1, #0xFFFFFFFF
/* 0x31D840 */    LDR.W           R6, [R10,#0xC]
/* 0x31D844 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31D846 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31D848 */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x31D84A */    ADD             R0, SP, #0x90+var_48; int
/* 0x31D84C */    STR.W           R5, [R10,#0xC]
/* 0x31D850 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x31D854 */    LDRSH.W         R0, [R10,#0x10]
/* 0x31D858 */    VMOV.F32        S0, #-0.125
/* 0x31D85C */    VMOV            S2, R0
/* 0x31D860 */    VCVT.F32.S32    S2, S2
/* 0x31D864 */    LDR.W           R0, [R10,#0x12]
/* 0x31D868 */    STR             R0, [SP,#0x90+var_70]
/* 0x31D86A */    ADD             R0, SP, #0x90+var_70
/* 0x31D86C */    VLD1.32         {D16[0]}, [R0@32]
/* 0x31D870 */    VMOVL.S16       Q8, D16
/* 0x31D874 */    VMUL.F32        S0, S2, S0
/* 0x31D878 */    VLDR            S2, [SP,#0x90+var_48]
/* 0x31D87C */    VCVT.F32.S32    D16, D16
/* 0x31D880 */    VMOV.I32        D17, #0x3E000000
/* 0x31D884 */    VMUL.F32        D16, D16, D17
/* 0x31D888 */    VLDR            D17, [SP,#0x90+var_48+4]
/* 0x31D88C */    VADD.F32        S0, S2, S0
/* 0x31D890 */    VSUB.F32        D16, D17, D16
/* 0x31D894 */    VMUL.F32        S0, S0, S0
/* 0x31D898 */    VMUL.F32        D1, D16, D16
/* 0x31D89C */    VADD.F32        S0, S0, S2
/* 0x31D8A0 */    VADD.F32        S0, S0, S3
/* 0x31D8A4 */    VSQRT.F32       S2, S0
/* 0x31D8A8 */    VMOV.F32        S0, #10.0
/* 0x31D8AC */    VCMPE.F32       S2, S0
/* 0x31D8B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x31D8B4 */    BLE             loc_31D8DC
/* 0x31D8B6 */    LDRH.W          R0, [R10,#0x16]
/* 0x31D8BA */    SUBS            R1, R5, R6
/* 0x31D8BC */    VLDR            S4, =1440000.0
/* 0x31D8C0 */    MULS            R0, R1
/* 0x31D8C2 */    VMOV            S2, R0
/* 0x31D8C6 */    VCVT.F32.U32    S2, S2
/* 0x31D8CA */    VDIV.F32        S2, S2, S4
/* 0x31D8CE */    VLDR            S4, [R10]
/* 0x31D8D2 */    VADD.F32        S2, S4, S2
/* 0x31D8D6 */    VSTR            S2, [R10]
/* 0x31D8DA */    B               loc_31D8E0
/* 0x31D8DC */    VLDR            S2, [R10]
/* 0x31D8E0 */    VLDR            S4, [R10,#8]
/* 0x31D8E4 */    VCVT.F32.S32    S4, S4
/* 0x31D8E8 */    LDR.W           R0, [R10,#4]
/* 0x31D8EC */    CMP             R0, #0
/* 0x31D8EE */    VMIN.F32        D1, D1, D2
/* 0x31D8F2 */    VSTR            S2, [R10]
/* 0x31D8F6 */    BEQ             loc_31D91A
/* 0x31D8F8 */    VCMPE.F32       S2, S0
/* 0x31D8FC */    VMRS            APSR_nzcv, FPSCR
/* 0x31D900 */    BGE             loc_31D906
/* 0x31D902 */    MOVS            R1, #0
/* 0x31D904 */    B               loc_31D916
/* 0x31D906 */    VMOV.F32        S0, #5.0
/* 0x31D90A */    VDIV.F32        S0, S2, S0
/* 0x31D90E */    VCVT.U32.F32    S0, S0
/* 0x31D912 */    VMOV            R1, S0
/* 0x31D916 */    STRH.W          R1, [R0,#0x142]
/* 0x31D91A */    LDRB.W          R0, [R10,#0x1D]
/* 0x31D91E */    LSLS            R0, R0, #0x1F
/* 0x31D920 */    BNE             loc_31D982
/* 0x31D922 */    LDR.W           R6, [R9]
/* 0x31D926 */    CMP             R6, #0
/* 0x31D928 */    BEQ.W           loc_31DAB2
/* 0x31D92C */    LDRB.W          R1, [R10,#0x1C]
/* 0x31D930 */    SUBS            R1, #9; switch 6 cases
/* 0x31D932 */    UXTB            R2, R1
/* 0x31D934 */    CMP             R2, #5
/* 0x31D936 */    BHI.W           loc_31DA7C
/* 0x31D93A */    CMP             R1, #5
/* 0x31D93C */    BHI.W           def_31D940; jumptable 0031D940 default case
/* 0x31D940 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x31D944 */    DCW 6; jump table for switch statement
/* 0x31D946 */    DCW 0x275
/* 0x31D948 */    DCW 0x142
/* 0x31D94A */    DCW 0x17C
/* 0x31D94C */    DCW 0x1AA
/* 0x31D94E */    DCW 0x1E5
/* 0x31D950 */    CMP.W           R11, #0; jumptable 0031D940 case 9
/* 0x31D954 */    BEQ.W           def_31D940; jumptable 0031D940 default case
/* 0x31D958 */    LDR             R1, [R6,#0x14]
/* 0x31D95A */    MOV.W           R0, #0x40000000
/* 0x31D95E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x31D962 */    CMP             R1, #0
/* 0x31D964 */    IT EQ
/* 0x31D966 */    ADDEQ           R3, R6, #4
/* 0x31D968 */    LDM             R3, {R1-R3}; float
/* 0x31D96A */    STR             R0, [SP,#0x90+var_90]; float
/* 0x31D96C */    MOV             R0, R11; this
/* 0x31D96E */    BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
/* 0x31D972 */    CMP             R0, #0
/* 0x31D974 */    BNE.W           def_31D940; jumptable 0031D940 default case
/* 0x31D978 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31D982)
/* 0x31D97C */    MOVS            R1, #0xA
/* 0x31D97E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31D980 */    B               loc_31DE0A
/* 0x31D982 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31D98E)
/* 0x31D986 */    LDR.W           R1, [R10,#0xC]
/* 0x31D98A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31D98C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31D98E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x31D990 */    CMP             R0, R1
/* 0x31D992 */    BLS.W           loc_31DAD2
/* 0x31D996 */    ADD             R0, SP, #0x90+var_48; int
/* 0x31D998 */    MOV.W           R1, #0xFFFFFFFF
/* 0x31D99C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x31D9A0 */    ADD             R0, SP, #0x90+var_54; int
/* 0x31D9A2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x31D9A6 */    LDRSH.W         R4, [R10,#0x10]
/* 0x31D9AA */    VLDR            S16, [SP,#0x90+var_48]
/* 0x31D9AE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x31D9B2 */    ADD             R0, SP, #0x90+var_60; int
/* 0x31D9B4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x31D9B8 */    LDRSH.W         R5, [R10,#0x10]
/* 0x31D9BC */    VLDR            S18, [SP,#0x90+var_54]
/* 0x31D9C0 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x31D9C4 */    ADD             R0, SP, #0x90+var_6C; int
/* 0x31D9C6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x31D9CA */    LDRSH.W         R6, [R10,#0x12]
/* 0x31D9CE */    VLDR            S20, [SP,#0x90+var_5C]
/* 0x31D9D2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x31D9D6 */    VMOV            S2, R4
/* 0x31D9DA */    VMOV            S4, R5
/* 0x31D9DE */    VMOV            S6, R6
/* 0x31D9E2 */    VCVT.F32.S32    S2, S2
/* 0x31D9E6 */    VCVT.F32.S32    S4, S4
/* 0x31D9EA */    VCVT.F32.S32    S6, S6
/* 0x31D9EE */    LDRSH.W         R0, [R10,#0x12]
/* 0x31D9F2 */    VMOV.F32        S0, #0.125
/* 0x31D9F6 */    VMOV            S8, R0
/* 0x31D9FA */    VCVT.F32.S32    S8, S8
/* 0x31D9FE */    VMUL.F32        S2, S2, S0
/* 0x31DA02 */    VMUL.F32        S4, S4, S0
/* 0x31DA06 */    VMUL.F32        S6, S6, S0
/* 0x31DA0A */    VMUL.F32        S0, S8, S0
/* 0x31DA0E */    VLDR            S8, [SP,#0x90+var_68]
/* 0x31DA12 */    VSUB.F32        S2, S16, S2
/* 0x31DA16 */    VSUB.F32        S4, S18, S4
/* 0x31DA1A */    VSUB.F32        S6, S20, S6
/* 0x31DA1E */    VSUB.F32        S0, S8, S0
/* 0x31DA22 */    VMUL.F32        S2, S2, S4
/* 0x31DA26 */    VMUL.F32        S0, S6, S0
/* 0x31DA2A */    VADD.F32        S0, S2, S0
/* 0x31DA2E */    VLDR            S2, =100.0
/* 0x31DA32 */    VCMPE.F32       S0, S2
/* 0x31DA36 */    VMRS            APSR_nzcv, FPSCR
/* 0x31DA3A */    BGT             loc_31DA58
/* 0x31DA3C */    VLDR            S2, =2.4
/* 0x31DA40 */    MOVS            R6, #0
/* 0x31DA42 */    VCMPE.F32       S0, S2
/* 0x31DA46 */    VMRS            APSR_nzcv, FPSCR
/* 0x31DA4A */    BLE.W           loc_31E29C
/* 0x31DA4E */    LDRB.W          R0, [R10,#0x1C]
/* 0x31DA52 */    CMP             R0, #1
/* 0x31DA54 */    BNE.W           loc_31E29C
/* 0x31DA58 */    MOV             R0, R10; this
/* 0x31DA5A */    MOV             R1, R9; CObject **
/* 0x31DA5C */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x31DA60 */    BLX             j__ZN7CPickup19GiveUsAPickUpObjectEPP7CObjecti; CPickup::GiveUsAPickUpObject(CObject **,int)
/* 0x31DA64 */    LDR.W           R0, [R10,#4]; this
/* 0x31DA68 */    CBZ             R0, loc_31DAD2
/* 0x31DA6A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x31DA6E */    LDRB.W          R0, [R10,#0x1D]
/* 0x31DA72 */    AND.W           R0, R0, #0xFE
/* 0x31DA76 */    STRB.W          R0, [R10,#0x1D]
/* 0x31DA7A */    B               loc_31DAD2
/* 0x31DA7C */    LDR.W           R1, =(MI_PICKUP_BRIBE_ptr - 0x31DA88)
/* 0x31DA80 */    STRD.W          R4, R11, [SP,#0x90+var_78]
/* 0x31DA84 */    ADD             R1, PC; MI_PICKUP_BRIBE_ptr
/* 0x31DA86 */    LDRSH.W         R11, [R6,#0x26]
/* 0x31DA8A */    LDR             R1, [R1]; MI_PICKUP_BRIBE
/* 0x31DA8C */    LDRH            R1, [R1]
/* 0x31DA8E */    CMP             R11, R1
/* 0x31DA90 */    BNE             loc_31DAD6
/* 0x31DA92 */    LDR             R0, [SP,#0x90+var_74]; this
/* 0x31DA94 */    CMP             R0, #0
/* 0x31DA96 */    BEQ             loc_31DB64
/* 0x31DA98 */    LDR             R1, [R6,#0x14]
/* 0x31DA9A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x31DA9E */    CMP             R1, #0
/* 0x31DAA0 */    IT EQ
/* 0x31DAA2 */    ADDEQ           R3, R6, #4
/* 0x31DAA4 */    MOV.W           R6, #0x40000000
/* 0x31DAA8 */    LDM             R3, {R1-R3}; float
/* 0x31DAAA */    STR             R6, [SP,#0x90+var_90]; float
/* 0x31DAAC */    BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
/* 0x31DAB0 */    B               loc_31E038
/* 0x31DAB2 */    MOV             R0, R10; this
/* 0x31DAB4 */    MOV             R1, R9; CObject **
/* 0x31DAB6 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x31DABA */    BLX             j__ZN7CPickup19GiveUsAPickUpObjectEPP7CObjecti; CPickup::GiveUsAPickUpObject(CObject **,int)
/* 0x31DABE */    LDR.W           R0, [R10,#4]; this
/* 0x31DAC2 */    CBZ             R0, loc_31DAD2
/* 0x31DAC4 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x31DAC8 */    LDR.W           R6, [R9]
/* 0x31DACC */    CMP             R6, #0
/* 0x31DACE */    BNE.W           loc_31D92C
/* 0x31DAD2 */    MOVS            R6, #0
/* 0x31DAD4 */    B               loc_31E29C
/* 0x31DAD6 */    LDR.W           R0, =(MI_PICKUP_CAMERA_ptr - 0x31DADE)
/* 0x31DADA */    ADD             R0, PC; MI_PICKUP_CAMERA_ptr
/* 0x31DADC */    LDR             R0, [R0]; MI_PICKUP_CAMERA
/* 0x31DADE */    LDRH            R0, [R0]
/* 0x31DAE0 */    CMP             R11, R0
/* 0x31DAE2 */    BEQ.W           loc_31E036
/* 0x31DAE6 */    LDR.W           R0, =(MI_PICKUP_SAVEGAME_ptr - 0x31DAEE)
/* 0x31DAEA */    ADD             R0, PC; MI_PICKUP_SAVEGAME_ptr
/* 0x31DAEC */    LDR             R0, [R0]; MI_PICKUP_SAVEGAME
/* 0x31DAEE */    LDRH            R0, [R0]
/* 0x31DAF0 */    CMP             R11, R0
/* 0x31DAF2 */    BEQ             loc_31DB12
/* 0x31DAF4 */    LDR.W           R0, =(MI_PICKUP_2P_KILLFRENZY_ptr - 0x31DAFC)
/* 0x31DAF8 */    ADD             R0, PC; MI_PICKUP_2P_KILLFRENZY_ptr
/* 0x31DAFA */    LDR             R0, [R0]; MI_PICKUP_2P_KILLFRENZY
/* 0x31DAFC */    LDRH            R0, [R0]
/* 0x31DAFE */    CMP             R11, R0
/* 0x31DB00 */    BEQ             loc_31DB12
/* 0x31DB02 */    LDR.W           R0, =(MI_PICKUP_2P_COOP_ptr - 0x31DB0A)
/* 0x31DB06 */    ADD             R0, PC; MI_PICKUP_2P_COOP_ptr
/* 0x31DB08 */    LDR             R0, [R0]; MI_PICKUP_2P_COOP
/* 0x31DB0A */    LDRH            R0, [R0]
/* 0x31DB0C */    CMP             R11, R0
/* 0x31DB0E */    BNE.W           loc_31E02E
/* 0x31DB12 */    MOV             R0, R8; this
/* 0x31DB14 */    BLX             j__ZN10CPlayerPed21CanPlayerStartMissionEv; CPlayerPed::CanPlayerStartMission(void)
/* 0x31DB18 */    LDR             R2, [SP,#0x90+var_74]
/* 0x31DB1A */    MOV             R1, R0
/* 0x31DB1C */    MOVS            R0, #0
/* 0x31DB1E */    CMP             R2, #0
/* 0x31DB20 */    BNE.W           loc_31E038
/* 0x31DB24 */    CMP             R1, #0
/* 0x31DB26 */    BEQ.W           loc_31E038
/* 0x31DB2A */    MOV             R0, R8; this
/* 0x31DB2C */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x31DB30 */    CMP             R0, #1
/* 0x31DB32 */    BNE.W           loc_31E036
/* 0x31DB36 */    LDR.W           R2, [R9]
/* 0x31DB3A */    LDR.W           R1, [R8,#0x14]
/* 0x31DB3E */    LDR             R3, [R2,#0x14]
/* 0x31DB40 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x31DB44 */    CMP             R1, #0
/* 0x31DB46 */    IT EQ
/* 0x31DB48 */    ADDEQ.W         R0, R8, #4
/* 0x31DB4C */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x31DB50 */    CMP             R3, #0
/* 0x31DB52 */    VLDR            S0, [R0,#8]
/* 0x31DB56 */    IT EQ
/* 0x31DB58 */    ADDEQ           R1, R2, #4
/* 0x31DB5A */    VLDR            S2, [R1,#8]
/* 0x31DB5E */    VSUB.F32        S0, S0, S2
/* 0x31DB62 */    B               loc_31DB8C
/* 0x31DB64 */    LDR             R2, [R6,#0x14]
/* 0x31DB66 */    LDR.W           R3, [R8,#0x14]
/* 0x31DB6A */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x31DB6E */    CMP             R2, #0
/* 0x31DB70 */    IT EQ
/* 0x31DB72 */    ADDEQ           R1, R6, #4
/* 0x31DB74 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x31DB78 */    CMP             R3, #0
/* 0x31DB7A */    VLDR            S0, [R1,#8]
/* 0x31DB7E */    IT EQ
/* 0x31DB80 */    ADDEQ.W         R0, R8, #4
/* 0x31DB84 */    VLDR            S2, [R0,#8]
/* 0x31DB88 */    VSUB.F32        S0, S2, S0
/* 0x31DB8C */    VMOV.F32        S2, #2.0
/* 0x31DB90 */    VABS.F32        S0, S0
/* 0x31DB94 */    VCMPE.F32       S0, S2
/* 0x31DB98 */    VMRS            APSR_nzcv, FPSCR
/* 0x31DB9C */    BGE.W           loc_31E036
/* 0x31DBA0 */    VLDR            D16, [R1]
/* 0x31DBA4 */    VLDR            D17, [R0]
/* 0x31DBA8 */    VSUB.F32        D16, D17, D16
/* 0x31DBAC */    VLDR            S2, =1.8
/* 0x31DBB0 */    VMUL.F32        D0, D16, D16
/* 0x31DBB4 */    VADD.F32        S0, S0, S1
/* 0x31DBB8 */    VCMPE.F32       S0, S2
/* 0x31DBBC */    VMRS            APSR_nzcv, FPSCR
/* 0x31DBC0 */    BGE.W           loc_31E036
/* 0x31DBC4 */    MOVS            R0, #1
/* 0x31DBC6 */    B               loc_31E038
/* 0x31DBC8 */    VMOV.F32        S0, #5.0; jumptable 0031D940 case 11
/* 0x31DBCC */    LDR             R1, [R6,#0x14]
/* 0x31DBCE */    MOVS            R3, #0
/* 0x31DBD0 */    MOVS            R6, #(stderr+1)
/* 0x31DBD2 */    VLDR            S2, [R1,#0x38]
/* 0x31DBD6 */    LDRD.W          R0, R1, [R1,#0x30]; float
/* 0x31DBDA */    STRD.W          R6, R3, [SP,#0x90+var_90]; float *
/* 0x31DBDE */    ADD             R3, SP, #0x90+var_48; float
/* 0x31DBE0 */    VADD.F32        S0, S2, S0
/* 0x31DBE4 */    VMOV            R2, S0; float
/* 0x31DBE8 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x31DBEC */    CMP             R0, #1
/* 0x31DBEE */    BNE             loc_31DC06
/* 0x31DBF0 */    VLDR            S0, =0.6
/* 0x31DBF4 */    VLDR            S2, [SP,#0x90+var_48]
/* 0x31DBF8 */    LDR.W           R0, [R9]
/* 0x31DBFC */    VADD.F32        S0, S2, S0
/* 0x31DC00 */    LDR             R0, [R0,#0x14]
/* 0x31DC02 */    VSTR            S0, [R0,#0x38]
/* 0x31DC06 */    LDR.W           R2, [R9]
/* 0x31DC0A */    LDR             R0, [R2,#0x18]
/* 0x31DC0C */    CMP             R0, #0
/* 0x31DC0E */    BEQ.W           loc_31DD90
/* 0x31DC12 */    LDR             R1, [R0,#4]
/* 0x31DC14 */    LDR             R0, [R2,#0x14]
/* 0x31DC16 */    ADDS            R1, #0x10
/* 0x31DC18 */    CMP             R0, #0
/* 0x31DC1A */    BEQ.W           loc_31DD8A
/* 0x31DC1E */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DC22 */    B               loc_31DD90
/* 0x31DC24 */    DCFS 1440000.0
/* 0x31DC28 */    DCFS 100.0
/* 0x31DC2C */    DCFS 2.4
/* 0x31DC30 */    DCFS 1.8
/* 0x31DC34 */    DCFS 0.6
/* 0x31DC38 */    DCFS -0.01
/* 0x31DC3C */    VMOV.F32        S0, #5.0; jumptable 0031D940 case 12
/* 0x31DC40 */    LDR             R1, [R6,#0x14]
/* 0x31DC42 */    MOVS            R3, #0
/* 0x31DC44 */    MOVS            R6, #(stderr+1)
/* 0x31DC46 */    VLDR            S2, [R1,#0x38]
/* 0x31DC4A */    LDRD.W          R0, R1, [R1,#0x30]; float
/* 0x31DC4E */    STRD.W          R6, R3, [SP,#0x90+var_90]; float *
/* 0x31DC52 */    ADD             R3, SP, #0x90+var_48; float
/* 0x31DC54 */    VADD.F32        S0, S2, S0
/* 0x31DC58 */    VMOV            R2, S0; float
/* 0x31DC5C */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x31DC60 */    CMP             R0, #1
/* 0x31DC62 */    BNE             loc_31DC7A
/* 0x31DC64 */    VLDR            S0, =0.6
/* 0x31DC68 */    VLDR            S2, [SP,#0x90+var_48]
/* 0x31DC6C */    LDR.W           R0, [R9]
/* 0x31DC70 */    VADD.F32        S0, S2, S0
/* 0x31DC74 */    LDR             R0, [R0,#0x14]
/* 0x31DC76 */    VSTR            S0, [R0,#0x38]
/* 0x31DC7A */    LDR.W           R2, [R9]
/* 0x31DC7E */    LDR             R0, [R2,#0x18]
/* 0x31DC80 */    CMP             R0, #0
/* 0x31DC82 */    BEQ.W           loc_31DE26
/* 0x31DC86 */    LDR             R1, [R0,#4]
/* 0x31DC88 */    LDR             R0, [R2,#0x14]
/* 0x31DC8A */    ADDS            R1, #0x10
/* 0x31DC8C */    CMP             R0, #0
/* 0x31DC8E */    BEQ.W           loc_31DE20
/* 0x31DC92 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DC96 */    B               loc_31DE26
/* 0x31DC98 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x31DCA4); jumptable 0031D940 case 13
/* 0x31DC9C */    VLDR            S0, =-0.01
/* 0x31DCA0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x31DCA2 */    VLDR            S4, [R6,#0x50]
/* 0x31DCA6 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x31DCA8 */    VLDR            S2, [R1]
/* 0x31DCAC */    VMUL.F32        S0, S2, S0
/* 0x31DCB0 */    VADD.F32        S0, S4, S0
/* 0x31DCB4 */    VSTR            S0, [R6,#0x50]
/* 0x31DCB8 */    LDR.W           R0, [R9]
/* 0x31DCBC */    VLDR            S0, [R0,#0x48]
/* 0x31DCC0 */    VLDR            S4, [R0,#0x4C]
/* 0x31DCC4 */    VLDR            S6, [R0,#0x50]
/* 0x31DCC8 */    VMUL.F32        S8, S2, S0
/* 0x31DCCC */    LDR             R2, [R0,#0x14]
/* 0x31DCCE */    VMUL.F32        S0, S2, S6
/* 0x31DCD2 */    VMUL.F32        S2, S2, S4
/* 0x31DCD6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x31DCDA */    CMP             R2, #0
/* 0x31DCDC */    MOV             R3, R1
/* 0x31DCDE */    IT EQ
/* 0x31DCE0 */    ADDEQ           R3, R0, #4
/* 0x31DCE2 */    CMP             R2, #0
/* 0x31DCE4 */    VLDR            S4, [R3]
/* 0x31DCE8 */    VLDR            S6, [R3,#4]
/* 0x31DCEC */    VLDR            S10, [R3,#8]
/* 0x31DCF0 */    VADD.F32        S4, S8, S4
/* 0x31DCF4 */    VADD.F32        S2, S2, S6
/* 0x31DCF8 */    VADD.F32        S0, S0, S10
/* 0x31DCFC */    BEQ             loc_31DD5E
/* 0x31DCFE */    VSTR            S4, [R1]
/* 0x31DD02 */    LDR             R1, [R0,#0x14]
/* 0x31DD04 */    VSTR            S2, [R1,#0x34]
/* 0x31DD08 */    LDR             R0, [R0,#0x14]
/* 0x31DD0A */    ADDS            R0, #0x38 ; '8'
/* 0x31DD0C */    B               loc_31DD68
/* 0x31DD0E */    VMOV.F32        S0, #5.0; jumptable 0031D940 case 14
/* 0x31DD12 */    LDR             R1, [R6,#0x14]
/* 0x31DD14 */    MOVS            R3, #0
/* 0x31DD16 */    MOVS            R6, #(stderr+1)
/* 0x31DD18 */    VLDR            S2, [R1,#0x38]
/* 0x31DD1C */    LDRD.W          R0, R1, [R1,#0x30]; float
/* 0x31DD20 */    STRD.W          R6, R3, [SP,#0x90+var_90]; float *
/* 0x31DD24 */    ADD             R3, SP, #0x90+var_48; float
/* 0x31DD26 */    VADD.F32        S0, S2, S0
/* 0x31DD2A */    VMOV            R2, S0; float
/* 0x31DD2E */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x31DD32 */    CMP             R0, #1
/* 0x31DD34 */    ITTTT EQ
/* 0x31DD36 */    LDREQ.W         R0, [R9]
/* 0x31DD3A */    LDREQ           R0, [R0,#0x14]
/* 0x31DD3C */    LDREQ           R1, [SP,#0x90+var_48]
/* 0x31DD3E */    STREQ           R1, [R0,#0x38]
/* 0x31DD40 */    LDR.W           R2, [R9]
/* 0x31DD44 */    LDR             R0, [R2,#0x18]
/* 0x31DD46 */    CMP             R0, #0
/* 0x31DD48 */    BEQ.W           loc_31DF38
/* 0x31DD4C */    LDR             R1, [R0,#4]
/* 0x31DD4E */    LDR             R0, [R2,#0x14]
/* 0x31DD50 */    ADDS            R1, #0x10
/* 0x31DD52 */    CMP             R0, #0
/* 0x31DD54 */    BEQ.W           loc_31DF32
/* 0x31DD58 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DD5C */    B               loc_31DF38
/* 0x31DD5E */    VSTR            S4, [R0,#4]
/* 0x31DD62 */    VSTR            S2, [R0,#8]
/* 0x31DD66 */    ADDS            R0, #0xC
/* 0x31DD68 */    VSTR            S0, [R0]
/* 0x31DD6C */    LDR.W           R2, [R9]
/* 0x31DD70 */    LDR             R0, [R2,#0x18]
/* 0x31DD72 */    CMP             R0, #0
/* 0x31DD74 */    BEQ.W           loc_31DFD6
/* 0x31DD78 */    LDR             R1, [R0,#4]
/* 0x31DD7A */    LDR             R0, [R2,#0x14]
/* 0x31DD7C */    ADDS            R1, #0x10
/* 0x31DD7E */    CMP             R0, #0
/* 0x31DD80 */    BEQ.W           loc_31DFD0
/* 0x31DD84 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DD88 */    B               loc_31DFD6
/* 0x31DD8A */    ADDS            R0, R2, #4
/* 0x31DD8C */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DD90 */    LDR.W           R0, [R9]; this
/* 0x31DD94 */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x31DD98 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x31DDA0)
/* 0x31DD9C */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x31DD9E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x31DDA0 */    LDR             R5, [R0]; CPools::ms_pVehiclePool
/* 0x31DDA2 */    LDR             R6, [R5,#8]
/* 0x31DDA4 */    CBZ             R6, loc_31DE02
/* 0x31DDA6 */    MOV.W           R8, #0
/* 0x31DDAA */    MOVW            R11, #0xA2C
/* 0x31DDAE */    MOV.W           R12, #0x40000000
/* 0x31DDB2 */    MLS.W           R0, R6, R11, R11
/* 0x31DDB6 */    LDR             R1, [R5,#4]
/* 0x31DDB8 */    SUBS            R6, #1
/* 0x31DDBA */    LDRSB           R2, [R1,R6]
/* 0x31DDBC */    CMP             R2, #0
/* 0x31DDBE */    BLT             loc_31DDC6
/* 0x31DDC0 */    LDR             R4, [R5]
/* 0x31DDC2 */    CMP             R4, R0
/* 0x31DDC4 */    BNE             loc_31DDD2
/* 0x31DDC6 */    SUBS            R6, #1
/* 0x31DDC8 */    ADDW            R0, R0, #0xA2C
/* 0x31DDCC */    ADDS            R2, R6, #1
/* 0x31DDCE */    BNE             loc_31DDBA
/* 0x31DDD0 */    B               loc_31DDFA
/* 0x31DDD2 */    LDR.W           R1, [R9]
/* 0x31DDD6 */    SUBS            R0, R4, R0; this
/* 0x31DDD8 */    LDR             R2, [R1,#0x14]
/* 0x31DDDA */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x31DDDE */    CMP             R2, #0
/* 0x31DDE0 */    IT EQ
/* 0x31DDE2 */    ADDEQ           R3, R1, #4
/* 0x31DDE4 */    LDM             R3, {R1-R3}; float
/* 0x31DDE6 */    STR.W           R12, [SP,#0x90+var_90]; float
/* 0x31DDEA */    BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
/* 0x31DDEE */    ORR.W           R8, R8, R0
/* 0x31DDF2 */    MOV.W           R12, #0x40000000
/* 0x31DDF6 */    CMP             R6, #0
/* 0x31DDF8 */    BNE             loc_31DDB2
/* 0x31DDFA */    MOVS.W          R0, R8,LSL#31
/* 0x31DDFE */    BNE.W           def_31D940; jumptable 0031D940 default case
/* 0x31DE02 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31DE0C)
/* 0x31DE06 */    MOVS            R1, #0xC
/* 0x31DE08 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31DE0A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31DE0C */    STRB.W          R1, [R10,#0x1C]
/* 0x31DE10 */    MOVW            R1, #0x2710
/* 0x31DE14 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x31DE16 */    MOVS            R6, #0
/* 0x31DE18 */    ADD             R0, R1
/* 0x31DE1A */    STR.W           R0, [R10,#0xC]
/* 0x31DE1E */    B               def_31E32C; jumptable 0031E32C default case
/* 0x31DE20 */    ADDS            R0, R2, #4
/* 0x31DE22 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DE26 */    LDR.W           R0, [R9]; this
/* 0x31DE2A */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x31DE2E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x31DE3E); jumptable 0031D940 case 10
/* 0x31DE32 */    MOV.W           R8, #0
/* 0x31DE36 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31DE40)
/* 0x31DE3A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x31DE3C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31DE3E */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x31DE40 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x31DE42 */    LDR             R5, [R0]; CPools::ms_pVehiclePool
/* 0x31DE44 */    LDR.W           R0, [R10,#0xC]
/* 0x31DE48 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x31DE4A */    LDR             R6, [R5,#8]
/* 0x31DE4C */    CMP             R1, R0
/* 0x31DE4E */    IT HI
/* 0x31DE50 */    MOVHI.W         R8, #1
/* 0x31DE54 */    CBZ             R6, loc_31DEA6
/* 0x31DE56 */    MOVW            R11, #0xA2C
/* 0x31DE5A */    MOV.W           R12, #0x3FC00000
/* 0x31DE5E */    MLS.W           R0, R6, R11, R11
/* 0x31DE62 */    LDR             R1, [R5,#4]
/* 0x31DE64 */    SUBS            R6, #1
/* 0x31DE66 */    LDRSB           R2, [R1,R6]
/* 0x31DE68 */    CMP             R2, #0
/* 0x31DE6A */    BLT             loc_31DE72
/* 0x31DE6C */    LDR             R4, [R5]
/* 0x31DE6E */    CMP             R4, R0
/* 0x31DE70 */    BNE             loc_31DE7E
/* 0x31DE72 */    SUBS            R6, #1
/* 0x31DE74 */    ADDW            R0, R0, #0xA2C
/* 0x31DE78 */    ADDS            R2, R6, #1
/* 0x31DE7A */    BNE             loc_31DE66
/* 0x31DE7C */    B               loc_31DEA6
/* 0x31DE7E */    LDR.W           R1, [R9]
/* 0x31DE82 */    SUBS            R0, R4, R0; this
/* 0x31DE84 */    LDR             R2, [R1,#0x14]
/* 0x31DE86 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x31DE8A */    CMP             R2, #0
/* 0x31DE8C */    IT EQ
/* 0x31DE8E */    ADDEQ           R3, R1, #4
/* 0x31DE90 */    LDM             R3, {R1-R3}; float
/* 0x31DE92 */    STR.W           R12, [SP,#0x90+var_90]; int
/* 0x31DE96 */    BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
/* 0x31DE9A */    ORR.W           R8, R8, R0
/* 0x31DE9E */    MOV.W           R12, #0x3FC00000
/* 0x31DEA2 */    CMP             R6, #0
/* 0x31DEA4 */    BNE             loc_31DE5E
/* 0x31DEA6 */    MOVS.W          R0, R8,LSL#31
/* 0x31DEAA */    MOV.W           R6, #0
/* 0x31DEAE */    BEQ.W           def_31E32C; jumptable 0031E32C default case
/* 0x31DEB2 */    LDR.W           R0, [R10,#4]
/* 0x31DEB6 */    MOVS            R5, #1
/* 0x31DEB8 */    LDR             R1, [R0,#0x14]
/* 0x31DEBA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31DEBE */    CMP             R1, #0
/* 0x31DEC0 */    IT EQ
/* 0x31DEC2 */    ADDEQ           R2, R0, #4
/* 0x31DEC4 */    LDRD.W          R3, R0, [R2]; int
/* 0x31DEC8 */    LDR             R1, [R2,#8]
/* 0x31DECA */    MOVS            R2, #0xBF800000
/* 0x31DED0 */    STMEA.W         SP, {R0,R1,R6}
/* 0x31DED4 */    MOVS            R0, #0; int
/* 0x31DED6 */    STRD.W          R5, R2, [SP,#0x90+var_84]; int
/* 0x31DEDA */    MOVS            R1, #0; int
/* 0x31DEDC */    MOVS            R2, #8; int
/* 0x31DEDE */    STR             R6, [SP,#0x90+var_7C]; int
/* 0x31DEE0 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x31DEE4 */    LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31DEF0)
/* 0x31DEE8 */    LDRH.W          R1, [R10,#0x1A]
/* 0x31DEEC */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31DEEE */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31DEF0 */    LSLS            R1, R1, #0x10
/* 0x31DEF2 */    SUB.W           R0, R10, R0
/* 0x31DEF6 */    ORR.W           R1, R1, R0,ASR#5
/* 0x31DEFA */    MOVS            R0, #7
/* 0x31DEFC */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x31DF00 */    LDR.W           R0, [R10,#4]; this
/* 0x31DF04 */    CBZ             R0, loc_31DF1E
/* 0x31DF06 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31DF0A */    LDR.W           R0, [R9]
/* 0x31DF0E */    CMP             R0, #0
/* 0x31DF10 */    ITTT NE
/* 0x31DF12 */    LDRNE           R1, [R0]
/* 0x31DF14 */    LDRNE           R1, [R1,#4]
/* 0x31DF16 */    BLXNE           R1
/* 0x31DF18 */    MOVS            R0, #0
/* 0x31DF1A */    STR.W           R0, [R9]
/* 0x31DF1E */    LDRB.W          R0, [R10,#0x1D]
/* 0x31DF22 */    MOVS            R6, #0
/* 0x31DF24 */    STRB.W          R6, [R10,#0x1C]
/* 0x31DF28 */    ORR.W           R0, R0, #1
/* 0x31DF2C */    STRB.W          R0, [R10,#0x1D]
/* 0x31DF30 */    B               def_31E32C; jumptable 0031E32C default case
/* 0x31DF32 */    ADDS            R0, R2, #4
/* 0x31DF34 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DF38 */    LDR.W           R0, [R9]; this
/* 0x31DF3C */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x31DF40 */    CMP.W           R11, #0
/* 0x31DF44 */    BEQ.W           def_31D940; jumptable 0031D940 default case
/* 0x31DF48 */    LDR.W           R0, [R9]
/* 0x31DF4C */    LDR             R1, [R0,#0x14]
/* 0x31DF4E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x31DF52 */    CMP             R1, #0
/* 0x31DF54 */    IT EQ
/* 0x31DF56 */    ADDEQ           R3, R0, #4
/* 0x31DF58 */    MOV.W           R0, #0x40000000
/* 0x31DF5C */    LDM             R3, {R1-R3}; float
/* 0x31DF5E */    STR             R0, [SP,#0x90+var_90]; float
/* 0x31DF60 */    MOV             R0, R11; this
/* 0x31DF62 */    BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
/* 0x31DF66 */    CMP             R0, #1
/* 0x31DF68 */    BNE.W           def_31D940; jumptable 0031D940 default case
/* 0x31DF6C */    LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31DF78)
/* 0x31DF70 */    LDRH.W          R1, [R10,#0x1A]
/* 0x31DF74 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31DF76 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31DF78 */    LSLS            R1, R1, #0x10
/* 0x31DF7A */    SUB.W           R0, R10, R0
/* 0x31DF7E */    ORR.W           R1, R1, R0,ASR#5
/* 0x31DF82 */    MOVS            R0, #7
/* 0x31DF84 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x31DF88 */    LDR.W           R0, [R10,#4]; this
/* 0x31DF8C */    CBZ             R0, loc_31DFA6
/* 0x31DF8E */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31DF92 */    LDR.W           R0, [R9]
/* 0x31DF96 */    CMP             R0, #0
/* 0x31DF98 */    ITTT NE
/* 0x31DF9A */    LDRNE           R1, [R0]
/* 0x31DF9C */    LDRNE           R1, [R1,#4]
/* 0x31DF9E */    BLXNE           R1
/* 0x31DFA0 */    MOVS            R0, #0
/* 0x31DFA2 */    STR.W           R0, [R9]
/* 0x31DFA6 */    LDR.W           R0, =(AudioEngine_ptr - 0x31DFB8)
/* 0x31DFAA */    MOVS            R2, #0
/* 0x31DFAC */    LDRB.W          R1, [R10,#0x1D]
/* 0x31DFB0 */    MOV.W           R3, #0x3F800000; float
/* 0x31DFB4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x31DFB6 */    STRB.W          R2, [R10,#0x1C]
/* 0x31DFBA */    ORR.W           R1, R1, #1
/* 0x31DFBE */    STRB.W          R1, [R10,#0x1D]
/* 0x31DFC2 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x31DFC4 */    MOVS            R1, #0xC; int
/* 0x31DFC6 */    MOVS            R2, #0; float
/* 0x31DFC8 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x31DFCC */    MOVS            R6, #1
/* 0x31DFCE */    B               def_31E32C; jumptable 0031E32C default case
/* 0x31DFD0 */    ADDS            R0, R2, #4
/* 0x31DFD2 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x31DFD6 */    LDR.W           R0, [R9]; this
/* 0x31DFDA */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x31DFDE */    LDR.W           R0, [R9]
/* 0x31DFE2 */    VMOV.F32        S0, #5.0
/* 0x31DFE6 */    MOVS            R6, #0
/* 0x31DFE8 */    MOVS            R3, #(stderr+1)
/* 0x31DFEA */    LDR             R1, [R0,#0x14]
/* 0x31DFEC */    VLDR            S2, [R1,#0x38]
/* 0x31DFF0 */    LDRD.W          R0, R1, [R1,#0x30]; float
/* 0x31DFF4 */    VADD.F32        S0, S2, S0
/* 0x31DFF8 */    STRD.W          R3, R6, [SP,#0x90+var_90]; float *
/* 0x31DFFC */    ADD             R3, SP, #0x90+var_48; float
/* 0x31DFFE */    VMOV            R2, S0; float
/* 0x31E002 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x31E006 */    CMP             R0, #1
/* 0x31E008 */    BNE.W           def_31E32C; jumptable 0031E32C default case
/* 0x31E00C */    LDR.W           R0, [R9]
/* 0x31E010 */    MOVS            R6, #0
/* 0x31E012 */    VLDR            S0, [SP,#0x90+var_48]
/* 0x31E016 */    LDR             R0, [R0,#0x14]
/* 0x31E018 */    VLDR            S2, [R0,#0x38]
/* 0x31E01C */    VCMPE.F32       S0, S2
/* 0x31E020 */    VMRS            APSR_nzcv, FPSCR
/* 0x31E024 */    ITT GE
/* 0x31E026 */    MOVGE           R0, #0xE
/* 0x31E028 */    STRBGE.W        R0, [R10,#0x1C]
/* 0x31E02C */    B               def_31E32C; jumptable 0031E32C default case
/* 0x31E02E */    LDR             R0, [SP,#0x90+var_74]
/* 0x31E030 */    CMP             R0, #0
/* 0x31E032 */    BEQ.W           loc_31DB2A
/* 0x31E036 */    MOVS            R0, #0
/* 0x31E038 */    LDR.W           R1, [R9]
/* 0x31E03C */    UXTH.W          R4, R11
/* 0x31E040 */    MOVS            R6, #0
/* 0x31E042 */    LDR.W           R1, [R1,#0x144]
/* 0x31E046 */    TST.W           R1, #0x2000000
/* 0x31E04A */    MOV.W           R1, #0
/* 0x31E04E */    IT EQ
/* 0x31E050 */    MOVEQ           R1, #1
/* 0x31E052 */    AND.W           R5, R0, R1
/* 0x31E056 */    MOV             R0, R8; this
/* 0x31E058 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x31E05C */    CBZ             R0, loc_31E086
/* 0x31E05E */    MOV             R0, R8; this
/* 0x31E060 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x31E064 */    LDRH.W          R0, [R0,#0x110]
/* 0x31E068 */    CMP.W           R4, #0x172
/* 0x31E06C */    MOV.W           R1, #0
/* 0x31E070 */    IT NE
/* 0x31E072 */    MOVNE           R1, #1
/* 0x31E074 */    CMP             R0, #0
/* 0x31E076 */    MOV.W           R0, #0
/* 0x31E07A */    IT EQ
/* 0x31E07C */    MOVEQ           R0, #1
/* 0x31E07E */    ORRS            R0, R1
/* 0x31E080 */    TST             R5, R0
/* 0x31E082 */    BNE             loc_31E08C
/* 0x31E084 */    B               def_31E32C; jumptable 0031E32C default case
/* 0x31E086 */    CMP             R5, #1
/* 0x31E088 */    BNE.W           def_31D940; jumptable 0031D940 default case
/* 0x31E08C */    B.W             sub_3F6582
/* 0x31E090 */    CMP             R0, #0x13
/* 0x31E092 */    BHI.W           loc_31E1B4
/* 0x31E096 */    MOVS            R1, #1
/* 0x31E098 */    LSL.W           R0, R1, R0
/* 0x31E09C */    MOV             R1, #0xF6F40
/* 0x31E0A4 */    TST             R0, R1
/* 0x31E0A6 */    BEQ.W           loc_31E1B4
/* 0x31E0AA */    LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31E0B2)
/* 0x31E0AE */    ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31E0B0 */    LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
/* 0x31E0B2 */    LDRH            R0, [R0]
/* 0x31E0B4 */    CMP             R11, R0
/* 0x31E0B6 */    BNE             loc_31E0F2
/* 0x31E0B8 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x31E0C6)
/* 0x31E0BC */    MOV.W           R1, #0x194
/* 0x31E0C0 */    LDR             R2, [SP,#0x90+var_78]
/* 0x31E0C2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31E0C4 */    VLDR            S2, =-0.2
/* 0x31E0C8 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31E0CA */    MLA.W           R0, R2, R1, R0
/* 0x31E0CE */    LDRB.W          R0, [R0,#0x150]
/* 0x31E0D2 */    VMOV            S0, R0
/* 0x31E0D6 */    ADDW            R0, R8, #0x54C
/* 0x31E0DA */    VCVT.F32.U32    S0, S0
/* 0x31E0DE */    VADD.F32        S0, S0, S2
/* 0x31E0E2 */    VLDR            S2, [R0]
/* 0x31E0E6 */    VCMPE.F32       S2, S0
/* 0x31E0EA */    VMRS            APSR_nzcv, FPSCR
/* 0x31E0EE */    BGT.W           def_31D940; jumptable 0031D940 default case
/* 0x31E0F2 */    LDR.W           R0, =(MI_PICKUP_HEALTH_ptr - 0x31E0FA)
/* 0x31E0F6 */    ADD             R0, PC; MI_PICKUP_HEALTH_ptr
/* 0x31E0F8 */    LDR             R0, [R0]; MI_PICKUP_HEALTH
/* 0x31E0FA */    LDRH            R0, [R0]
/* 0x31E0FC */    CMP             R11, R0
/* 0x31E0FE */    BNE             loc_31E138
/* 0x31E100 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x31E10E)
/* 0x31E104 */    MOV.W           R1, #0x194
/* 0x31E108 */    LDR             R2, [SP,#0x90+var_78]
/* 0x31E10A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31E10C */    VLDR            S2, =-0.2
/* 0x31E110 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31E112 */    MLA.W           R0, R2, R1, R0
/* 0x31E116 */    LDRB.W          R0, [R0,#0x14F]
/* 0x31E11A */    VMOV            S0, R0
/* 0x31E11E */    ADDW            R0, R8, #0x544
/* 0x31E122 */    VCVT.F32.U32    S0, S0
/* 0x31E126 */    VADD.F32        S0, S0, S2
/* 0x31E12A */    VLDR            S2, [R0]
/* 0x31E12E */    VCMPE.F32       S2, S0
/* 0x31E132 */    VMRS            APSR_nzcv, FPSCR
/* 0x31E136 */    BGT             def_31D940; jumptable 0031D940 default case
/* 0x31E138 */    LDR.W           R0, =(MI_PICKUP_BRIBE_ptr - 0x31E140)
/* 0x31E13C */    ADD             R0, PC; MI_PICKUP_BRIBE_ptr
/* 0x31E13E */    LDR             R0, [R0]; MI_PICKUP_BRIBE
/* 0x31E140 */    LDRH            R0, [R0]
/* 0x31E142 */    CMP             R11, R0
/* 0x31E144 */    BNE             loc_31E15A
/* 0x31E146 */    MOVS            R0, #0; int
/* 0x31E148 */    MOVS            R6, #0
/* 0x31E14A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31E14E */    LDR.W           R0, [R0,#0x444]
/* 0x31E152 */    LDR             R0, [R0]
/* 0x31E154 */    LDR             R0, [R0,#0x2C]
/* 0x31E156 */    CMP             R0, #0
/* 0x31E158 */    BEQ             def_31E32C; jumptable 0031E32C default case
/* 0x31E15A */    LDR.W           R0, =(MI_PICKUP_KILLFRENZY_ptr - 0x31E162)
/* 0x31E15E */    ADD             R0, PC; MI_PICKUP_KILLFRENZY_ptr
/* 0x31E160 */    LDR             R0, [R0]; MI_PICKUP_KILLFRENZY
/* 0x31E162 */    LDRH            R0, [R0]; this
/* 0x31E164 */    CMP             R11, R0
/* 0x31E166 */    BNE             loc_31E180
/* 0x31E168 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x31E16C */    CMP             R0, #0
/* 0x31E16E */    BNE             def_31D940; jumptable 0031D940 default case
/* 0x31E170 */    BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
/* 0x31E174 */    CMP             R0, #0
/* 0x31E176 */    BNE             def_31D940; jumptable 0031D940 default case
/* 0x31E178 */    BLX             j__ZN13CLocalisation10KillFrenzyEv; CLocalisation::KillFrenzy(void)
/* 0x31E17C */    CMP             R0, #0
/* 0x31E17E */    BEQ             def_31D940; jumptable 0031D940 default case
/* 0x31E180 */    CMP.W           R4, #0x172
/* 0x31E184 */    BNE             loc_31E192
/* 0x31E186 */    LDR.W           R0, [R8,#0x440]; this
/* 0x31E18A */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x31E18E */    CMP             R0, #0
/* 0x31E190 */    BNE             def_31D940; jumptable 0031D940 default case
/* 0x31E192 */    LDRB.W          R0, [R10,#0x1C]; this
/* 0x31E196 */    CMP             R0, #0x15
/* 0x31E198 */    BEQ             loc_31E218
/* 0x31E19A */    CMP             R0, #0x10
/* 0x31E19C */    BNE.W           loc_31E2C2
/* 0x31E1A0 */    VMOV.F32        S0, #10.0
/* 0x31E1A4 */    VLDR            S2, [R10]
/* 0x31E1A8 */    VCMPE.F32       S2, S0
/* 0x31E1AC */    VMRS            APSR_nzcv, FPSCR
/* 0x31E1B0 */    BLT             def_31D940; jumptable 0031D940 default case
/* 0x31E1B2 */    B               loc_31E2C2
/* 0x31E1B4 */    LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31E1BC)
/* 0x31E1B8 */    ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31E1BA */    LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
/* 0x31E1BC */    LDRH            R0, [R0]
/* 0x31E1BE */    CMP             R0, R11
/* 0x31E1C0 */    BEQ.W           loc_31E0AA
/* 0x31E1C4 */    LDR.W           R0, =(MI_PICKUP_HEALTH_ptr - 0x31E1CC)
/* 0x31E1C8 */    ADD             R0, PC; MI_PICKUP_HEALTH_ptr
/* 0x31E1CA */    LDR             R0, [R0]; MI_PICKUP_HEALTH
/* 0x31E1CC */    LDRH            R0, [R0]
/* 0x31E1CE */    CMP             R0, R11
/* 0x31E1D0 */    BEQ.W           loc_31E0AA
/* 0x31E1D4 */    LDR.W           R0, =(MI_PICKUP_ADRENALINE_ptr - 0x31E1DC)
/* 0x31E1D8 */    ADD             R0, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x31E1DA */    LDR             R0, [R0]; MI_PICKUP_ADRENALINE
/* 0x31E1DC */    LDRH            R0, [R0]
/* 0x31E1DE */    CMP             R0, R11
/* 0x31E1E0 */    BEQ.W           loc_31E0AA
/* 0x31E1E4 */    ADDS.W          R0, R11, #1; this
/* 0x31E1E8 */    BEQ.W           loc_31E774
/* 0x31E1EC */    CMP.W           R11, #0x172
/* 0x31E1F0 */    BEQ.W           loc_31E0AA
/* 0x31E1F4 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31E1FC)
/* 0x31E1F8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x31E1FA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x31E1FC */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x31E200 */    LDR             R0, [R6]
/* 0x31E202 */    LDR             R1, [R0,#0x14]
/* 0x31E204 */    MOV             R0, R6
/* 0x31E206 */    BLX             R1
/* 0x31E208 */    CMP             R0, #4
/* 0x31E20A */    BNE.W           loc_31E774
/* 0x31E20E */    LDR             R6, [R6,#0x3C]
/* 0x31E210 */    CMP             R6, #0x2E ; '.'
/* 0x31E212 */    BLS.W           loc_31E776
/* 0x31E216 */    B               loc_31E7BE
/* 0x31E218 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x31E21C */    CMP             R0, #0
/* 0x31E21E */    BEQ             loc_31E2C2
/* 0x31E220 */    MOVS            R6, #0; jumptable 0031D940 default case
/* 0x31E222 */    LDRB.W          R0, [R10,#0x1D]; jumptable 0031E32C default case
/* 0x31E226 */    LSLS            R0, R0, #0x1F
/* 0x31E228 */    BNE             loc_31E29C
/* 0x31E22A */    LDRB.W          R0, [R10,#0x1C]
/* 0x31E22E */    CMP             R0, #8
/* 0x31E230 */    BHI             loc_31E29C
/* 0x31E232 */    MOVS            R1, #1
/* 0x31E234 */    LSL.W           R0, R1, R0
/* 0x31E238 */    TST.W           R0, #0x130
/* 0x31E23C */    BEQ             loc_31E29C
/* 0x31E23E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31E24A)
/* 0x31E242 */    LDR.W           R1, [R10,#0xC]
/* 0x31E246 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31E248 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x31E24A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x31E24C */    CMP             R0, R1
/* 0x31E24E */    BLS             loc_31E29C
/* 0x31E250 */    LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31E25C)
/* 0x31E254 */    LDRH.W          R1, [R10,#0x1A]
/* 0x31E258 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31E25A */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31E25C */    LSLS            R1, R1, #0x10
/* 0x31E25E */    SUB.W           R0, R10, R0
/* 0x31E262 */    ORR.W           R1, R1, R0,ASR#5
/* 0x31E266 */    MOVS            R0, #7
/* 0x31E268 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x31E26C */    LDR.W           R0, [R10,#4]; this
/* 0x31E270 */    CBZ             R0, loc_31E28A
/* 0x31E272 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31E276 */    LDR.W           R0, [R9]
/* 0x31E27A */    CMP             R0, #0
/* 0x31E27C */    ITTT NE
/* 0x31E27E */    LDRNE           R1, [R0]
/* 0x31E280 */    LDRNE           R1, [R1,#4]
/* 0x31E282 */    BLXNE           R1
/* 0x31E284 */    MOVS            R0, #0
/* 0x31E286 */    STR.W           R0, [R9]
/* 0x31E28A */    LDRB.W          R0, [R10,#0x1D]
/* 0x31E28E */    MOVS            R1, #0
/* 0x31E290 */    STRB.W          R1, [R10,#0x1C]
/* 0x31E294 */    ORR.W           R0, R0, #1
/* 0x31E298 */    STRB.W          R0, [R10,#0x1D]
/* 0x31E29C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x31E2A6)
/* 0x31E2A0 */    LDR             R1, [SP,#0x90+var_3C]
/* 0x31E2A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x31E2A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x31E2A6 */    LDR             R0, [R0]
/* 0x31E2A8 */    SUBS            R0, R0, R1
/* 0x31E2AA */    ITTTT EQ
/* 0x31E2AC */    MOVEQ           R0, R6
/* 0x31E2AE */    ADDEQ           SP, SP, #0x58 ; 'X'
/* 0x31E2B0 */    VPOPEQ          {D8-D10}
/* 0x31E2B4 */    ADDEQ           SP, SP, #4
/* 0x31E2B6 */    ITT EQ
/* 0x31E2B8 */    POPEQ.W         {R8-R11}
/* 0x31E2BC */    POPEQ           {R4-R7,PC}
/* 0x31E2BE */    BLX             __stack_chk_fail
/* 0x31E2C2 */    LDR.W           R0, =(MI_PICKUP_PROPERTY_ptr - 0x31E2CA)
/* 0x31E2C6 */    ADD             R0, PC; MI_PICKUP_PROPERTY_ptr
/* 0x31E2C8 */    LDR             R0, [R0]; MI_PICKUP_PROPERTY
/* 0x31E2CA */    LDRH            R0, [R0]
/* 0x31E2CC */    CMP             R11, R0
/* 0x31E2CE */    BEQ             loc_31E2F6
/* 0x31E2D0 */    LDR.W           R0, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x31E2D8)
/* 0x31E2D4 */    ADD             R0, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
/* 0x31E2D6 */    LDR             R0, [R0]; MI_PICKUP_PROPERTY_FORSALE
/* 0x31E2D8 */    LDRH            R0, [R0]
/* 0x31E2DA */    CMP             R11, R0
/* 0x31E2DC */    ITT NE
/* 0x31E2DE */    LDRBNE.W        R0, [R10,#0x1C]
/* 0x31E2E2 */    CMPNE           R0, #0x15
/* 0x31E2E4 */    BEQ             loc_31E2F6
/* 0x31E2E6 */    MOVS            R0, #0; this
/* 0x31E2E8 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x31E2EC */    MOVS            R1, #0x78 ; 'x'; __int16
/* 0x31E2EE */    MOVS            R2, #0x64 ; 'd'; unsigned __int8
/* 0x31E2F0 */    MOVS            R3, #0; unsigned int
/* 0x31E2F2 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x31E2F6 */    LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31E2FE)
/* 0x31E2FA */    ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x31E2FC */    LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
/* 0x31E2FE */    LDRH            R0, [R0]
/* 0x31E300 */    CMP             R0, R11
/* 0x31E302 */    BNE             loc_31E30A
/* 0x31E304 */    MOV.W           R11, #0x30 ; '0'
/* 0x31E308 */    B               loc_31E31E
/* 0x31E30A */    LDR.W           R0, =(MI_PICKUP_HEALTH_ptr - 0x31E312)
/* 0x31E30E */    ADD             R0, PC; MI_PICKUP_HEALTH_ptr
/* 0x31E310 */    LDR             R0, [R0]; MI_PICKUP_HEALTH
/* 0x31E312 */    LDRH            R0, [R0]
/* 0x31E314 */    CMP             R0, R11
/* 0x31E316 */    BNE.W           loc_31E450
/* 0x31E31A */    MOV.W           R11, #0x2F ; '/'
/* 0x31E31E */    LDRB.W          R0, [R10,#0x1C]
/* 0x31E322 */    MOVS            R6, #0
/* 0x31E324 */    SUBS            R0, #2; switch 21 cases
/* 0x31E326 */    CMP             R0, #0x14
/* 0x31E328 */    BHI.W           def_31E32C; jumptable 0031E32C default case
/* 0x31E32C */    TBH.W           [PC,R0,LSL#1]; switch jump

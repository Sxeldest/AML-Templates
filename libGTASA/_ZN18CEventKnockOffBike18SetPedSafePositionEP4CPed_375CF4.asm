; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBike18SetPedSafePositionEP4CPed
; Start Address       : 0x375CF4
; End Address         : 0x37608C
; =========================================================================

/* 0x375CF4 */    PUSH            {R4-R7,LR}
/* 0x375CF6 */    ADD             R7, SP, #0xC
/* 0x375CF8 */    PUSH.W          {R8-R11}
/* 0x375CFC */    SUB             SP, SP, #4
/* 0x375CFE */    VPUSH           {D8}
/* 0x375D02 */    SUB             SP, SP, #0x18
/* 0x375D04 */    MOV             R5, R0
/* 0x375D06 */    MOV             R4, R1
/* 0x375D08 */    LDR             R0, [R5,#0x38]
/* 0x375D0A */    LDR.W           R1, [R0,#0x5A0]
/* 0x375D0E */    CMP             R1, #9
/* 0x375D10 */    BNE             loc_375D26
/* 0x375D12 */    MOVS            R1, #0
/* 0x375D14 */    STR.W           R1, [R0,#0x65C]
/* 0x375D18 */    LDR             R0, [R5,#0x38]
/* 0x375D1A */    STRB.W          R1, [R0,#0x5DC]
/* 0x375D1E */    MOV             R0, R4; this
/* 0x375D20 */    BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
/* 0x375D24 */    LDR             R0, [R5,#0x38]
/* 0x375D26 */    LDR             R2, [R0,#0x14]
/* 0x375D28 */    LDR             R1, [R0,#0x14]; float
/* 0x375D2A */    VLDR            S16, [R2,#0x28]
/* 0x375D2E */    CMP             R1, #0
/* 0x375D30 */    BEQ             loc_375D44
/* 0x375D32 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x375D36 */    EOR.W           R0, R0, #0x80000000; y
/* 0x375D3A */    BLX             atan2f
/* 0x375D3E */    VMOV            S0, R0
/* 0x375D42 */    B               loc_375D48
/* 0x375D44 */    VLDR            S0, [R0,#0x10]
/* 0x375D48 */    VCMPE.F32       S16, #0.0
/* 0x375D4C */    VMRS            APSR_nzcv, FPSCR
/* 0x375D50 */    BGE             loc_375D66
/* 0x375D52 */    VLDR            S2, =3.1416
/* 0x375D56 */    VADD.F32        S0, S0, S2
/* 0x375D5A */    VMOV            R0, S0; this
/* 0x375D5E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x375D62 */    VMOV            S0, R0
/* 0x375D66 */    ADDW            R1, R4, #0x55C
/* 0x375D6A */    LDR             R0, [R4,#0x14]; this
/* 0x375D6C */    VSTR            S0, [R1]
/* 0x375D70 */    ADD.W           R1, R4, #0x560
/* 0x375D74 */    CMP             R0, #0
/* 0x375D76 */    VSTR            S0, [R1]
/* 0x375D7A */    BEQ             loc_375D86
/* 0x375D7C */    VMOV            R1, S0; x
/* 0x375D80 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x375D84 */    B               loc_375D8A
/* 0x375D86 */    VSTR            S0, [R4,#0x10]
/* 0x375D8A */    LDR             R1, [R5,#0x38]
/* 0x375D8C */    LDR.W           R0, [R1,#0x5A0]
/* 0x375D90 */    CMP             R0, #9
/* 0x375D92 */    ITT EQ
/* 0x375D94 */    LDRBEQ.W        R0, [R5,#0x35]
/* 0x375D98 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x375D9C */    BNE             loc_375E36
/* 0x375D9E */    LDR             R0, [R4,#0x14]
/* 0x375DA0 */    LDR             R1, [R1,#0x14]
/* 0x375DA2 */    CMP             R0, #0
/* 0x375DA4 */    VLDR            S0, [R0,#0x10]
/* 0x375DA8 */    VLDR            S6, [R1,#0x10]
/* 0x375DAC */    VLDR            S2, [R0,#0x14]
/* 0x375DB0 */    VLDR            S8, [R1,#0x14]
/* 0x375DB4 */    VMUL.F32        S6, S6, S0
/* 0x375DB8 */    VLDR            S10, [R1,#0x18]
/* 0x375DBC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x375DC0 */    VMUL.F32        S8, S8, S2
/* 0x375DC4 */    VLDR            S4, [R0,#0x18]
/* 0x375DC8 */    MOV             R2, R1
/* 0x375DCA */    VMUL.F32        S10, S10, S4
/* 0x375DCE */    IT EQ
/* 0x375DD0 */    ADDEQ           R2, R4, #4
/* 0x375DD2 */    CMP             R0, #0
/* 0x375DD4 */    VADD.F32        S6, S6, S8
/* 0x375DD8 */    VMOV.F32        S8, #1.0
/* 0x375DDC */    VADD.F32        S6, S6, S10
/* 0x375DE0 */    VLDR            S10, [R2,#4]
/* 0x375DE4 */    VABS.F32        S6, S6
/* 0x375DE8 */    VSUB.F32        S6, S8, S6
/* 0x375DEC */    VLDR            S8, =0.8
/* 0x375DF0 */    VMUL.F32        S6, S6, S8
/* 0x375DF4 */    VLDR            S8, [R2]
/* 0x375DF8 */    VMUL.F32        S2, S2, S6
/* 0x375DFC */    VMUL.F32        S4, S4, S6
/* 0x375E00 */    VMUL.F32        S6, S0, S6
/* 0x375E04 */    VLDR            S0, [R2,#8]
/* 0x375E08 */    VSUB.F32        S2, S10, S2
/* 0x375E0C */    VSUB.F32        S0, S0, S4
/* 0x375E10 */    VSUB.F32        S4, S8, S6
/* 0x375E14 */    BEQ             loc_375E26
/* 0x375E16 */    VSTR            S4, [R1]
/* 0x375E1A */    LDR             R0, [R4,#0x14]
/* 0x375E1C */    VSTR            S2, [R0,#0x34]
/* 0x375E20 */    LDR             R0, [R4,#0x14]
/* 0x375E22 */    ADDS            R0, #0x38 ; '8'
/* 0x375E24 */    B               loc_375E32
/* 0x375E26 */    ADD.W           R0, R4, #0xC
/* 0x375E2A */    VSTR            S4, [R4,#4]
/* 0x375E2E */    VSTR            S2, [R4,#8]
/* 0x375E32 */    VSTR            S0, [R0]
/* 0x375E36 */    ADDW            R0, R4, #0x544
/* 0x375E3A */    VLDR            S0, [R0]
/* 0x375E3E */    VCMPE.F32       S0, #0.0
/* 0x375E42 */    VMRS            APSR_nzcv, FPSCR
/* 0x375E46 */    BLE             loc_375E50
/* 0x375E48 */    LDR             R0, [R5,#0x30]
/* 0x375E4A */    CMP             R0, #0
/* 0x375E4C */    BEQ.W           loc_37607A
/* 0x375E50 */    MOVS            R6, #1
/* 0x375E52 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x375E62)
/* 0x375E54 */    ADD.W           R9, R4, #4
/* 0x375E58 */    LDR             R1, [R5,#0x38]
/* 0x375E5A */    MOV.W           R8, #0
/* 0x375E5E */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x375E60 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x375E62 */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x375E64 */    LDR             R0, [R4]
/* 0x375E66 */    LDR             R2, [R4,#0x14]
/* 0x375E68 */    STR.W           R1, [R4,#0x12C]
/* 0x375E6C */    MOVS            R1, #0
/* 0x375E6E */    LDR             R3, [R0,#0x38]
/* 0x375E70 */    CMP             R2, #0
/* 0x375E72 */    MOV             R0, R9
/* 0x375E74 */    IT NE
/* 0x375E76 */    ADDNE.W         R0, R2, #0x30 ; '0'
/* 0x375E7A */    LDRD.W          R11, R10, [R0]
/* 0x375E7E */    LDR             R0, [R0,#8]
/* 0x375E80 */    STR             R0, [SP,#0x40+var_2C]; bool
/* 0x375E82 */    MOV             R0, R4
/* 0x375E84 */    BLX             R3
/* 0x375E86 */    CMP             R0, #0
/* 0x375E88 */    BNE             loc_375F38
/* 0x375E8A */    LDR             R2, [R5,#0x38]
/* 0x375E8C */    MOVS            R1, #1
/* 0x375E8E */    LDR             R0, [R4,#0x14]
/* 0x375E90 */    LDR             R3, [R2,#0x14]
/* 0x375E92 */    CMP             R0, #0
/* 0x375E94 */    STRD.W          R8, R1, [SP,#0x40+var_40]; bool
/* 0x375E98 */    MOV             R1, R9
/* 0x375E9A */    STRD.W          R8, R8, [SP,#0x40+var_38]; bool
/* 0x375E9E */    STR.W           R8, [SP,#0x40+var_30]; bool
/* 0x375EA2 */    IT NE
/* 0x375EA4 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x375EA8 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x375EAC */    CMP             R3, #0
/* 0x375EAE */    IT EQ
/* 0x375EB0 */    ADDEQ           R0, R2, #4; this
/* 0x375EB2 */    MOVS            R2, #(stderr+1); CVector *
/* 0x375EB4 */    MOVS            R3, #0; bool
/* 0x375EB6 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x375EBA */    CBZ             R0, loc_375F38
/* 0x375EBC */    LDRB.W          R0, [R5,#0x36]
/* 0x375EC0 */    CMP             R0, #0x31 ; '1'
/* 0x375EC2 */    BNE.W           loc_376016
/* 0x375EC6 */    VMOV.F32        S0, #0.5
/* 0x375ECA */    LDR             R0, [R4,#0x14]
/* 0x375ECC */    MOVS            R1, #0
/* 0x375ECE */    MOV.W           R8, #0
/* 0x375ED2 */    VLDR            S2, [R0,#0x38]
/* 0x375ED6 */    VADD.F32        S0, S2, S0
/* 0x375EDA */    VSTR            S0, [R0,#0x38]
/* 0x375EDE */    LDR             R0, [R4]
/* 0x375EE0 */    LDR             R2, [R0,#0x38]
/* 0x375EE2 */    MOV             R0, R4
/* 0x375EE4 */    BLX             R2
/* 0x375EE6 */    CMP             R0, #0
/* 0x375EE8 */    BNE             loc_375F20
/* 0x375EEA */    LDR             R1, [R5,#0x38]
/* 0x375EEC */    MOVS            R3, #1
/* 0x375EEE */    LDR             R0, [R4,#0x14]
/* 0x375EF0 */    LDR             R2, [R1,#0x14]
/* 0x375EF2 */    CMP             R0, #0
/* 0x375EF4 */    STRD.W          R8, R3, [SP,#0x40+var_40]; bool
/* 0x375EF8 */    MOV.W           R3, #0; bool
/* 0x375EFC */    STRD.W          R8, R8, [SP,#0x40+var_38]; bool
/* 0x375F00 */    STR.W           R8, [SP,#0x40+var_30]; bool
/* 0x375F04 */    IT NE
/* 0x375F06 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x375F0A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x375F0E */    CMP             R2, #0
/* 0x375F10 */    IT EQ
/* 0x375F12 */    ADDEQ           R0, R1, #4; this
/* 0x375F14 */    MOV             R1, R9; CVector *
/* 0x375F16 */    MOVS            R2, #(stderr+1); CVector *
/* 0x375F18 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x375F1C */    CMP             R0, #0
/* 0x375F1E */    BNE             loc_376016
/* 0x375F20 */    LDR             R0, [R4,#0x14]
/* 0x375F22 */    CMP             R0, #0
/* 0x375F24 */    BEQ.W           loc_37607E
/* 0x375F28 */    STR.W           R11, [R0,#0x30]
/* 0x375F2C */    LDR             R0, [R4,#0x14]
/* 0x375F2E */    STR.W           R10, [R0,#0x34]
/* 0x375F32 */    LDR             R0, [R4,#0x14]
/* 0x375F34 */    ADDS            R0, #0x38 ; '8'
/* 0x375F36 */    B               loc_376086
/* 0x375F38 */    LDR             R0, [R4,#0x14]
/* 0x375F3A */    MOVS            R1, #0
/* 0x375F3C */    VLDR            S0, =0.6
/* 0x375F40 */    MOV             R8, R6
/* 0x375F42 */    MOVS            R6, #0
/* 0x375F44 */    VLDR            S2, [R0,#0x38]
/* 0x375F48 */    VADD.F32        S0, S2, S0
/* 0x375F4C */    VSTR            S0, [R0,#0x38]
/* 0x375F50 */    LDR             R0, [R4]
/* 0x375F52 */    LDR             R2, [R0,#0x38]
/* 0x375F54 */    MOV             R0, R4
/* 0x375F56 */    BLX             R2
/* 0x375F58 */    CBNZ            R0, loc_375F8C
/* 0x375F5A */    LDR             R2, [R5,#0x38]
/* 0x375F5C */    MOVS            R1, #1
/* 0x375F5E */    LDR             R0, [R4,#0x14]
/* 0x375F60 */    LDR             R3, [R2,#0x14]
/* 0x375F62 */    CMP             R0, #0
/* 0x375F64 */    STRD.W          R6, R1, [SP,#0x40+var_40]; bool
/* 0x375F68 */    MOV             R1, R9
/* 0x375F6A */    STRD.W          R6, R6, [SP,#0x40+var_38]; bool
/* 0x375F6E */    STR             R6, [SP,#0x40+var_30]; bool
/* 0x375F70 */    IT NE
/* 0x375F72 */    ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
/* 0x375F76 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x375F7A */    CMP             R3, #0
/* 0x375F7C */    IT EQ
/* 0x375F7E */    ADDEQ           R0, R2, #4; this
/* 0x375F80 */    MOVS            R2, #(stderr+1); CVector *
/* 0x375F82 */    MOVS            R3, #0; bool
/* 0x375F84 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x375F88 */    CMP             R0, #0
/* 0x375F8A */    BNE             loc_376010
/* 0x375F8C */    LDR             R0, [R4,#0x14]
/* 0x375F8E */    CBZ             R0, loc_375FA0
/* 0x375F90 */    STR.W           R11, [R0,#0x30]
/* 0x375F94 */    LDR             R0, [R4,#0x14]
/* 0x375F96 */    STR.W           R10, [R0,#0x34]
/* 0x375F9A */    LDR             R0, [R4,#0x14]
/* 0x375F9C */    ADDS            R0, #0x38 ; '8'
/* 0x375F9E */    B               loc_375FA8
/* 0x375FA0 */    ADD.W           R0, R4, #0xC
/* 0x375FA4 */    STRD.W          R11, R10, [R4,#4]
/* 0x375FA8 */    LDR             R1, [SP,#0x40+var_2C]
/* 0x375FAA */    MOVS            R6, #0
/* 0x375FAC */    STR             R1, [R0]
/* 0x375FAE */    MOVS            R1, #0
/* 0x375FB0 */    LDR             R0, [R4,#0x14]
/* 0x375FB2 */    VLDR            S0, =-0.6
/* 0x375FB6 */    VLDR            S2, [R0,#0x38]
/* 0x375FBA */    VADD.F32        S0, S2, S0
/* 0x375FBE */    VSTR            S0, [R0,#0x38]
/* 0x375FC2 */    LDR             R0, [R4]
/* 0x375FC4 */    LDR             R2, [R0,#0x38]
/* 0x375FC6 */    MOV             R0, R4
/* 0x375FC8 */    BLX             R2
/* 0x375FCA */    CBNZ            R0, loc_375FFE
/* 0x375FCC */    LDR             R1, [R5,#0x38]
/* 0x375FCE */    MOVS            R3, #1
/* 0x375FD0 */    LDR             R0, [R4,#0x14]
/* 0x375FD2 */    LDR             R2, [R1,#0x14]
/* 0x375FD4 */    CMP             R0, #0
/* 0x375FD6 */    STRD.W          R6, R3, [SP,#0x40+var_40]; bool
/* 0x375FDA */    MOV.W           R3, #0; bool
/* 0x375FDE */    STRD.W          R6, R6, [SP,#0x40+var_38]; bool
/* 0x375FE2 */    STR             R6, [SP,#0x40+var_30]; bool
/* 0x375FE4 */    IT NE
/* 0x375FE6 */    ADDNE.W         R9, R0, #0x30 ; '0'
/* 0x375FEA */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x375FEE */    CMP             R2, #0
/* 0x375FF0 */    IT EQ
/* 0x375FF2 */    ADDEQ           R0, R1, #4; this
/* 0x375FF4 */    MOV             R1, R9; CVector *
/* 0x375FF6 */    MOVS            R2, #(stderr+1); CVector *
/* 0x375FF8 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x375FFC */    CBNZ            R0, loc_376010
/* 0x375FFE */    LDR             R2, [R5,#0x38]; CVehicle *
/* 0x376000 */    MOV             R0, R4; this
/* 0x376002 */    LDRSB.W         R1, [R5,#0x37]; int
/* 0x376006 */    MOV             R3, R8; bool
/* 0x376008 */    BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
/* 0x37600C */    CMP             R0, #1
/* 0x37600E */    BNE             loc_376060
/* 0x376010 */    LDR             R0, [R5,#0x38]
/* 0x376012 */    STR.W           R0, [R4,#0x12C]
/* 0x376016 */    LDR.W           R6, [R4,#0x488]
/* 0x37601A */    ADDW            R5, R4, #0x484
/* 0x37601E */    LDR.W           R0, [R4,#0x56C]; this
/* 0x376022 */    LDR.W           R1, [R4,#0x484]
/* 0x376026 */    ORR.W           R6, R6, #0x80000000
/* 0x37602A */    LDR.W           R2, [R4,#0x48C]
/* 0x37602E */    CMP             R0, #0
/* 0x376030 */    LDR.W           R3, [R4,#0x490]
/* 0x376034 */    STR.W           R6, [R4,#0x488]
/* 0x376038 */    BEQ             loc_376050
/* 0x37603A */    ADDW            R4, R4, #0x56C
/* 0x37603E */    MOV             R1, R4; CEntity **
/* 0x376040 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376044 */    MOVS            R0, #0
/* 0x376046 */    STR             R0, [R4]
/* 0x376048 */    LDRD.W          R1, R6, [R5]
/* 0x37604C */    LDRD.W          R2, R3, [R5,#8]
/* 0x376050 */    BIC.W           R0, R1, #3
/* 0x376054 */    STRD.W          R0, R6, [R5]
/* 0x376058 */    MOVS            R0, #1
/* 0x37605A */    STRD.W          R2, R3, [R5,#8]
/* 0x37605E */    B               loc_376062
/* 0x376060 */    MOVS            R0, #0
/* 0x376062 */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x37606A)
/* 0x376064 */    MOVS            R2, #0
/* 0x376066 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x376068 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x37606A */    STR             R2, [R1]; CWorld::pIgnoreEntity
/* 0x37606C */    ADD             SP, SP, #0x18
/* 0x37606E */    VPOP            {D8}
/* 0x376072 */    ADD             SP, SP, #4
/* 0x376074 */    POP.W           {R8-R11}
/* 0x376078 */    POP             {R4-R7,PC}
/* 0x37607A */    MOVS            R6, #0
/* 0x37607C */    B               loc_375E52
/* 0x37607E */    ADD.W           R0, R4, #0xC
/* 0x376082 */    STRD.W          R11, R10, [R4,#4]
/* 0x376086 */    LDR             R1, [SP,#0x40+var_2C]
/* 0x376088 */    STR             R1, [R0]
/* 0x37608A */    B               loc_376016

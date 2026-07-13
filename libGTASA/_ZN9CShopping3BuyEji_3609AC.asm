; =========================================================================
; Full Function Name : _ZN9CShopping3BuyEji
; Start Address       : 0x3609AC
; End Address         : 0x360F7E
; =========================================================================

/* 0x3609AC */    PUSH            {R4-R7,LR}
/* 0x3609AE */    ADD             R7, SP, #0xC
/* 0x3609B0 */    PUSH.W          {R8-R11}
/* 0x3609B4 */    SUB             SP, SP, #4
/* 0x3609B6 */    VPUSH           {D8}
/* 0x3609BA */    MOV             R11, R0
/* 0x3609BC */    LDR.W           R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3609C4)
/* 0x3609C0 */    ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
/* 0x3609C2 */    LDR             R0, [R0]; CShopping::ms_numPrices ...
/* 0x3609C4 */    LDR             R0, [R0]; CShopping::ms_numPrices
/* 0x3609C6 */    CMP             R0, #1
/* 0x3609C8 */    BLT             loc_3609E2
/* 0x3609CA */    LDR.W           R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x3609D2)
/* 0x3609CE */    ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x3609D0 */    LDR             R2, [R1]; CShopping::ms_prices ...
/* 0x3609D2 */    MOVS            R1, #0
/* 0x3609D4 */    LDR             R3, [R2]; CShopping::ms_prices
/* 0x3609D6 */    CMP             R3, R11
/* 0x3609D8 */    BEQ             loc_3609E6
/* 0x3609DA */    ADDS            R1, #1
/* 0x3609DC */    ADDS            R2, #0x18
/* 0x3609DE */    CMP             R1, R0
/* 0x3609E0 */    BLT             loc_3609D4
/* 0x3609E2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3609E6 */    LDR.W           R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x3609F8)
/* 0x3609EA */    ADD.W           R8, R1, R1,LSL#1
/* 0x3609EE */    MOVS            R4, #0
/* 0x3609F0 */    MOVW            R3, #0x22F
/* 0x3609F4 */    ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x3609F6 */    LDR             R2, [R2]; CShopping::ms_prices ...
/* 0x3609F8 */    LDR.W           R1, [R2,R8,LSL#3]
/* 0x3609FC */    LDR.W           R2, =(_ZN9CShopping7ms_keysE_ptr - 0x360A04)
/* 0x360A00 */    ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x360A02 */    LDR             R2, [R2]; CShopping::ms_keys ...
/* 0x360A04 */    LDR.W           R6, [R2,R4,LSL#2]
/* 0x360A08 */    CMP             R6, R1
/* 0x360A0A */    BEQ             loc_360A18
/* 0x360A0C */    ADDS            R5, R4, #1
/* 0x360A0E */    CMP             R4, R3
/* 0x360A10 */    MOV             R4, R5
/* 0x360A12 */    BLT             loc_360A04
/* 0x360A14 */    MOV.W           R4, #0xFFFFFFFF
/* 0x360A18 */    LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x360A28)
/* 0x360A1C */    MOV.W           R2, #0x194
/* 0x360A20 */    LDR.W           R3, =(_ZN6CWorld7PlayersE_ptr - 0x360A2E)
/* 0x360A24 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x360A26 */    LDR.W           R10, =(unk_81FF40 - 0x360A32)
/* 0x360A2A */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x360A2C */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x360A2E */    ADD             R10, PC; unk_81FF40
/* 0x360A30 */    LDR             R3, [R3]; CWorld::Players ...
/* 0x360A32 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x360A34 */    SMULBB.W        R6, R1, R2
/* 0x360A38 */    LDR.W           R9, [R3,R6]
/* 0x360A3C */    LDR.W           R6, =(byte_81FFB8 - 0x360A48)
/* 0x360A40 */    LDR.W           R3, [R9,#0x444]
/* 0x360A44 */    ADD             R6, PC; byte_81FFB8
/* 0x360A46 */    LDRB            R6, [R6]
/* 0x360A48 */    LDR             R3, [R3,#4]
/* 0x360A4A */    CMP             R6, #0
/* 0x360A4C */    IT EQ
/* 0x360A4E */    MOVEQ           R10, R3
/* 0x360A50 */    CMP             R0, #1
/* 0x360A52 */    BLT             loc_360A6C
/* 0x360A54 */    LDR.W           R3, =(_ZN9CShopping9ms_pricesE_ptr - 0x360A5C)
/* 0x360A58 */    ADD             R3, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360A5A */    LDR             R6, [R3]; CShopping::ms_prices ...
/* 0x360A5C */    MOVS            R3, #0
/* 0x360A5E */    LDR             R5, [R6]; CShopping::ms_prices
/* 0x360A60 */    CMP             R5, R11
/* 0x360A62 */    BEQ             loc_360A70
/* 0x360A64 */    ADDS            R3, #1
/* 0x360A66 */    ADDS            R6, #0x18
/* 0x360A68 */    CMP             R3, R0
/* 0x360A6A */    BLT             loc_360A5E
/* 0x360A6C */    MOV.W           R3, #0xFFFFFFFF
/* 0x360A70 */    LDR.W           R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360A80)
/* 0x360A74 */    ADD.W           R3, R3, R3,LSL#1
/* 0x360A78 */    LDR.W           R6, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x360A82)
/* 0x360A7C */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360A7E */    ADD             R6, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x360A80 */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x360A82 */    LDR             R6, [R6]; CTheZones::m_CurrLevel ...
/* 0x360A84 */    ADD.W           R0, R0, R3,LSL#3
/* 0x360A88 */    VLDR            S0, [R0,#4]
/* 0x360A8C */    LDR.W           R0, =(unk_6101C0 - 0x360A9A)
/* 0x360A90 */    LDR             R3, [R6]; CTheZones::m_CurrLevel
/* 0x360A92 */    VCVT.F32.S32    S0, S0
/* 0x360A96 */    ADD             R0, PC; unk_6101C0
/* 0x360A98 */    LDR.W           R6, =(_ZN6CWorld7PlayersE_ptr - 0x360AA4)
/* 0x360A9C */    ADD.W           R0, R0, R3,LSL#2
/* 0x360AA0 */    ADD             R6, PC; _ZN6CWorld7PlayersE_ptr
/* 0x360AA2 */    VLDR            S2, [R0]
/* 0x360AA6 */    LDR             R3, [R6]; CWorld::Players ...
/* 0x360AA8 */    VMUL.F32        S0, S2, S0
/* 0x360AAC */    LDR.W           R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360AB8)
/* 0x360AB0 */    SMLABB.W        R2, R1, R2, R3
/* 0x360AB4 */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360AB6 */    LDR             R1, [R0]; CShopping::ms_statModifiers ...
/* 0x360AB8 */    LDR.W           R0, [R2,#0xB8]
/* 0x360ABC */    VCVT.S32.F32    S16, S0
/* 0x360AC0 */    VMOV            R3, S16
/* 0x360AC4 */    SUBS            R0, R0, R3
/* 0x360AC6 */    STR.W           R0, [R2,#0xB8]
/* 0x360ACA */    LDRSB.W         R0, [R1,R4,LSL#2]
/* 0x360ACE */    ADDS            R2, R0, #1
/* 0x360AD0 */    BEQ             loc_360B08
/* 0x360AD2 */    LDR.W           R2, =(unk_6101A8 - 0x360ADA)
/* 0x360AD6 */    ADD             R2, PC; unk_6101A8
/* 0x360AD8 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x360ADC */    ADDS            R2, R0, #1; float
/* 0x360ADE */    BEQ             loc_360B08
/* 0x360AE0 */    ADD.W           R1, R1, R4,LSL#2
/* 0x360AE4 */    CMP             R0, #0x50 ; 'P'
/* 0x360AE6 */    LDRSB.W         R1, [R1,#1]
/* 0x360AEA */    IT NE
/* 0x360AEC */    CMPNE           R0, #0x42 ; 'B'
/* 0x360AEE */    BNE             loc_360AF6
/* 0x360AF0 */    ADD.W           R1, R1, R1,LSL#2
/* 0x360AF4 */    LSLS            R1, R1, #1
/* 0x360AF6 */    VMOV            S0, R1
/* 0x360AFA */    UXTH            R0, R0; this
/* 0x360AFC */    VCVT.F32.S32    S0, S0
/* 0x360B00 */    VMOV            R1, S0; unsigned __int16
/* 0x360B04 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360B08 */    LDR.W           R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360B10)
/* 0x360B0C */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360B0E */    LDR             R0, [R0]; CShopping::ms_statModifiers ...
/* 0x360B10 */    ADD.W           R1, R0, R4,LSL#2
/* 0x360B14 */    LDRSB.W         R0, [R1,#2]
/* 0x360B18 */    ADDS            R2, R0, #1
/* 0x360B1A */    BEQ             loc_360B4E
/* 0x360B1C */    LDR.W           R2, =(unk_6101A8 - 0x360B24)
/* 0x360B20 */    ADD             R2, PC; unk_6101A8
/* 0x360B22 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x360B26 */    ADDS            R2, R0, #1; float
/* 0x360B28 */    BEQ             loc_360B4E
/* 0x360B2A */    LDRSB.W         R1, [R1,#3]
/* 0x360B2E */    CMP             R0, #0x50 ; 'P'
/* 0x360B30 */    IT NE
/* 0x360B32 */    CMPNE           R0, #0x42 ; 'B'
/* 0x360B34 */    BNE             loc_360B3C
/* 0x360B36 */    ADD.W           R1, R1, R1,LSL#2
/* 0x360B3A */    LSLS            R1, R1, #1
/* 0x360B3C */    VMOV            S0, R1
/* 0x360B40 */    UXTH            R0, R0; this
/* 0x360B42 */    VCVT.F32.S32    S0, S0
/* 0x360B46 */    VMOV            R1, S0; unsigned __int16
/* 0x360B4A */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360B4E */    VCVT.F32.S32    S0, S16
/* 0x360B52 */    MOVS            R0, #(off_3C+2); this
/* 0x360B54 */    VMOV            R6, S0
/* 0x360B58 */    MOV             R1, R6; unsigned __int16
/* 0x360B5A */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360B5E */    LDR.W           R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x360B6C)
/* 0x360B62 */    MOVS            R2, #1; float
/* 0x360B64 */    LDR.W           R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x360B6E)
/* 0x360B68 */    ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x360B6A */    ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
/* 0x360B6C */    LDR             R0, [R0]; CShopping::ms_bHasBought ...
/* 0x360B6E */    LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
/* 0x360B70 */    STRB            R2, [R0,R4]
/* 0x360B72 */    LDR             R0, [R1]; CShopping::ms_priceSectionLoaded
/* 0x360B74 */    SUBS            R0, #1; switch 9 cases
/* 0x360B76 */    CMP             R0, #8
/* 0x360B78 */    BHI.W           def_360B7C; jumptable 00360B7C default case, case 3
/* 0x360B7C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x360B80 */    DCW 9; jump table for switch statement
/* 0x360B82 */    DCW 0x5F
/* 0x360B84 */    DCW 0x12E
/* 0x360B86 */    DCW 0x61
/* 0x360B88 */    DCW 0x9F
/* 0x360B8A */    DCW 0xDD
/* 0x360B8C */    DCW 0xF5
/* 0x360B8E */    DCW 0x102
/* 0x360B90 */    DCW 0x112
/* 0x360B92 */    MOVS            R0, #(dword_34+3); jumptable 00360B7C case 1
/* 0x360B94 */    MOV             R1, R6; unsigned __int16
/* 0x360B96 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360B9A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x360B9E */    MOVS            R1, #0; bool
/* 0x360BA0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x360BA4 */    MOV             R5, R0
/* 0x360BA6 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x360BB2)
/* 0x360BAA */    LDRSH.W         R1, [R5,#0x26]
/* 0x360BAE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x360BB0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x360BB2 */    LDR.W           R8, [R0,R1,LSL#2]
/* 0x360BB6 */    MOV             R1, R11; int
/* 0x360BB8 */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x360BBC */    MOV             R0, R5; this
/* 0x360BBE */    BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
/* 0x360BC2 */    LDR.W           R0, [R5,#0x5A0]
/* 0x360BC6 */    CMP             R0, #0
/* 0x360BC8 */    BNE.W           def_360B7C; jumptable 00360B7C default case, case 3
/* 0x360BCC */    LDRH            R1, [R6,#0x28]
/* 0x360BCE */    TST.W           R1, #0x100
/* 0x360BD2 */    UBFX.W          R0, R1, #0xA, #5
/* 0x360BD6 */    ITTT EQ
/* 0x360BD8 */    LDREQ.W         R1, [R8,#0x74]
/* 0x360BDC */    ADDEQ.W         R0, R1, R0,LSL#5
/* 0x360BE0 */    LDREQ.W         R0, [R0,#0xD0]
/* 0x360BE4 */    SUBS            R0, #2; switch 16 cases
/* 0x360BE6 */    CMP             R0, #0xF
/* 0x360BE8 */    BHI.W           def_360B7C; jumptable 00360B7C default case, case 3
/* 0x360BEC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x360BF0 */    DCW 0x10; jump table for switch statement
/* 0x360BF2 */    DCW 0xF6
/* 0x360BF4 */    DCW 0xF6
/* 0x360BF6 */    DCW 0xF6
/* 0x360BF8 */    DCW 0xF6
/* 0x360BFA */    DCW 0xF6
/* 0x360BFC */    DCW 0xF6
/* 0x360BFE */    DCW 0xF6
/* 0x360C00 */    DCW 0xF6
/* 0x360C02 */    DCW 0xF6
/* 0x360C04 */    DCW 0x1A7
/* 0x360C06 */    DCW 0x1AB
/* 0x360C08 */    DCW 0xF6
/* 0x360C0A */    DCW 0xF6
/* 0x360C0C */    DCW 0x1B7
/* 0x360C0E */    DCW 0x1BB
/* 0x360C10 */    MOV             R0, R5; jumptable 00360BEC case 2
/* 0x360C12 */    MOVS            R1, #0
/* 0x360C14 */    BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
/* 0x360C18 */    MOV             R0, R5
/* 0x360C1A */    MOVS            R1, #2
/* 0x360C1C */    BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
/* 0x360C20 */    MOV             R0, R5
/* 0x360C22 */    MOVS            R1, #1
/* 0x360C24 */    BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
/* 0x360C28 */    MOV             R0, R5
/* 0x360C2A */    MOVS            R1, #3
/* 0x360C2C */    VPOP            {D8}
/* 0x360C30 */    ADD             SP, SP, #4
/* 0x360C32 */    POP.W           {R8-R11}
/* 0x360C36 */    POP.W           {R4-R7,LR}
/* 0x360C3A */    B.W             j_j__ZN11CAutomobile7FixTyreE7eWheels; j_CAutomobile::FixTyre(eWheels)
/* 0x360C3E */    MOVS            R0, #0x37 ; '7'; jumptable 00360B7C case 2
/* 0x360C40 */    B               loc_360D90
/* 0x360C42 */    MOVS            R0, #(byte_9+5); jumptable 00360B7C case 4
/* 0x360C44 */    MOV             R1, R6; unsigned __int16
/* 0x360C46 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360C4A */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360C50)
/* 0x360C4C */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360C4E */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x360C50 */    ADD.W           R5, R0, R8,LSL#3
/* 0x360C54 */    LDR.W           R0, [R5,#0xC]!
/* 0x360C58 */    ADD.W           R0, R10, R0,LSL#2
/* 0x360C5C */    LDR             R0, [R0,#0x28]
/* 0x360C5E */    CMP             R0, #0
/* 0x360C60 */    BEQ.W           loc_360EC0
/* 0x360C64 */    LDR             R1, =(_ZN9CShopping7ms_keysE_ptr - 0x360C70)
/* 0x360C66 */    MOVS            R6, #0
/* 0x360C68 */    MOVW            R2, #0x22F
/* 0x360C6C */    ADD             R1, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x360C6E */    LDR             R1, [R1]; CShopping::ms_keys ...
/* 0x360C70 */    LDR.W           R3, [R1,R6,LSL#2]
/* 0x360C74 */    CMP             R3, R0
/* 0x360C76 */    BEQ             loc_360C84
/* 0x360C78 */    ADDS            R3, R6, #1
/* 0x360C7A */    CMP             R6, R2
/* 0x360C7C */    MOV             R6, R3
/* 0x360C7E */    BLT             loc_360C70
/* 0x360C80 */    MOV.W           R6, #0xFFFFFFFF
/* 0x360C84 */    LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360C8A)
/* 0x360C86 */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360C88 */    LDR             R1, [R0]; CShopping::ms_statModifiers ...
/* 0x360C8A */    LDRSB.W         R0, [R1,R6,LSL#2]
/* 0x360C8E */    ADDS            R2, R0, #1
/* 0x360C90 */    BEQ.W           loc_360E30
/* 0x360C94 */    LDR             R2, =(unk_6101A8 - 0x360C9A)
/* 0x360C96 */    ADD             R2, PC; unk_6101A8
/* 0x360C98 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x360C9C */    ADDS            R2, R0, #1; float
/* 0x360C9E */    BEQ.W           loc_360E30
/* 0x360CA2 */    ADD.W           R1, R1, R6,LSL#2
/* 0x360CA6 */    CMP             R0, #0x50 ; 'P'
/* 0x360CA8 */    LDRSB.W         R1, [R1,#1]
/* 0x360CAC */    IT NE
/* 0x360CAE */    CMPNE           R0, #0x42 ; 'B'
/* 0x360CB0 */    BNE.W           loc_360E1C
/* 0x360CB4 */    ADD.W           R1, R1, R1,LSL#2
/* 0x360CB8 */    NEGS            R1, R1
/* 0x360CBA */    LSLS            R1, R1, #1
/* 0x360CBC */    B               loc_360E1E
/* 0x360CBE */    MOVS            R0, #(dword_1C+3); jumptable 00360B7C case 5
/* 0x360CC0 */    MOV             R1, R6; unsigned __int16
/* 0x360CC2 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360CC6 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360CCC)
/* 0x360CC8 */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360CCA */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x360CCC */    ADD.W           R5, R0, R8,LSL#3
/* 0x360CD0 */    LDR.W           R0, [R5,#0xC]!
/* 0x360CD4 */    ADD.W           R0, R10, R0,LSL#2
/* 0x360CD8 */    LDR             R0, [R0,#0x28]
/* 0x360CDA */    CMP             R0, #0
/* 0x360CDC */    BEQ.W           loc_360F0A
/* 0x360CE0 */    LDR             R1, =(_ZN9CShopping7ms_keysE_ptr - 0x360CEC)
/* 0x360CE2 */    MOVS            R6, #0
/* 0x360CE4 */    MOVW            R2, #0x22F
/* 0x360CE8 */    ADD             R1, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x360CEA */    LDR             R1, [R1]; CShopping::ms_keys ...
/* 0x360CEC */    LDR.W           R3, [R1,R6,LSL#2]
/* 0x360CF0 */    CMP             R3, R0
/* 0x360CF2 */    BEQ             loc_360D00
/* 0x360CF4 */    ADDS            R3, R6, #1
/* 0x360CF6 */    CMP             R6, R2
/* 0x360CF8 */    MOV             R6, R3
/* 0x360CFA */    BLT             loc_360CEC
/* 0x360CFC */    MOV.W           R6, #0xFFFFFFFF
/* 0x360D00 */    LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360D06)
/* 0x360D02 */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360D04 */    LDR             R1, [R0]; CShopping::ms_statModifiers ...
/* 0x360D06 */    LDRSB.W         R0, [R1,R6,LSL#2]
/* 0x360D0A */    ADDS            R2, R0, #1
/* 0x360D0C */    BEQ.W           loc_360E78
/* 0x360D10 */    LDR             R2, =(unk_6101A8 - 0x360D16)
/* 0x360D12 */    ADD             R2, PC; unk_6101A8
/* 0x360D14 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x360D18 */    ADDS            R2, R0, #1; float
/* 0x360D1A */    BEQ.W           loc_360E78
/* 0x360D1E */    ADD.W           R1, R1, R6,LSL#2
/* 0x360D22 */    CMP             R0, #0x50 ; 'P'
/* 0x360D24 */    LDRSB.W         R1, [R1,#1]
/* 0x360D28 */    IT NE
/* 0x360D2A */    CMPNE           R0, #0x42 ; 'B'
/* 0x360D2C */    BNE.W           loc_360E64
/* 0x360D30 */    ADD.W           R1, R1, R1,LSL#2
/* 0x360D34 */    NEGS            R1, R1
/* 0x360D36 */    LSLS            R1, R1, #1
/* 0x360D38 */    B               loc_360E66
/* 0x360D3A */    MOVS            R0, #(dword_1C+2); jumptable 00360B7C case 6
/* 0x360D3C */    MOV             R1, R6; unsigned __int16
/* 0x360D3E */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360D42 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360D4E)
/* 0x360D44 */    MOVS            R2, #0; unsigned int
/* 0x360D46 */    LDR.W           R1, [R9,#0x444]
/* 0x360D4A */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360D4C */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x360D4E */    ADD.W           R0, R0, R8,LSL#3
/* 0x360D52 */    LDR             R3, [R0,#8]; int
/* 0x360D54 */    LDR             R0, [R1,#4]; this
/* 0x360D56 */    MOV             R1, R11; unsigned int
/* 0x360D58 */    VPOP            {D8}
/* 0x360D5C */    ADD             SP, SP, #4
/* 0x360D5E */    POP.W           {R8-R11}
/* 0x360D62 */    POP.W           {R4-R7,LR}
/* 0x360D66 */    B.W             j_j__ZN15CPedClothesDesc18SetTextureAndModelEjji; j_CPedClothesDesc::SetTextureAndModel(uint,uint,int)
/* 0x360D6A */    MOV             R0, R9; jumptable 00360B7C case 7
/* 0x360D6C */    MOVS            R1, #0xE
/* 0x360D6E */    MOVS            R2, #0
/* 0x360D70 */    MOVS            R3, #0
/* 0x360D72 */    VPOP            {D8}
/* 0x360D76 */    ADD             SP, SP, #4
/* 0x360D78 */    POP.W           {R8-R11}
/* 0x360D7C */    POP.W           {R4-R7,LR}
/* 0x360D80 */    B.W             j_j__ZN4CPed10GiveWeaponE11eWeaponTypejb; j_CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x360D84 */    MOVS            R0, #dword_C8; jumptable 00360B7C case 8
/* 0x360D86 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x360D8A */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360D8E */    MOVS            R0, #dword_14; this
/* 0x360D90 */    MOV             R1, R6; unsigned __int16
/* 0x360D92 */    VPOP            {D8}
/* 0x360D96 */    ADD             SP, SP, #4
/* 0x360D98 */    POP.W           {R8-R11}
/* 0x360D9C */    POP.W           {R4-R7,LR}
/* 0x360DA0 */    B.W             sub_1983FC
/* 0x360DA4 */    MOVS            R0, #(byte_9+4); jumptable 00360B7C case 9
/* 0x360DA6 */    MOV             R1, R6; unsigned __int16
/* 0x360DA8 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360DAC */    CMP.W           R11, #0x30 ; '0'
/* 0x360DB0 */    BNE             loc_360DE8
/* 0x360DB2 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x360DBE)
/* 0x360DB4 */    MOV.W           R2, #0x194
/* 0x360DB8 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x360DC0)
/* 0x360DBA */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x360DBC */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x360DBE */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x360DC0 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x360DC2 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x360DC4 */    SMLABB.W        R0, R0, R2, R1
/* 0x360DC8 */    LDRB.W          R0, [R0,#0x150]
/* 0x360DCC */    VMOV            S0, R0
/* 0x360DD0 */    ADDW            R0, R9, #0x54C
/* 0x360DD4 */    VCVT.F32.U32    S0, S0
/* 0x360DD8 */    VSTR            S0, [R0]
/* 0x360DDC */    VPOP            {D8}; jumptable 00360B7C default case, case 3
/* 0x360DE0 */    ADD             SP, SP, #4
/* 0x360DE2 */    POP.W           {R8-R11}
/* 0x360DE6 */    POP             {R4-R7,PC}
/* 0x360DE8 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360DF2)
/* 0x360DEA */    MOV             R1, R11
/* 0x360DEC */    MOVS            R3, #0
/* 0x360DEE */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360DF0 */    LDR             R0, [R0]; CShopping::ms_prices ...
/* 0x360DF2 */    ADD.W           R0, R0, R8,LSL#3
/* 0x360DF6 */    LDR             R2, [R0,#8]
/* 0x360DF8 */    MOV             R0, R9
/* 0x360DFA */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x360DFE */    MOV             R0, R9
/* 0x360E00 */    MOV             R1, R11
/* 0x360E02 */    BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x360E06 */    MOV             R1, R0; int
/* 0x360E08 */    MOV             R0, R9; this
/* 0x360E0A */    VPOP            {D8}
/* 0x360E0E */    ADD             SP, SP, #4
/* 0x360E10 */    POP.W           {R8-R11}
/* 0x360E14 */    POP.W           {R4-R7,LR}
/* 0x360E18 */    B.W             sub_19EA08
/* 0x360E1C */    NEGS            R1, R1
/* 0x360E1E */    VMOV            S0, R1
/* 0x360E22 */    UXTH            R0, R0; this
/* 0x360E24 */    VCVT.F32.S32    S0, S0
/* 0x360E28 */    VMOV            R1, S0; unsigned __int16
/* 0x360E2C */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360E30 */    LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360E36)
/* 0x360E32 */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360E34 */    LDR             R0, [R0]; CShopping::ms_statModifiers ...
/* 0x360E36 */    ADD.W           R1, R0, R6,LSL#2
/* 0x360E3A */    LDRSB.W         R0, [R1,#2]
/* 0x360E3E */    ADDS            R2, R0, #1
/* 0x360E40 */    BEQ             loc_360EC0
/* 0x360E42 */    LDR             R2, =(unk_6101A8 - 0x360E48)
/* 0x360E44 */    ADD             R2, PC; unk_6101A8
/* 0x360E46 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x360E4A */    ADDS            R2, R0, #1; float
/* 0x360E4C */    BEQ             loc_360EC0
/* 0x360E4E */    LDRSB.W         R1, [R1,#3]
/* 0x360E52 */    CMP             R0, #0x50 ; 'P'
/* 0x360E54 */    IT NE
/* 0x360E56 */    CMPNE           R0, #0x42 ; 'B'
/* 0x360E58 */    BNE             loc_360EAC
/* 0x360E5A */    ADD.W           R1, R1, R1,LSL#2
/* 0x360E5E */    NEGS            R1, R1
/* 0x360E60 */    LSLS            R1, R1, #1
/* 0x360E62 */    B               loc_360EAE
/* 0x360E64 */    NEGS            R1, R1
/* 0x360E66 */    VMOV            S0, R1
/* 0x360E6A */    UXTH            R0, R0; this
/* 0x360E6C */    VCVT.F32.S32    S0, S0
/* 0x360E70 */    VMOV            R1, S0; unsigned __int16
/* 0x360E74 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360E78 */    LDR             R0, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x360E7E)
/* 0x360E7A */    ADD             R0, PC; _ZN9CShopping16ms_statModifiersE_ptr
/* 0x360E7C */    LDR             R0, [R0]; CShopping::ms_statModifiers ...
/* 0x360E7E */    ADD.W           R1, R0, R6,LSL#2
/* 0x360E82 */    LDRSB.W         R0, [R1,#2]
/* 0x360E86 */    ADDS            R2, R0, #1
/* 0x360E88 */    BEQ             loc_360F0A
/* 0x360E8A */    LDR             R2, =(unk_6101A8 - 0x360E90)
/* 0x360E8C */    ADD             R2, PC; unk_6101A8
/* 0x360E8E */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x360E92 */    ADDS            R2, R0, #1; float
/* 0x360E94 */    BEQ             loc_360F0A
/* 0x360E96 */    LDRSB.W         R1, [R1,#3]
/* 0x360E9A */    CMP             R0, #0x50 ; 'P'
/* 0x360E9C */    IT NE
/* 0x360E9E */    CMPNE           R0, #0x42 ; 'B'
/* 0x360EA0 */    BNE             loc_360EF6
/* 0x360EA2 */    ADD.W           R1, R1, R1,LSL#2
/* 0x360EA6 */    NEGS            R1, R1
/* 0x360EA8 */    LSLS            R1, R1, #1
/* 0x360EAA */    B               loc_360EF8
/* 0x360EAC */    NEGS            R1, R1
/* 0x360EAE */    VMOV            S0, R1
/* 0x360EB2 */    UXTH            R0, R0; this
/* 0x360EB4 */    VCVT.F32.S32    S0, S0
/* 0x360EB8 */    VMOV            R1, S0; unsigned __int16
/* 0x360EBC */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360EC0 */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360ECA)
/* 0x360EC2 */    LDR.W           R1, [R9,#0x444]
/* 0x360EC6 */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360EC8 */    LDR             R3, [R5]; int
/* 0x360ECA */    LDR             R2, [R0]; CShopping::ms_prices ...
/* 0x360ECC */    LDR             R0, [R1,#4]; this
/* 0x360ECE */    ADD.W           R1, R2, R8,LSL#3
/* 0x360ED2 */    LDR             R2, [R1,#8]; unsigned int
/* 0x360ED4 */    MOV             R1, R11; unsigned int
/* 0x360ED6 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
/* 0x360EDA */    LDR             R0, [R5]; this
/* 0x360EDC */    BLX             j__ZN8CClothes20GetTextureDependencyEi; CClothes::GetTextureDependency(int)
/* 0x360EE0 */    CMP             R0, #8
/* 0x360EE2 */    BHI.W           def_360B7C; jumptable 00360B7C default case, case 3
/* 0x360EE6 */    MOVS            R1, #1
/* 0x360EE8 */    LSL.W           R0, R1, R0
/* 0x360EEC */    MOVW            R1, #0x18B
/* 0x360EF0 */    TST             R0, R1
/* 0x360EF2 */    BNE             loc_360F24
/* 0x360EF4 */    B               def_360B7C; jumptable 00360B7C default case, case 3
/* 0x360EF6 */    NEGS            R1, R1
/* 0x360EF8 */    VMOV            S0, R1
/* 0x360EFC */    UXTH            R0, R0; this
/* 0x360EFE */    VCVT.F32.S32    S0, S0
/* 0x360F02 */    VMOV            R1, S0; unsigned __int16
/* 0x360F06 */    BLX             j__ZN6CStats10ModifyStatEtf; CStats::ModifyStat(ushort,float)
/* 0x360F0A */    LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360F14)
/* 0x360F0C */    LDR.W           R1, [R9,#0x444]
/* 0x360F10 */    ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
/* 0x360F12 */    LDR             R3, [R5]; int
/* 0x360F14 */    LDR             R2, [R0]; CShopping::ms_prices ...
/* 0x360F16 */    LDR             R0, [R1,#4]; this
/* 0x360F18 */    ADD.W           R1, R2, R8,LSL#3
/* 0x360F1C */    LDR             R2, [R1,#8]; unsigned int
/* 0x360F1E */    MOV             R1, R11; unsigned int
/* 0x360F20 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
/* 0x360F24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x360F28 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x360F2C */    VPOP            {D8}
/* 0x360F30 */    ADD             SP, SP, #4
/* 0x360F32 */    POP.W           {R8-R11}
/* 0x360F36 */    POP.W           {R4-R7,LR}
/* 0x360F3A */    B.W             j_j__ZN7CWanted29ClearWantedLevelAndGoOnParoleEv; j_CWanted::ClearWantedLevelAndGoOnParole(void)
/* 0x360F3E */    MOV             R0, R5; jumptable 00360BEC case 12
/* 0x360F40 */    MOVS            R1, #0xC
/* 0x360F42 */    MOVS            R2, #5
/* 0x360F44 */    B               loc_360F4C
/* 0x360F46 */    MOV             R0, R5; jumptable 00360BEC case 13
/* 0x360F48 */    MOVS            R1, #0xD
/* 0x360F4A */    MOVS            R2, #6
/* 0x360F4C */    VPOP            {D8}
/* 0x360F50 */    ADD             SP, SP, #4
/* 0x360F52 */    POP.W           {R8-R11}
/* 0x360F56 */    POP.W           {R4-R7,LR}
/* 0x360F5A */    B.W             sub_1A040C
/* 0x360F5E */    MOV             R0, R5; jumptable 00360BEC case 16
/* 0x360F60 */    MOVS            R1, #0x10
/* 0x360F62 */    MOVS            R2, #0
/* 0x360F64 */    B               loc_360F6C
/* 0x360F66 */    MOV             R0, R5; jumptable 00360BEC case 17
/* 0x360F68 */    MOVS            R1, #0x11
/* 0x360F6A */    MOVS            R2, #1
/* 0x360F6C */    VPOP            {D8}
/* 0x360F70 */    ADD             SP, SP, #4
/* 0x360F72 */    POP.W           {R8-R11}
/* 0x360F76 */    POP.W           {R4-R7,LR}
/* 0x360F7A */    B.W             sub_18D418

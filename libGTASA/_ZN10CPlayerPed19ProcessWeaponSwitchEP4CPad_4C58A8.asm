; =========================================================================
; Full Function Name : _ZN10CPlayerPed19ProcessWeaponSwitchEP4CPad
; Start Address       : 0x4C58A8
; End Address         : 0x4C5DD2
; =========================================================================

/* 0x4C58A8 */    PUSH            {R4-R7,LR}
/* 0x4C58AA */    ADD             R7, SP, #0xC
/* 0x4C58AC */    PUSH.W          {R8,R9,R11}
/* 0x4C58B0 */    MOV             R5, R1
/* 0x4C58B2 */    MOV             R4, R0
/* 0x4C58B4 */    BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
/* 0x4C58B8 */    CMP             R0, #0
/* 0x4C58BA */    ITT EQ
/* 0x4C58BC */    LDREQ.W         R0, [R4,#0x100]
/* 0x4C58C0 */    CMPEQ           R0, #0
/* 0x4C58C2 */    BEQ             loc_4C592E
/* 0x4C58C4 */    LDR.W           R0, [R4,#0x444]
/* 0x4C58C8 */    LDRB.W          R1, [R4,#0x71C]
/* 0x4C58CC */    LDRB.W          R0, [R0,#0x20]
/* 0x4C58D0 */    CMP             R0, R1
/* 0x4C58D2 */    BEQ.W           loc_4C5D18
/* 0x4C58D6 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4C58DA */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4C58DE */    CBZ             R0, loc_4C58F6
/* 0x4C58E0 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4C58E4 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4C58E8 */    LDRB            R1, [R0,#0x10]
/* 0x4C58EA */    CMP             R1, #4
/* 0x4C58EC */    BNE             loc_4C58F6
/* 0x4C58EE */    LDR             R0, [R0,#0x2C]
/* 0x4C58F0 */    CMP             R0, #0
/* 0x4C58F2 */    BNE.W           loc_4C5D18
/* 0x4C58F6 */    LDRSB.W         R1, [R4,#0x71C]; int
/* 0x4C58FA */    MOVS            R2, #0xC47A0000; float
/* 0x4C5900 */    MOV             R0, R4; this
/* 0x4C5902 */    BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
/* 0x4C5906 */    LDR.W           R0, [R4,#0x444]
/* 0x4C590A */    LDRSB.W         R0, [R0,#0x20]
/* 0x4C590E */    ADDS            R1, R0, #1
/* 0x4C5910 */    BEQ.W           loc_4C5D18
/* 0x4C5914 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5918 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C591C */    LDR.W           R1, [R0,#0x5A4]
/* 0x4C5920 */    MOV             R0, R4
/* 0x4C5922 */    POP.W           {R8,R9,R11}
/* 0x4C5926 */    POP.W           {R4-R7,LR}
/* 0x4C592A */    B.W             _ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
/* 0x4C592E */    LDR.W           R0, [R4,#0x720]
/* 0x4C5932 */    CMP             R0, #0
/* 0x4C5934 */    BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
/* 0x4C5938 */    LDR.W           R0, [R4,#0x444]
/* 0x4C593C */    LDRH            R1, [R0,#0x34]
/* 0x4C593E */    TST.W           R1, #8
/* 0x4C5942 */    BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
/* 0x4C5946 */    LSLS            R1, R1, #0x14
/* 0x4C5948 */    BMI.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
/* 0x4C594C */    LDRB.W          R0, [R0,#0x85]
/* 0x4C5950 */    CMP             R0, #0
/* 0x4C5952 */    BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
/* 0x4C5956 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4C595A */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4C595E */    CMP             R0, #0
/* 0x4C5960 */    BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
/* 0x4C5964 */    MOV             R0, R5; this
/* 0x4C5966 */    BLX             j__ZN4CPad24CycleWeaponRightJustDownEv; CPad::CycleWeaponRightJustDown(void)
/* 0x4C596A */    CMP             R0, #1
/* 0x4C596C */    BNE.W           loc_4C5ACE
/* 0x4C5970 */    LDR.W           R0, =(TheCamera_ptr - 0x4C5978)
/* 0x4C5974 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5976 */    LDR             R0, [R0]; TheCamera
/* 0x4C5978 */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x4C597C */    SUBS            R0, #7; switch 46 cases
/* 0x4C597E */    CMP             R0, #0x2D ; '-'
/* 0x4C5980 */    BHI             def_4C5982; jumptable 004C5982 default case, cases 9-33,35-38,41,43-45,47-50
/* 0x4C5982 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4C5986 */    DCW 0x192; jump table for switch statement
/* 0x4C5988 */    DCW 0x192
/* 0x4C598A */    DCW 0x2E
/* 0x4C598C */    DCW 0x2E
/* 0x4C598E */    DCW 0x2E
/* 0x4C5990 */    DCW 0x2E
/* 0x4C5992 */    DCW 0x2E
/* 0x4C5994 */    DCW 0x2E
/* 0x4C5996 */    DCW 0x2E
/* 0x4C5998 */    DCW 0x2E
/* 0x4C599A */    DCW 0x2E
/* 0x4C599C */    DCW 0x2E
/* 0x4C599E */    DCW 0x2E
/* 0x4C59A0 */    DCW 0x2E
/* 0x4C59A2 */    DCW 0x2E
/* 0x4C59A4 */    DCW 0x2E
/* 0x4C59A6 */    DCW 0x2E
/* 0x4C59A8 */    DCW 0x2E
/* 0x4C59AA */    DCW 0x2E
/* 0x4C59AC */    DCW 0x2E
/* 0x4C59AE */    DCW 0x2E
/* 0x4C59B0 */    DCW 0x2E
/* 0x4C59B2 */    DCW 0x2E
/* 0x4C59B4 */    DCW 0x2E
/* 0x4C59B6 */    DCW 0x2E
/* 0x4C59B8 */    DCW 0x2E
/* 0x4C59BA */    DCW 0x2E
/* 0x4C59BC */    DCW 0x192
/* 0x4C59BE */    DCW 0x2E
/* 0x4C59C0 */    DCW 0x2E
/* 0x4C59C2 */    DCW 0x2E
/* 0x4C59C4 */    DCW 0x2E
/* 0x4C59C6 */    DCW 0x192
/* 0x4C59C8 */    DCW 0x192
/* 0x4C59CA */    DCW 0x2E
/* 0x4C59CC */    DCW 0x192
/* 0x4C59CE */    DCW 0x2E
/* 0x4C59D0 */    DCW 0x2E
/* 0x4C59D2 */    DCW 0x2E
/* 0x4C59D4 */    DCW 0x192
/* 0x4C59D6 */    DCW 0x2E
/* 0x4C59D8 */    DCW 0x2E
/* 0x4C59DA */    DCW 0x2E
/* 0x4C59DC */    DCW 0x2E
/* 0x4C59DE */    DCW 0x192
/* 0x4C59E0 */    DCW 0x192
/* 0x4C59E2 */    LDR.W           R0, [R4,#0x444]; jumptable 004C5982 default case, cases 9-33,35-38,41,43-45,47-50
/* 0x4C59E6 */    MOV.W           R8, #1
/* 0x4C59EA */    LDRB.W          R1, [R4,#0x71C]
/* 0x4C59EE */    ADDS            R1, #1
/* 0x4C59F0 */    STRB.W          R1, [R0,#0x20]
/* 0x4C59F4 */    LDR.W           R0, =(TheCamera_ptr - 0x4C59FC)
/* 0x4C59F8 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C59FA */    LDR             R6, [R0]; TheCamera
/* 0x4C59FC */    B               loc_4C5A0C
/* 0x4C59FE */    LDR.W           R0, [R4,#0x444]
/* 0x4C5A02 */    LDRB.W          R1, [R0,#0x20]
/* 0x4C5A06 */    ADDS            R1, #1
/* 0x4C5A08 */    STRB.W          R1, [R0,#0x20]
/* 0x4C5A0C */    LDRB.W          R0, [R6,#(byte_951FFF - 0x951FA8)]
/* 0x4C5A10 */    ADD.W           R0, R0, R0,LSL#5
/* 0x4C5A14 */    ADD.W           R0, R6, R0,LSL#4
/* 0x4C5A18 */    LDRH.W          R0, [R0,#0x17E]
/* 0x4C5A1C */    SUBS            R0, #0x30 ; '0'
/* 0x4C5A1E */    CMP             R0, #6
/* 0x4C5A20 */    BHI             loc_4C5A7C
/* 0x4C5A22 */    LSL.W           R0, R8, R0
/* 0x4C5A26 */    TST.W           R0, #0x47
/* 0x4C5A2A */    BEQ             loc_4C5A7C
/* 0x4C5A2C */    LDR.W           R0, [R4,#0x444]
/* 0x4C5A30 */    LDRSB.W         R1, [R0,#0x20]
/* 0x4C5A34 */    RSB.W           R2, R1, R1,LSL#3
/* 0x4C5A38 */    UXTB            R1, R1
/* 0x4C5A3A */    ADD.W           R2, R4, R2,LSL#2
/* 0x4C5A3E */    LDR.W           R2, [R2,#0x5A4]
/* 0x4C5A42 */    SUB.W           R3, R2, #0x21 ; '!'
/* 0x4C5A46 */    CMP             R3, #1
/* 0x4C5A48 */    BHI             loc_4C5A66
/* 0x4C5A4A */    ADDS            R1, #1
/* 0x4C5A4C */    STRB.W          R1, [R0,#0x20]
/* 0x4C5A50 */    LDR.W           R0, [R4,#0x444]
/* 0x4C5A54 */    LDRSB.W         R1, [R0,#0x20]
/* 0x4C5A58 */    RSB.W           R2, R1, R1,LSL#3
/* 0x4C5A5C */    UXTB            R1, R1
/* 0x4C5A5E */    ADD.W           R2, R4, R2,LSL#2
/* 0x4C5A62 */    LDR.W           R2, [R2,#0x5A4]
/* 0x4C5A66 */    SUBS            R2, #0x13
/* 0x4C5A68 */    CMP             R2, #0x11
/* 0x4C5A6A */    BHI             loc_4C5A7C
/* 0x4C5A6C */    LSL.W           R2, R8, R2
/* 0x4C5A70 */    TST.W           R2, #0x30003
/* 0x4C5A74 */    ITT NE
/* 0x4C5A76 */    ADDNE           R1, #1
/* 0x4C5A78 */    STRBNE.W        R1, [R0,#0x20]
/* 0x4C5A7C */    LDR.W           R0, [R4,#0x444]
/* 0x4C5A80 */    LDRSB.W         R1, [R0,#0x20]
/* 0x4C5A84 */    CMP             R1, #0xD
/* 0x4C5A86 */    BGE.W           loc_4C5C64
/* 0x4C5A8A */    RSB.W           R0, R1, R1,LSL#3
/* 0x4C5A8E */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5A92 */    LDR.W           R1, [R0,#0x5A4]
/* 0x4C5A96 */    CMP             R1, #0
/* 0x4C5A98 */    BEQ             loc_4C59FE
/* 0x4C5A9A */    ADDW            R0, R0, #0x5A4; this
/* 0x4C5A9E */    BLX             j__ZN7CWeapon21HasWeaponAmmoToBeUsedEv; CWeapon::HasWeaponAmmoToBeUsed(void)
/* 0x4C5AA2 */    CMP             R0, #1
/* 0x4C5AA4 */    BNE             loc_4C59FE
/* 0x4C5AA6 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x4C5AAA */    CMP             R0, #1
/* 0x4C5AAC */    BNE.W           loc_4C5C6A
/* 0x4C5AB0 */    LDR.W           R0, [R4,#0x444]
/* 0x4C5AB4 */    LDRSB.W         R0, [R0,#0x20]
/* 0x4C5AB8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5ABC */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5AC0 */    ADDW            R0, R0, #0x5A4; this
/* 0x4C5AC4 */    BLX             j__ZN7CWeapon19CanBeUsedFor2PlayerEv; CWeapon::CanBeUsedFor2Player(void)
/* 0x4C5AC8 */    CMP             R0, #0
/* 0x4C5ACA */    BEQ             loc_4C59FE
/* 0x4C5ACC */    B               loc_4C5C6A
/* 0x4C5ACE */    MOV             R0, R5; this
/* 0x4C5AD0 */    BLX             j__ZN4CPad23CycleWeaponLeftJustDownEv; CPad::CycleWeaponLeftJustDown(void)
/* 0x4C5AD4 */    CMP             R0, #1
/* 0x4C5AD6 */    BNE.W           loc_4C5CAA; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
/* 0x4C5ADA */    LDR             R0, =(TheCamera_ptr - 0x4C5AE0)
/* 0x4C5ADC */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5ADE */    LDR             R0, [R0]; TheCamera
/* 0x4C5AE0 */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x4C5AE4 */    SUBS            R0, #7; switch 45 cases
/* 0x4C5AE6 */    CMP             R0, #0x2C ; ','
/* 0x4C5AE8 */    BHI             def_4C5AEA; jumptable 004C5AEA default case, cases 9-33,35-45,47-50
/* 0x4C5AEA */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4C5AEE */    DCW 0xDE; jump table for switch statement
/* 0x4C5AF0 */    DCW 0xDE
/* 0x4C5AF2 */    DCW 0x2D
/* 0x4C5AF4 */    DCW 0x2D
/* 0x4C5AF6 */    DCW 0x2D
/* 0x4C5AF8 */    DCW 0x2D
/* 0x4C5AFA */    DCW 0x2D
/* 0x4C5AFC */    DCW 0x2D
/* 0x4C5AFE */    DCW 0x2D
/* 0x4C5B00 */    DCW 0x2D
/* 0x4C5B02 */    DCW 0x2D
/* 0x4C5B04 */    DCW 0x2D
/* 0x4C5B06 */    DCW 0x2D
/* 0x4C5B08 */    DCW 0x2D
/* 0x4C5B0A */    DCW 0x2D
/* 0x4C5B0C */    DCW 0x2D
/* 0x4C5B0E */    DCW 0x2D
/* 0x4C5B10 */    DCW 0x2D
/* 0x4C5B12 */    DCW 0x2D
/* 0x4C5B14 */    DCW 0x2D
/* 0x4C5B16 */    DCW 0x2D
/* 0x4C5B18 */    DCW 0x2D
/* 0x4C5B1A */    DCW 0x2D
/* 0x4C5B1C */    DCW 0x2D
/* 0x4C5B1E */    DCW 0x2D
/* 0x4C5B20 */    DCW 0x2D
/* 0x4C5B22 */    DCW 0x2D
/* 0x4C5B24 */    DCW 0xDE
/* 0x4C5B26 */    DCW 0x2D
/* 0x4C5B28 */    DCW 0x2D
/* 0x4C5B2A */    DCW 0x2D
/* 0x4C5B2C */    DCW 0x2D
/* 0x4C5B2E */    DCW 0x2D
/* 0x4C5B30 */    DCW 0x2D
/* 0x4C5B32 */    DCW 0x2D
/* 0x4C5B34 */    DCW 0x2D
/* 0x4C5B36 */    DCW 0x2D
/* 0x4C5B38 */    DCW 0x2D
/* 0x4C5B3A */    DCW 0x2D
/* 0x4C5B3C */    DCW 0xDE
/* 0x4C5B3E */    DCW 0x2D
/* 0x4C5B40 */    DCW 0x2D
/* 0x4C5B42 */    DCW 0x2D
/* 0x4C5B44 */    DCW 0x2D
/* 0x4C5B46 */    DCW 0xDE
/* 0x4C5B48 */    LDR.W           R0, [R4,#0x444]; jumptable 004C5AEA default case, cases 9-33,35-45,47-50
/* 0x4C5B4C */    MOV.W           R8, #0xC
/* 0x4C5B50 */    LDRB.W          R1, [R4,#0x71C]
/* 0x4C5B54 */    MOV.W           R9, #1
/* 0x4C5B58 */    ADDS            R1, #0xFF
/* 0x4C5B5A */    STRB.W          R1, [R0,#0x20]
/* 0x4C5B5E */    LDR             R0, =(TheCamera_ptr - 0x4C5B64)
/* 0x4C5B60 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5B62 */    LDR             R6, [R0]; TheCamera
/* 0x4C5B64 */    B               loc_4C5B74
/* 0x4C5B66 */    LDR.W           R0, [R4,#0x444]
/* 0x4C5B6A */    LDRB.W          R1, [R0,#0x20]
/* 0x4C5B6E */    SUBS            R1, #1
/* 0x4C5B70 */    STRB.W          R1, [R0,#0x20]
/* 0x4C5B74 */    LDRB.W          R0, [R6,#(byte_951FFF - 0x951FA8)]
/* 0x4C5B78 */    ADD.W           R0, R0, R0,LSL#5
/* 0x4C5B7C */    ADD.W           R0, R6, R0,LSL#4
/* 0x4C5B80 */    LDRH.W          R0, [R0,#0x17E]
/* 0x4C5B84 */    SUBS            R0, #0x30 ; '0'
/* 0x4C5B86 */    CMP             R0, #6
/* 0x4C5B88 */    BHI             loc_4C5BE4
/* 0x4C5B8A */    LSL.W           R0, R9, R0
/* 0x4C5B8E */    TST.W           R0, #0x47
/* 0x4C5B92 */    BEQ             loc_4C5BE4
/* 0x4C5B94 */    LDR.W           R0, [R4,#0x444]
/* 0x4C5B98 */    LDRSB.W         R1, [R0,#0x20]
/* 0x4C5B9C */    RSB.W           R2, R1, R1,LSL#3
/* 0x4C5BA0 */    UXTB            R1, R1
/* 0x4C5BA2 */    ADD.W           R2, R4, R2,LSL#2
/* 0x4C5BA6 */    LDR.W           R2, [R2,#0x5A4]
/* 0x4C5BAA */    SUB.W           R3, R2, #0x21 ; '!'
/* 0x4C5BAE */    CMP             R3, #1
/* 0x4C5BB0 */    BHI             loc_4C5BCE
/* 0x4C5BB2 */    ADDS            R1, #1
/* 0x4C5BB4 */    STRB.W          R1, [R0,#0x20]
/* 0x4C5BB8 */    LDR.W           R0, [R4,#0x444]
/* 0x4C5BBC */    LDRSB.W         R1, [R0,#0x20]
/* 0x4C5BC0 */    RSB.W           R2, R1, R1,LSL#3
/* 0x4C5BC4 */    UXTB            R1, R1
/* 0x4C5BC6 */    ADD.W           R2, R4, R2,LSL#2
/* 0x4C5BCA */    LDR.W           R2, [R2,#0x5A4]
/* 0x4C5BCE */    SUBS            R2, #0x13
/* 0x4C5BD0 */    CMP             R2, #0x11
/* 0x4C5BD2 */    BHI             loc_4C5BE4
/* 0x4C5BD4 */    LSL.W           R2, R9, R2
/* 0x4C5BD8 */    TST.W           R2, #0x30003
/* 0x4C5BDC */    ITT NE
/* 0x4C5BDE */    SUBNE           R1, #1
/* 0x4C5BE0 */    STRBNE.W        R1, [R0,#0x20]
/* 0x4C5BE4 */    LDR.W           R1, [R4,#0x444]
/* 0x4C5BE8 */    LDRSB.W         R0, [R1,#0x20]
/* 0x4C5BEC */    CMP.W           R0, #0xFFFFFFFF
/* 0x4C5BF0 */    ITTT LE
/* 0x4C5BF2 */    STRBLE.W        R8, [R1,#0x20]
/* 0x4C5BF6 */    LDRLE.W         R0, [R4,#0x444]
/* 0x4C5BFA */    LDRBLE.W        R0, [R0,#0x20]
/* 0x4C5BFE */    LSLS            R1, R0, #0x18
/* 0x4C5C00 */    BEQ             loc_4C5C44
/* 0x4C5C02 */    SXTB            R0, R0
/* 0x4C5C04 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5C08 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5C0C */    LDR.W           R1, [R0,#0x5A4]
/* 0x4C5C10 */    CMP             R1, #0
/* 0x4C5C12 */    BEQ             loc_4C5B66
/* 0x4C5C14 */    ADDW            R0, R0, #0x5A4; this
/* 0x4C5C18 */    BLX             j__ZN7CWeapon21HasWeaponAmmoToBeUsedEv; CWeapon::HasWeaponAmmoToBeUsed(void)
/* 0x4C5C1C */    CMP             R0, #1
/* 0x4C5C1E */    BNE             loc_4C5B66
/* 0x4C5C20 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x4C5C24 */    CMP             R0, #1
/* 0x4C5C26 */    BNE             loc_4C5C44
/* 0x4C5C28 */    LDR.W           R0, [R4,#0x444]
/* 0x4C5C2C */    LDRSB.W         R0, [R0,#0x20]
/* 0x4C5C30 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5C34 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5C38 */    ADDW            R0, R0, #0x5A4; this
/* 0x4C5C3C */    BLX             j__ZN7CWeapon19CanBeUsedFor2PlayerEv; CWeapon::CanBeUsedFor2Player(void)
/* 0x4C5C40 */    CMP             R0, #0
/* 0x4C5C42 */    BEQ             loc_4C5B66
/* 0x4C5C44 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C5C48 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4C5C4C */    MOV             R6, R0
/* 0x4C5C4E */    LDR.W           R0, [R6,#0x59C]
/* 0x4C5C52 */    CMP             R0, #1
/* 0x4C5C54 */    BHI             loc_4C5C96
/* 0x4C5C56 */    MOV             R0, R6; this
/* 0x4C5C58 */    MOVS            R1, #0; CEntity *
/* 0x4C5C5A */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x4C5C5E */    LDR             R0, =(TheCamera_ptr - 0x4C5C64)
/* 0x4C5C60 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5C62 */    B               loc_4C5C88
/* 0x4C5C64 */    MOVS            R1, #0
/* 0x4C5C66 */    STRB.W          R1, [R0,#0x20]
/* 0x4C5C6A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C5C6E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4C5C72 */    MOV             R6, R0
/* 0x4C5C74 */    LDR.W           R0, [R6,#0x59C]
/* 0x4C5C78 */    CMP             R0, #1
/* 0x4C5C7A */    BHI             loc_4C5C96
/* 0x4C5C7C */    MOV             R0, R6; this
/* 0x4C5C7E */    MOVS            R1, #0; CEntity *
/* 0x4C5C80 */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x4C5C84 */    LDR             R0, =(TheCamera_ptr - 0x4C5C8A)
/* 0x4C5C86 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5C88 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C5C8A */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x4C5C8E */    LDR.W           R0, [R6,#0x59C]; this
/* 0x4C5C92 */    BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
/* 0x4C5C96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C5C9A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4C5C9E */    LDR.W           R0, [R0,#0x444]
/* 0x4C5CA2 */    LDRH            R1, [R0,#0x34]
/* 0x4C5CA4 */    BIC.W           R1, R1, #8
/* 0x4C5CA8 */    STRH            R1, [R0,#0x34]
/* 0x4C5CAA */    LDRSB.W         R0, [R4,#0x71C]; jumptable 004C5982 cases 7,8,34,39,40,42,46,51,52
/* 0x4C5CAE */    MOVS            R1, #1
/* 0x4C5CB0 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5CB4 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5CB8 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4C5CBC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C5CC0 */    LDR             R0, [R0]
/* 0x4C5CC2 */    CMP             R0, #0
/* 0x4C5CC4 */    BEQ.W           loc_4C58C4
/* 0x4C5CC8 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C5CCC */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5CD0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5CD4 */    LDR.W           R0, [R0,#0x5B0]
/* 0x4C5CD8 */    CMP             R0, #0
/* 0x4C5CDA */    BGT.W           loc_4C58C4
/* 0x4C5CDE */    MOV             R0, R5; this
/* 0x4C5CE0 */    MOV             R1, R4; CPed *
/* 0x4C5CE2 */    MOVS            R2, #1; bool
/* 0x4C5CE4 */    BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
/* 0x4C5CE8 */    CBZ             R0, loc_4C5D00
/* 0x4C5CEA */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C5CEE */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5CF2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5CF6 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4C5CFA */    CMP             R0, #0x26 ; '&'
/* 0x4C5CFC */    BEQ.W           loc_4C58C4
/* 0x4C5D00 */    LDR             R0, =(TheCamera_ptr - 0x4C5D06)
/* 0x4C5D02 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C5D04 */    LDR             R0, [R0]; TheCamera
/* 0x4C5D06 */    LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
/* 0x4C5D0A */    SUBS            R1, R0, #7
/* 0x4C5D0C */    CMP             R1, #2
/* 0x4C5D0E */    BCC             loc_4C5D18
/* 0x4C5D10 */    CMP             R0, #0x22 ; '"'
/* 0x4C5D12 */    IT NE
/* 0x4C5D14 */    CMPNE           R0, #0x33 ; '3'
/* 0x4C5D16 */    BNE             loc_4C5D1E
/* 0x4C5D18 */    POP.W           {R8,R9,R11}
/* 0x4C5D1C */    POP             {R4-R7,PC}
/* 0x4C5D1E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C5D22 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C5D26 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C5D2A */    LDR.W           R0, [R0,#0x5A4]
/* 0x4C5D2E */    CMP             R0, #0x28 ; '('
/* 0x4C5D30 */    ITT EQ
/* 0x4C5D32 */    LDREQ.W         R0, [R4,#0x684]
/* 0x4C5D36 */    CMPEQ           R0, #0x27 ; '''
/* 0x4C5D38 */    BEQ             loc_4C5D58
/* 0x4C5D3A */    LDR.W           R0, [R4,#0x440]; this
/* 0x4C5D3E */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4C5D42 */    CBZ             R0, loc_4C5D5C
/* 0x4C5D44 */    LDR.W           R0, [R4,#0x5DC]
/* 0x4C5D48 */    CMP             R0, #0
/* 0x4C5D4A */    BEQ             loc_4C5D18
/* 0x4C5D4C */    LDR.W           R0, [R4,#0x5E8]
/* 0x4C5D50 */    CMP             R0, #0
/* 0x4C5D52 */    BLE             loc_4C5D18
/* 0x4C5D54 */    MOVS            R0, #2
/* 0x4C5D56 */    B               loc_4C5D80
/* 0x4C5D58 */    MOVS            R0, #1
/* 0x4C5D5A */    B               loc_4C5D80
/* 0x4C5D5C */    LDR.W           R0, [R4,#0x630]
/* 0x4C5D60 */    CBZ             R0, loc_4C5D66
/* 0x4C5D62 */    MOVS            R0, #5
/* 0x4C5D64 */    B               loc_4C5D80
/* 0x4C5D66 */    LDR.W           R0, [R4,#0x614]
/* 0x4C5D6A */    CBZ             R0, loc_4C5D70
/* 0x4C5D6C */    MOVS            R0, #4
/* 0x4C5D6E */    B               loc_4C5D80
/* 0x4C5D70 */    LDR.W           R0, [R4,#0x5F8]
/* 0x4C5D74 */    CMP             R0, #0
/* 0x4C5D76 */    ITTE EQ
/* 0x4C5D78 */    LDRBEQ.W        R0, [R4,#0x71C]
/* 0x4C5D7C */    ADDEQ           R0, #0xFF
/* 0x4C5D7E */    MOVNE           R0, #3
/* 0x4C5D80 */    LDR.W           R1, [R4,#0x444]
/* 0x4C5D84 */    STRB.W          R0, [R1,#0x20]
/* 0x4C5D88 */    B               loc_4C5D90
/* 0x4C5D8A */    SUBS            R1, #1
/* 0x4C5D8C */    STRB.W          R1, [R0,#0x20]
/* 0x4C5D90 */    LDR.W           R0, [R4,#0x444]
/* 0x4C5D94 */    MOV             R2, R0
/* 0x4C5D96 */    LDRSB.W         R1, [R2,#0x20]!
/* 0x4C5D9A */    CMP             R1, #0
/* 0x4C5D9C */    BLT             loc_4C5DCC
/* 0x4C5D9E */    UXTB            R2, R1
/* 0x4C5DA0 */    CMP             R2, #5
/* 0x4C5DA2 */    ITT EQ
/* 0x4C5DA4 */    LDREQ.W         R2, [R4,#0x630]
/* 0x4C5DA8 */    CMPEQ           R2, #5
/* 0x4C5DAA */    BEQ.W           loc_4C58C4
/* 0x4C5DAE */    SXTB            R2, R1
/* 0x4C5DB0 */    RSB.W           R2, R2, R2,LSL#3
/* 0x4C5DB4 */    ADD.W           R2, R4, R2,LSL#2
/* 0x4C5DB8 */    LDR.W           R2, [R2,#0x5B0]
/* 0x4C5DBC */    CMP             R2, #1
/* 0x4C5DBE */    BLT             loc_4C5D8A
/* 0x4C5DC0 */    SUB.W           R2, R1, #0x10
/* 0x4C5DC4 */    UXTB            R2, R2
/* 0x4C5DC6 */    CMP             R2, #2
/* 0x4C5DC8 */    BLS             loc_4C5D8A
/* 0x4C5DCA */    B               loc_4C58C4
/* 0x4C5DCC */    MOVS            R0, #0
/* 0x4C5DCE */    STRB            R0, [R2]
/* 0x4C5DD0 */    B               loc_4C58C4

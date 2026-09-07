; =========================================================================
; Full Function Name : _ZN8CPickups6UpdateEv
; Start Address       : 0x31D12C
; End Address         : 0x31D414
; =========================================================================

/* 0x31D12C */    PUSH            {R4-R7,LR}
/* 0x31D12E */    ADD             R7, SP, #0xC
/* 0x31D130 */    PUSH.W          {R8-R11}
/* 0x31D134 */    SUB             SP, SP, #4
/* 0x31D136 */    VPUSH           {D8-D9}
/* 0x31D13A */    SUB             SP, SP, #0x10
/* 0x31D13C */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x31D146)
/* 0x31D13E */    MOV.W           R2, #0x26C
/* 0x31D142 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x31D144 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x31D146 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x31D148 */    AND.W           R0, R0, #0x1F
/* 0x31D14C */    SMLABB.W        R1, R0, R2, R2
/* 0x31D150 */    SMULBB.W        R0, R0, R2
/* 0x31D154 */    LSRS            R0, R0, #5
/* 0x31D156 */    CMP.W           R0, R1,LSR#5
/* 0x31D15A */    BCS             loc_31D210
/* 0x31D15C */    LDR             R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D16A)
/* 0x31D15E */    LSRS            R1, R1, #5
/* 0x31D160 */    SUBS            R5, R1, R0
/* 0x31D162 */    VMOV.I32        D8, #0x3E000000
/* 0x31D166 */    ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31D168 */    VLDR            S18, =100.0
/* 0x31D16C */    MOV.W           R8, #0
/* 0x31D170 */    LDR             R2, [R2]; CPickups::aPickUps ...
/* 0x31D172 */    ADD.W           R4, R2, R0,LSL#5
/* 0x31D176 */    LDR             R0, =(TheCamera_ptr - 0x31D17C)
/* 0x31D178 */    ADD             R0, PC; TheCamera_ptr
/* 0x31D17A */    LDR             R6, [R0]; TheCamera
/* 0x31D17C */    LDRB            R0, [R4,#0x1C]
/* 0x31D17E */    CMP             R0, #0
/* 0x31D180 */    BEQ             loc_31D208
/* 0x31D182 */    ADD.W           R0, R4, #0x10
/* 0x31D186 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x31D18A */    LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x31D18C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x31D190 */    CMP             R0, #0
/* 0x31D192 */    VMOVL.S16       Q8, D16
/* 0x31D196 */    IT EQ
/* 0x31D198 */    ADDEQ           R1, R6, #4
/* 0x31D19A */    VCVT.F32.S32    D16, D16
/* 0x31D19E */    VLDR            D17, [R1]
/* 0x31D1A2 */    LDRB            R1, [R4,#0x1D]
/* 0x31D1A4 */    VMUL.F32        D16, D16, D8
/* 0x31D1A8 */    VSUB.F32        D16, D17, D16
/* 0x31D1AC */    VMUL.F32        D0, D16, D16
/* 0x31D1B0 */    VADD.F32        S0, S0, S1
/* 0x31D1B4 */    VSQRT.F32       S0, S0
/* 0x31D1B8 */    VCMPE.F32       S0, S18
/* 0x31D1BC */    VMRS            APSR_nzcv, FPSCR
/* 0x31D1C0 */    BGE             loc_31D1EA
/* 0x31D1C2 */    TST.W           R1, #1
/* 0x31D1C6 */    ORR.W           R0, R1, #8
/* 0x31D1CA */    STRB            R0, [R4,#0x1D]
/* 0x31D1CC */    BNE             loc_31D208
/* 0x31D1CE */    MOV             R1, R4
/* 0x31D1D0 */    LDR.W           R0, [R1,#4]!; CObject **
/* 0x31D1D4 */    CBNZ            R0, loc_31D208
/* 0x31D1D6 */    MOV             R0, R4; this
/* 0x31D1D8 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x31D1DC */    BLX             j__ZN7CPickup19GiveUsAPickUpObjectEPP7CObjecti; CPickup::GiveUsAPickUpObject(CObject **,int)
/* 0x31D1E0 */    LDR             R0, [R4,#4]; this
/* 0x31D1E2 */    CBZ             R0, loc_31D208
/* 0x31D1E4 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x31D1E8 */    B               loc_31D208
/* 0x31D1EA */    LDR             R0, [R4,#4]; this
/* 0x31D1EC */    AND.W           R1, R1, #0xF7; CEntity *
/* 0x31D1F0 */    STRB            R1, [R4,#0x1D]
/* 0x31D1F2 */    CBZ             R0, loc_31D208
/* 0x31D1F4 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31D1F8 */    LDR             R0, [R4,#4]
/* 0x31D1FA */    CMP             R0, #0
/* 0x31D1FC */    ITTT NE
/* 0x31D1FE */    LDRNE           R1, [R0]
/* 0x31D200 */    LDRNE           R1, [R1,#4]
/* 0x31D202 */    BLXNE           R1
/* 0x31D204 */    STR.W           R8, [R4,#4]
/* 0x31D208 */    SUBS            R5, #1
/* 0x31D20A */    ADD.W           R4, R4, #0x20 ; ' '
/* 0x31D20E */    BNE             loc_31D17C
/* 0x31D210 */    MOVS            R0, #0; this
/* 0x31D212 */    MOVS            R4, #0
/* 0x31D214 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x31D218 */    BLX             j__ZN4CPad21CollectPickupJustDownEv; CPad::CollectPickupJustDown(void)
/* 0x31D21C */    CBZ             R0, loc_31D222
/* 0x31D21E */    MOVS            R4, #6
/* 0x31D220 */    B               loc_31D232
/* 0x31D222 */    LDR             R0, =(CollectPickupBuffer_ptr - 0x31D228)
/* 0x31D224 */    ADD             R0, PC; CollectPickupBuffer_ptr
/* 0x31D226 */    LDR             R0, [R0]; CollectPickupBuffer
/* 0x31D228 */    LDR             R0, [R0]
/* 0x31D22A */    SUBS            R0, #1
/* 0x31D22C */    CMP             R0, #0
/* 0x31D22E */    IT GT
/* 0x31D230 */    MOVGT           R4, R0
/* 0x31D232 */    LDR             R0, =(_ZN8CPickups20PlayerOnWeaponPickupE_ptr - 0x31D23A)
/* 0x31D234 */    LDR             R1, =(CollectPickupBuffer_ptr - 0x31D23C)
/* 0x31D236 */    ADD             R0, PC; _ZN8CPickups20PlayerOnWeaponPickupE_ptr
/* 0x31D238 */    ADD             R1, PC; CollectPickupBuffer_ptr
/* 0x31D23A */    LDR             R0, [R0]; CPickups::PlayerOnWeaponPickup ...
/* 0x31D23C */    LDR             R1, [R1]; CollectPickupBuffer
/* 0x31D23E */    LDR             R0, [R0]; CPickups::PlayerOnWeaponPickup
/* 0x31D240 */    STR             R4, [R1]
/* 0x31D242 */    CBZ             R0, loc_31D254
/* 0x31D244 */    LDR             R1, =(_ZN8CPickups20PlayerOnWeaponPickupE_ptr - 0x31D24E)
/* 0x31D246 */    SUBS            R0, #1
/* 0x31D248 */    CMP             R0, #0
/* 0x31D24A */    ADD             R1, PC; _ZN8CPickups20PlayerOnWeaponPickupE_ptr
/* 0x31D24C */    IT LE
/* 0x31D24E */    MOVLE           R0, #0
/* 0x31D250 */    LDR             R1, [R1]; int
/* 0x31D252 */    STR             R0, [R1]; CPickups::PlayerOnWeaponPickup
/* 0x31D254 */    MOVS            R0, #0; this
/* 0x31D256 */    MOVS            R4, #0
/* 0x31D258 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x31D25C */    MOVS            R1, #0; bool
/* 0x31D25E */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x31D262 */    CMP             R0, #1
/* 0x31D264 */    BNE             loc_31D26E
/* 0x31D266 */    LDR             R0, =(CollectPickupBuffer_ptr - 0x31D26C)
/* 0x31D268 */    ADD             R0, PC; CollectPickupBuffer_ptr
/* 0x31D26A */    LDR             R0, [R0]; CollectPickupBuffer
/* 0x31D26C */    STR             R4, [R0]
/* 0x31D26E */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D278)
/* 0x31D270 */    MOVW            R1, #0x2BD; int
/* 0x31D274 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31D276 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31D278 */    LDR             R0, [R0]; CWorld::Players
/* 0x31D27A */    LDR.W           R0, [R0,#0x440]; this
/* 0x31D27E */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x31D282 */    MOV.W           R9, #0
/* 0x31D286 */    CBNZ            R0, loc_31D2A4
/* 0x31D288 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D292)
/* 0x31D28A */    MOV.W           R1, #0x640; int
/* 0x31D28E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31D290 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31D292 */    LDR             R0, [R0]; CWorld::Players
/* 0x31D294 */    LDR.W           R0, [R0,#0x440]; this
/* 0x31D298 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x31D29C */    CMP             R0, #0
/* 0x31D29E */    IT EQ
/* 0x31D2A0 */    MOVEQ.W         R9, #1
/* 0x31D2A4 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D2AA)
/* 0x31D2A6 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31D2A8 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31D2AA */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x31D2AE */    CBZ             R0, loc_31D2E8
/* 0x31D2B0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D2BA)
/* 0x31D2B2 */    MOVW            R1, #0x2BD; int
/* 0x31D2B6 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31D2B8 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31D2BA */    LDR             R0, [R0]; CWorld::Players
/* 0x31D2BC */    LDR.W           R0, [R0,#0x440]; this
/* 0x31D2C0 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x31D2C4 */    MOV.W           R8, #0
/* 0x31D2C8 */    CBNZ            R0, loc_31D2EC
/* 0x31D2CA */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31D2D4)
/* 0x31D2CC */    MOV.W           R1, #0x640; int
/* 0x31D2D0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31D2D2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31D2D4 */    LDR             R0, [R0]; CWorld::Players
/* 0x31D2D6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x31D2DA */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x31D2DE */    CMP             R0, #0
/* 0x31D2E0 */    IT EQ
/* 0x31D2E2 */    MOVEQ.W         R8, #1
/* 0x31D2E6 */    B               loc_31D2EC
/* 0x31D2E8 */    MOV.W           R8, #0
/* 0x31D2EC */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x31D2FA)
/* 0x31D2EE */    MOV             R1, #0xAAAAAAAB
/* 0x31D2F6 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x31D2F8 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x31D2FA */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x31D2FC */    UMULL.W         R2, R3, R0, R1
/* 0x31D300 */    LSRS            R2, R3, #2
/* 0x31D302 */    ADD.W           R2, R2, R2,LSL#1
/* 0x31D306 */    SUB.W           R0, R0, R2,LSL#1
/* 0x31D30A */    MOV.W           R2, #0x26C
/* 0x31D30E */    MULS            R0, R2
/* 0x31D310 */    UMULL.W         R2, R3, R0, R1
/* 0x31D314 */    ADD.W           R0, R0, #0x26C
/* 0x31D318 */    UMULL.W         R1, R0, R0, R1
/* 0x31D31C */    LSRS            R6, R3, #2
/* 0x31D31E */    CMP.W           R6, R0,LSR#2
/* 0x31D322 */    BCS             loc_31D406
/* 0x31D324 */    MOV.W           R10, R0,LSR#2
/* 0x31D328 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D330)
/* 0x31D32A */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31D332)
/* 0x31D32C */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31D32E */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31D330 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31D332 */    ADD.W           R4, R0, R6,LSL#5
/* 0x31D336 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x31D33C)
/* 0x31D338 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x31D33A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x31D33C */    STR             R0, [SP,#0x40+var_34]
/* 0x31D33E */    LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31D344)
/* 0x31D340 */    ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
/* 0x31D342 */    LDR.W           R11, [R0]; CPickups::CollectedPickUpIndex ...
/* 0x31D346 */    LDR             R0, [R1]; CPickups::aPickUpsCollected ...
/* 0x31D348 */    STR             R0, [SP,#0x40+var_38]
/* 0x31D34A */    LDR             R0, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31D352)
/* 0x31D34C */    LDR             R1, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31D354)
/* 0x31D34E */    ADD             R0, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
/* 0x31D350 */    ADD             R1, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
/* 0x31D352 */    LDR             R0, [R0]; CPickups::CollectedPickUpIndex ...
/* 0x31D354 */    STR             R0, [SP,#0x40+var_3C]
/* 0x31D356 */    LDR             R0, [R1]; CPickups::aPickUpsCollected ...
/* 0x31D358 */    STR             R0, [SP,#0x40+var_40]
/* 0x31D35A */    LDRB            R0, [R4,#0x1C]
/* 0x31D35C */    CMP             R0, #0
/* 0x31D35E */    BEQ             loc_31D3FE
/* 0x31D360 */    LDRB            R0, [R4,#0x1D]
/* 0x31D362 */    LSLS            R0, R0, #0x1C
/* 0x31D364 */    BPL             loc_31D3FE
/* 0x31D366 */    CMP.W           R9, #1
/* 0x31D36A */    BNE             loc_31D3B2
/* 0x31D36C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31D370 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31D374 */    MOV             R5, R0
/* 0x31D376 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31D37A */    MOVS            R1, #0; bool
/* 0x31D37C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31D380 */    MOV             R2, R0; CVehicle *
/* 0x31D382 */    LDR             R0, [SP,#0x40+var_34]
/* 0x31D384 */    MOV             R1, R5; CPlayerPed *
/* 0x31D386 */    LDR             R3, [R0]; int
/* 0x31D388 */    MOV             R0, R4; this
/* 0x31D38A */    BLX             j__ZN7CPickup6UpdateEP10CPlayerPedP8CVehiclei; CPickup::Update(CPlayerPed *,CVehicle *,int)
/* 0x31D38E */    CMP             R0, #1
/* 0x31D390 */    BNE             loc_31D3B2
/* 0x31D392 */    LDRH            R0, [R4,#0x1A]
/* 0x31D394 */    LDRH.W          R1, [R11]; CPickups::CollectedPickUpIndex
/* 0x31D398 */    LDR             R2, [SP,#0x40+var_38]
/* 0x31D39A */    ORR.W           R0, R6, R0,LSL#16
/* 0x31D39E */    STR.W           R0, [R2,R1,LSL#2]
/* 0x31D3A2 */    ADDS            R0, R1, #1
/* 0x31D3A4 */    UXTH            R1, R0
/* 0x31D3A6 */    CMP             R1, #0x13
/* 0x31D3A8 */    IT HI
/* 0x31D3AA */    MOVHI           R0, #0
/* 0x31D3AC */    STRH.W          R0, [R11]; CPickups::CollectedPickUpIndex
/* 0x31D3B0 */    B               loc_31D3FE
/* 0x31D3B2 */    CMP.W           R8, #1
/* 0x31D3B6 */    BNE             loc_31D3FE
/* 0x31D3B8 */    LDRB            R0, [R4,#0x1C]
/* 0x31D3BA */    CBZ             R0, loc_31D3FE
/* 0x31D3BC */    LDRB            R0, [R4,#0x1D]
/* 0x31D3BE */    LSLS            R0, R0, #0x1C
/* 0x31D3C0 */    BPL             loc_31D3FE
/* 0x31D3C2 */    MOVS            R0, #1; int
/* 0x31D3C4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31D3C8 */    MOV             R5, R0
/* 0x31D3CA */    MOVS            R0, #1; int
/* 0x31D3CC */    MOVS            R1, #0; bool
/* 0x31D3CE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x31D3D2 */    MOV             R2, R0; CVehicle *
/* 0x31D3D4 */    MOV             R0, R4; this
/* 0x31D3D6 */    MOV             R1, R5; CPlayerPed *
/* 0x31D3D8 */    MOVS            R3, #1; int
/* 0x31D3DA */    BLX             j__ZN7CPickup6UpdateEP10CPlayerPedP8CVehiclei; CPickup::Update(CPlayerPed *,CVehicle *,int)
/* 0x31D3DE */    CMP             R0, #1
/* 0x31D3E0 */    BNE             loc_31D3FE
/* 0x31D3E2 */    LDR             R2, [SP,#0x40+var_3C]
/* 0x31D3E4 */    LDRH            R0, [R4,#0x1A]
/* 0x31D3E6 */    LDR             R3, [SP,#0x40+var_40]
/* 0x31D3E8 */    LDRH            R1, [R2]
/* 0x31D3EA */    ORR.W           R0, R6, R0,LSL#16
/* 0x31D3EE */    STR.W           R0, [R3,R1,LSL#2]
/* 0x31D3F2 */    ADDS            R0, R1, #1
/* 0x31D3F4 */    UXTH            R1, R0
/* 0x31D3F6 */    CMP             R1, #0x13
/* 0x31D3F8 */    IT HI
/* 0x31D3FA */    MOVHI           R0, #0
/* 0x31D3FC */    STRH            R0, [R2]
/* 0x31D3FE */    ADDS            R6, #1
/* 0x31D400 */    ADDS            R4, #0x20 ; ' '
/* 0x31D402 */    CMP             R6, R10
/* 0x31D404 */    BLT             loc_31D35A
/* 0x31D406 */    ADD             SP, SP, #0x10
/* 0x31D408 */    VPOP            {D8-D9}
/* 0x31D40C */    ADD             SP, SP, #4
/* 0x31D40E */    POP.W           {R8-R11}
/* 0x31D412 */    POP             {R4-R7,PC}

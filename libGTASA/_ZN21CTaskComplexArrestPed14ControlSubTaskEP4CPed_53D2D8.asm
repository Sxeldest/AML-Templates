; =========================================================================
; Full Function Name : _ZN21CTaskComplexArrestPed14ControlSubTaskEP4CPed
; Start Address       : 0x53D2D8
; End Address         : 0x53D718
; =========================================================================

/* 0x53D2D8 */    PUSH            {R4-R7,LR}
/* 0x53D2DA */    ADD             R7, SP, #0xC
/* 0x53D2DC */    PUSH.W          {R8-R10}
/* 0x53D2E0 */    SUB             SP, SP, #0x10
/* 0x53D2E2 */    MOV             R5, R0
/* 0x53D2E4 */    MOV             R8, R1
/* 0x53D2E6 */    LDR             R0, [R5,#0x10]
/* 0x53D2E8 */    LDR.W           R10, [R5,#8]
/* 0x53D2EC */    CBZ             R0, loc_53D32A
/* 0x53D2EE */    ADDW            R1, R0, #0x544
/* 0x53D2F2 */    VLDR            S0, [R1]
/* 0x53D2F6 */    VCMPE.F32       S0, #0.0
/* 0x53D2FA */    VMRS            APSR_nzcv, FPSCR
/* 0x53D2FE */    BLE             loc_53D332
/* 0x53D300 */    LDRB            R1, [R5,#0xC]
/* 0x53D302 */    CBZ             R1, loc_53D338
/* 0x53D304 */    LDR.W           R0, [R10]
/* 0x53D308 */    MOV             R1, R8
/* 0x53D30A */    MOVS            R2, #1
/* 0x53D30C */    MOVS            R3, #0
/* 0x53D30E */    LDR             R4, [R0,#0x1C]
/* 0x53D310 */    MOV             R0, R10
/* 0x53D312 */    BLX             R4
/* 0x53D314 */    CMP             R0, #1
/* 0x53D316 */    BNE.W           loc_53D62E
/* 0x53D31A */    LDR             R0, [R5]
/* 0x53D31C */    MOV             R1, R8
/* 0x53D31E */    LDR             R2, [R0,#0x2C]
/* 0x53D320 */    MOV             R0, R5
/* 0x53D322 */    BLX             R2
/* 0x53D324 */    MOV             R10, R0
/* 0x53D326 */    MOVS            R4, #0xC8
/* 0x53D328 */    B               loc_53D630
/* 0x53D32A */    MOVW            R4, #0x516
/* 0x53D32E */    MOV             R0, R10
/* 0x53D330 */    B               loc_53D674
/* 0x53D332 */    MOVW            R4, #0x516
/* 0x53D336 */    B               loc_53D630
/* 0x53D338 */    LDRB.W          R0, [R0,#0x48C]
/* 0x53D33C */    LSLS            R0, R0, #0x19
/* 0x53D33E */    BPL             loc_53D364
/* 0x53D340 */    LDR.W           R0, [R10]
/* 0x53D344 */    LDR             R1, [R0,#0x14]
/* 0x53D346 */    MOV             R0, R10
/* 0x53D348 */    BLX             R1
/* 0x53D34A */    MOVW            R1, #0x44C
/* 0x53D34E */    CMP             R0, R1
/* 0x53D350 */    BEQ             loc_53D364
/* 0x53D352 */    LDR             R0, [R5,#8]
/* 0x53D354 */    LDR             R1, [R0]
/* 0x53D356 */    LDR             R1, [R1,#0x14]
/* 0x53D358 */    BLX             R1
/* 0x53D35A */    MOVW            R4, #0x38B
/* 0x53D35E */    CMP             R0, R4
/* 0x53D360 */    BNE.W           loc_53D630
/* 0x53D364 */    LDR             R0, [R5,#8]
/* 0x53D366 */    LDR             R1, [R0]
/* 0x53D368 */    LDR             R1, [R1,#0x14]
/* 0x53D36A */    BLX             R1
/* 0x53D36C */    MOVS            R4, #0xC8
/* 0x53D36E */    CMP.W           R0, #0x2D8
/* 0x53D372 */    BLT             loc_53D430
/* 0x53D374 */    BEQ.W           loc_53D4D0
/* 0x53D378 */    MOVW            R1, #0x3EB
/* 0x53D37C */    CMP             R0, R1
/* 0x53D37E */    BEQ.W           loc_53D4BE
/* 0x53D382 */    CMP.W           R0, #0x3E8
/* 0x53D386 */    BNE.W           loc_53D630
/* 0x53D38A */    LDR             R0, [R5,#0x10]
/* 0x53D38C */    MOVS            R1, #0xD0; int
/* 0x53D38E */    LDR.W           R0, [R0,#0x440]
/* 0x53D392 */    ADDS            R0, #4; this
/* 0x53D394 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53D398 */    MOV             R9, R0
/* 0x53D39A */    CMP.W           R9, #0
/* 0x53D39E */    BEQ.W           loc_53D54E
/* 0x53D3A2 */    MOV             R0, R9; this
/* 0x53D3A4 */    BLX             j__ZNK24CTaskComplexFallAndGetUp9IsFallingEv; CTaskComplexFallAndGetUp::IsFalling(void)
/* 0x53D3A8 */    CMP             R0, #1
/* 0x53D3AA */    BNE.W           loc_53D54E
/* 0x53D3AE */    LDR             R0, [R5,#0x10]
/* 0x53D3B0 */    MOVW            R4, #0x38B
/* 0x53D3B4 */    LDR.W           R1, [R8,#0x14]
/* 0x53D3B8 */    LDR             R2, [R0,#0x14]
/* 0x53D3BA */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53D3BE */    CMP             R1, #0
/* 0x53D3C0 */    IT EQ
/* 0x53D3C2 */    ADDEQ.W         R3, R8, #4
/* 0x53D3C6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53D3CA */    CMP             R2, #0
/* 0x53D3CC */    VLD1.32         {D16}, [R3]!
/* 0x53D3D0 */    IT EQ
/* 0x53D3D2 */    ADDEQ           R1, R0, #4
/* 0x53D3D4 */    VLD1.32         {D17}, [R1]!
/* 0x53D3D8 */    VLDR            S0, [R3]
/* 0x53D3DC */    VLDR            S2, [R1]
/* 0x53D3E0 */    VSUB.F32        S0, S0, S2
/* 0x53D3E4 */    VMOV.F32        S2, #2.0
/* 0x53D3E8 */    VABS.F32        S0, S0
/* 0x53D3EC */    VCMPE.F32       S0, S2
/* 0x53D3F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x53D3F4 */    BGT.W           loc_53D630
/* 0x53D3F8 */    VSUB.F32        D16, D16, D17
/* 0x53D3FC */    VLDR            S2, =0.0
/* 0x53D400 */    VMUL.F32        D0, D16, D16
/* 0x53D404 */    VADD.F32        S0, S0, S1
/* 0x53D408 */    VADD.F32        S0, S0, S2
/* 0x53D40C */    VMOV.F32        S2, #9.0
/* 0x53D410 */    VCMPE.F32       S0, S2
/* 0x53D414 */    VMRS            APSR_nzcv, FPSCR
/* 0x53D418 */    BGT.W           loc_53D630
/* 0x53D41C */    MOVW            R1, #:lower16:(elf_hash_chain+0x8538)
/* 0x53D420 */    MOV             R0, R9; this
/* 0x53D422 */    MOVT            R1, #:upper16:(elf_hash_chain+0x8538); int
/* 0x53D426 */    BLX             j__ZN24CTaskComplexFallAndGetUp11SetDownTimeEi; CTaskComplexFallAndGetUp::SetDownTime(int)
/* 0x53D42A */    MOVW            R4, #0x44C
/* 0x53D42E */    B               loc_53D630
/* 0x53D430 */    MOVW            R1, #0x2BF
/* 0x53D434 */    CMP             R0, R1
/* 0x53D436 */    BEQ             loc_53D4BE
/* 0x53D438 */    MOVW            R1, #0x2D2
/* 0x53D43C */    CMP             R0, R1
/* 0x53D43E */    BNE.W           loc_53D630
/* 0x53D442 */    LDR             R0, [R5,#0x10]
/* 0x53D444 */    MOV.W           R1, #0x2C0; int
/* 0x53D448 */    LDR.W           R0, [R0,#0x440]
/* 0x53D44C */    ADDS            R0, #4; this
/* 0x53D44E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53D452 */    LDR             R1, [R5,#0x10]
/* 0x53D454 */    LDR.W           R3, [R8,#0x14]
/* 0x53D458 */    LDR             R4, [R1,#0x14]
/* 0x53D45A */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x53D45E */    CMP             R3, #0
/* 0x53D460 */    IT EQ
/* 0x53D462 */    ADDEQ.W         R2, R8, #4
/* 0x53D466 */    ADD.W           R3, R4, #0x30 ; '0'
/* 0x53D46A */    CMP             R4, #0
/* 0x53D46C */    IT EQ
/* 0x53D46E */    ADDEQ           R3, R1, #4; CVector *
/* 0x53D470 */    CMP             R0, #0
/* 0x53D472 */    BEQ.W           loc_53D5DE
/* 0x53D476 */    VLDR            S0, [R2]
/* 0x53D47A */    VMOV.F32        S4, #25.0
/* 0x53D47E */    VLDR            S2, [R3]
/* 0x53D482 */    ADDW            R0, R1, #0x484
/* 0x53D486 */    VLDR            D16, [R2,#4]
/* 0x53D48A */    VSUB.F32        S0, S2, S0
/* 0x53D48E */    VLDR            D17, [R3,#4]
/* 0x53D492 */    VSUB.F32        D16, D17, D16
/* 0x53D496 */    VMUL.F32        D1, D16, D16
/* 0x53D49A */    VMUL.F32        S0, S0, S0
/* 0x53D49E */    VADD.F32        S0, S0, S2
/* 0x53D4A2 */    VADD.F32        S0, S0, S3
/* 0x53D4A6 */    VCMPE.F32       S0, S4
/* 0x53D4AA */    VMRS            APSR_nzcv, FPSCR
/* 0x53D4AE */    BGE.W           loc_53D5E2
/* 0x53D4B2 */    LDR.W           R2, [R1,#0x484]
/* 0x53D4B6 */    ANDS.W          R2, R2, #0x100
/* 0x53D4BA */    BNE             loc_53D548
/* 0x53D4BC */    B               loc_53D5E2
/* 0x53D4BE */    LDR             R0, [R5,#0x10]
/* 0x53D4C0 */    MOVS            R4, #0xC8
/* 0x53D4C2 */    LDRB.W          R0, [R0,#0x485]
/* 0x53D4C6 */    LSLS            R0, R0, #0x1F
/* 0x53D4C8 */    IT EQ
/* 0x53D4CA */    MOVEQ.W         R4, #0x3E8
/* 0x53D4CE */    B               loc_53D630
/* 0x53D4D0 */    LDR             R0, [R5,#0x10]
/* 0x53D4D2 */    MOV.W           R1, #0x2C0; int
/* 0x53D4D6 */    LDR.W           R0, [R0,#0x440]
/* 0x53D4DA */    ADDS            R0, #4; this
/* 0x53D4DC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53D4E0 */    LDR             R1, [R5,#0x10]
/* 0x53D4E2 */    LDR.W           R3, [R8,#0x14]
/* 0x53D4E6 */    LDR             R4, [R1,#0x14]
/* 0x53D4E8 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x53D4EC */    CMP             R3, #0
/* 0x53D4EE */    IT EQ
/* 0x53D4F0 */    ADDEQ.W         R2, R8, #4
/* 0x53D4F4 */    ADD.W           R3, R4, #0x30 ; '0'
/* 0x53D4F8 */    CMP             R4, #0
/* 0x53D4FA */    IT EQ
/* 0x53D4FC */    ADDEQ           R3, R1, #4; CVector *
/* 0x53D4FE */    CMP             R0, #0
/* 0x53D500 */    BEQ.W           loc_53D610
/* 0x53D504 */    VLDR            S0, [R2]
/* 0x53D508 */    VMOV.F32        S4, #25.0
/* 0x53D50C */    VLDR            S2, [R3]
/* 0x53D510 */    ADDW            R0, R1, #0x484
/* 0x53D514 */    VLDR            D16, [R2,#4]
/* 0x53D518 */    VSUB.F32        S0, S2, S0
/* 0x53D51C */    VLDR            D17, [R3,#4]
/* 0x53D520 */    VSUB.F32        D16, D17, D16
/* 0x53D524 */    VMUL.F32        D1, D16, D16
/* 0x53D528 */    VMUL.F32        S0, S0, S0
/* 0x53D52C */    VADD.F32        S0, S0, S2
/* 0x53D530 */    VADD.F32        S0, S0, S3
/* 0x53D534 */    VCMPE.F32       S0, S4
/* 0x53D538 */    VMRS            APSR_nzcv, FPSCR
/* 0x53D53C */    BGE             loc_53D614
/* 0x53D53E */    LDR.W           R2, [R1,#0x484]
/* 0x53D542 */    ANDS.W          R2, R2, #0x100
/* 0x53D546 */    BEQ             loc_53D614
/* 0x53D548 */    MOVW            R4, #0x33D
/* 0x53D54C */    B               loc_53D630
/* 0x53D54E */    LDR             R0, [R5,#0x10]
/* 0x53D550 */    LDRB.W          R1, [R0,#0x485]
/* 0x53D554 */    LSLS            R1, R1, #0x1F
/* 0x53D556 */    BEQ             loc_53D62E
/* 0x53D558 */    LDR.W           R0, [R0,#0x590]
/* 0x53D55C */    CMP             R0, #0
/* 0x53D55E */    BEQ             loc_53D62E
/* 0x53D560 */    LDR.W           R1, [R0,#0x5A0]
/* 0x53D564 */    CMP             R1, #5
/* 0x53D566 */    BEQ.W           loc_53D6B6
/* 0x53D56A */    LDR.W           R0, [R0,#0x5A4]
/* 0x53D56E */    SUBS            R0, #3
/* 0x53D570 */    CMP             R0, #1
/* 0x53D572 */    BLS.W           loc_53D6B6
/* 0x53D576 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x53D57A */    RSB.W           R0, R0, R0,LSL#3
/* 0x53D57E */    ADD.W           R0, R8, R0,LSL#2
/* 0x53D582 */    ADDW            R0, R0, #0x5A4; this
/* 0x53D586 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x53D58A */    CBNZ            R0, loc_53D5A2
/* 0x53D58C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D590 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53D594 */    MOV             R1, R8; CPed *
/* 0x53D596 */    MOVS            R2, #2; int
/* 0x53D598 */    BLX             j__ZNK7CWanted12IsClosestCopEP4CPedi; CWanted::IsClosestCop(CPed *,int)
/* 0x53D59C */    CMP             R0, #1
/* 0x53D59E */    BNE.W           loc_53D6EA
/* 0x53D5A2 */    LDR             R0, [R5,#0x10]
/* 0x53D5A4 */    LDR             R1, [R5,#0x20]
/* 0x53D5A6 */    LDR.W           R2, [R0,#0x590]
/* 0x53D5AA */    CMP             R1, R2
/* 0x53D5AC */    BEQ.W           loc_53D6F0
/* 0x53D5B0 */    LDR.W           R0, [R0,#0x440]
/* 0x53D5B4 */    MOV.W           R1, #0x2C0; int
/* 0x53D5B8 */    ADDS            R0, #4; this
/* 0x53D5BA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x53D5BE */    CBNZ            R0, loc_53D62E
/* 0x53D5C0 */    LDR             R0, [R5,#0x10]
/* 0x53D5C2 */    LDR.W           R0, [R0,#0x590]; this
/* 0x53D5C6 */    LDR.W           R1, [R0,#0x5A0]
/* 0x53D5CA */    CMP             R1, #9
/* 0x53D5CC */    BEQ             loc_53D5D8
/* 0x53D5CE */    LDR.W           R1, [R0,#0x5A4]
/* 0x53D5D2 */    CMP             R1, #2
/* 0x53D5D4 */    BNE.W           loc_53D6F8
/* 0x53D5D8 */    MOVW            R4, #0x2BF
/* 0x53D5DC */    B               loc_53D630
/* 0x53D5DE */    ADDW            R0, R1, #0x484
/* 0x53D5E2 */    LDRB            R0, [R0,#1]
/* 0x53D5E4 */    LSLS            R0, R0, #0x1F
/* 0x53D5E6 */    BEQ             loc_53D61A
/* 0x53D5E8 */    LDR.W           R0, [R1,#0x590]; this
/* 0x53D5EC */    MOVS            R1, #(byte_9+1); CVehicle *
/* 0x53D5EE */    MOVS            R2, #0; int
/* 0x53D5F0 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x53D5F4 */    MOVS            R4, #0xC8
/* 0x53D5F6 */    CBNZ            R0, loc_53D630
/* 0x53D5F8 */    LDR             R0, [R5,#0x10]
/* 0x53D5FA */    MOVS            R1, #byte_8; CVehicle *
/* 0x53D5FC */    MOVS            R2, #0; int
/* 0x53D5FE */    LDR.W           R0, [R0,#0x590]; this
/* 0x53D602 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x53D606 */    CMP             R0, #0
/* 0x53D608 */    IT NE
/* 0x53D60A */    MOVNE.W         R4, #0x2D8
/* 0x53D60E */    B               loc_53D630
/* 0x53D610 */    ADDW            R0, R1, #0x484
/* 0x53D614 */    LDRB            R0, [R0,#1]
/* 0x53D616 */    LSLS            R0, R0, #0x1F
/* 0x53D618 */    BNE             loc_53D620
/* 0x53D61A */    MOV.W           R4, #0x3E8
/* 0x53D61E */    B               loc_53D630
/* 0x53D620 */    LDR.W           R0, [R1,#0x590]; this
/* 0x53D624 */    MOVS            R1, #byte_8; CVehicle *
/* 0x53D626 */    MOVS            R2, #0; int
/* 0x53D628 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x53D62C */    CBZ             R0, loc_53D6A0
/* 0x53D62E */    MOVS            R4, #0xC8
/* 0x53D630 */    LDR             R0, [R5,#0x10]; this
/* 0x53D632 */    CBZ             R0, loc_53D66E
/* 0x53D634 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53D638 */    CMP             R0, #1
/* 0x53D63A */    BNE             loc_53D66E
/* 0x53D63C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D640 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53D644 */    LDRB            R0, [R0,#0x18]
/* 0x53D646 */    CMP             R0, #1
/* 0x53D648 */    BNE             loc_53D666
/* 0x53D64A */    MOVS            R0, #0
/* 0x53D64C */    MOVS            R1, #0xC7; unsigned __int16
/* 0x53D64E */    STRD.W          R0, R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x53D652 */    MOVS            R2, #0; unsigned int
/* 0x53D654 */    STR             R0, [SP,#0x28+var_20]; unsigned __int8
/* 0x53D656 */    MOV             R0, R8; this
/* 0x53D658 */    MOV.W           R3, #0x3F800000; float
/* 0x53D65C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x53D660 */    CMP             R4, #0xC8
/* 0x53D662 */    BNE             loc_53D672
/* 0x53D664 */    B               loc_53D696
/* 0x53D666 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x53D66A */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x53D66E */    CMP             R4, #0xC8
/* 0x53D670 */    BEQ             loc_53D696
/* 0x53D672 */    LDR             R0, [R5,#8]
/* 0x53D674 */    LDR             R1, [R0]
/* 0x53D676 */    MOVS            R2, #1
/* 0x53D678 */    MOVS            R3, #0
/* 0x53D67A */    LDR             R6, [R1,#0x1C]
/* 0x53D67C */    MOV             R1, R8
/* 0x53D67E */    BLX             R6
/* 0x53D680 */    CMP             R0, #1
/* 0x53D682 */    BNE             loc_53D696
/* 0x53D684 */    MOV             R0, R5; this
/* 0x53D686 */    MOV             R1, R4; int
/* 0x53D688 */    MOV             R2, R8; CPed *
/* 0x53D68A */    ADD             SP, SP, #0x10
/* 0x53D68C */    POP.W           {R8-R10}
/* 0x53D690 */    POP.W           {R4-R7,LR}
/* 0x53D694 */    B               _ZN21CTaskComplexArrestPed13CreateSubTaskEiP4CPed; CTaskComplexArrestPed::CreateSubTask(int,CPed *)
/* 0x53D696 */    MOV             R0, R10
/* 0x53D698 */    ADD             SP, SP, #0x10
/* 0x53D69A */    POP.W           {R8-R10}
/* 0x53D69E */    POP             {R4-R7,PC}
/* 0x53D6A0 */    LDR             R0, [R5,#0x10]
/* 0x53D6A2 */    MOVS            R1, #(byte_9+1); CVehicle *
/* 0x53D6A4 */    MOVS            R2, #0; int
/* 0x53D6A6 */    LDR.W           R0, [R0,#0x590]; this
/* 0x53D6AA */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x53D6AE */    CBZ             R0, loc_53D6B6
/* 0x53D6B0 */    MOVW            R4, #0x2D2
/* 0x53D6B4 */    B               loc_53D630
/* 0x53D6B6 */    LDRSB.W         R0, [R8,#0x71C]
/* 0x53D6BA */    RSB.W           R0, R0, R0,LSL#3
/* 0x53D6BE */    ADD.W           R0, R8, R0,LSL#2
/* 0x53D6C2 */    ADDW            R0, R0, #0x5A4; this
/* 0x53D6C6 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x53D6CA */    CMP             R0, #1
/* 0x53D6CC */    BNE             loc_53D6EA
/* 0x53D6CE */    MOV             R0, R8
/* 0x53D6D0 */    MOVS            R1, #0x19
/* 0x53D6D2 */    BLX             j__ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType; CPed::DoWeHaveWeaponAvailable(eWeaponType)
/* 0x53D6D6 */    CMP             R0, #1
/* 0x53D6D8 */    MOV             R0, R8
/* 0x53D6DA */    ITE EQ
/* 0x53D6DC */    MOVEQ           R1, #0x19
/* 0x53D6DE */    MOVNE           R1, #0x16
/* 0x53D6E0 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x53D6E4 */    MOVW            R4, #0x3EB
/* 0x53D6E8 */    B               loc_53D630
/* 0x53D6EA */    MOVW            R4, #0x3EB
/* 0x53D6EE */    B               loc_53D630
/* 0x53D6F0 */    MOVS            R4, #0xC8
/* 0x53D6F2 */    CMP             R0, #0
/* 0x53D6F4 */    BNE             loc_53D634
/* 0x53D6F6 */    B               loc_53D66E
/* 0x53D6F8 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x53D6FC */    MOVW            R4, #0x3EB
/* 0x53D700 */    CMP             R0, #0
/* 0x53D702 */    BNE             loc_53D630
/* 0x53D704 */    LDR             R0, [R5,#0x10]
/* 0x53D706 */    LDR.W           R0, [R0,#0x590]; this
/* 0x53D70A */    BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
/* 0x53D70E */    CMP             R0, #0
/* 0x53D710 */    IT EQ
/* 0x53D712 */    MOVWEQ          R4, #0x2D2
/* 0x53D716 */    B               loc_53D630

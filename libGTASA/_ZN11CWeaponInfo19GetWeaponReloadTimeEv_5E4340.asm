; =========================================================================
; Full Function Name : _ZN11CWeaponInfo19GetWeaponReloadTimeEv
; Start Address       : 0x5E4340
; End Address         : 0x5E43C0
; =========================================================================

/* 0x5E4340 */    LDR             R1, [R0,#0x18]
/* 0x5E4342 */    TST.W           R1, #0x1000
/* 0x5E4346 */    BNE             loc_5E43B2
/* 0x5E4348 */    LSLS            R1, R1, #0x10
/* 0x5E434A */    ITT MI
/* 0x5E434C */    MOVMI.W         R0, #0x3E8
/* 0x5E4350 */    BXMI            LR
/* 0x5E4352 */    LDR             R1, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E435C)
/* 0x5E4354 */    LDRSH.W         R0, [R0,#0x6C]
/* 0x5E4358 */    ADD             R1, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
/* 0x5E435A */    LDR             R2, [R1]; CWeaponInfo::ms_aWeaponAimOffsets ...
/* 0x5E435C */    ADD.W           R1, R0, R0,LSL#1
/* 0x5E4360 */    ADD.W           R0, R2, R1,LSL#3
/* 0x5E4364 */    LDRH            R0, [R0,#0x10]
/* 0x5E4366 */    ADDS            R0, #0x64 ; 'd'
/* 0x5E4368 */    CMP.W           R0, #0x190
/* 0x5E436C */    BHI             locret_5E43B0
/* 0x5E436E */    LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E4374)
/* 0x5E4370 */    ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
/* 0x5E4372 */    LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
/* 0x5E4374 */    ADD.W           R0, R0, R1,LSL#3
/* 0x5E4378 */    LDRH            R0, [R0,#0x14]
/* 0x5E437A */    ADDS            R0, #0x64 ; 'd'
/* 0x5E437C */    CMP.W           R0, #0x190
/* 0x5E4380 */    BHI             locret_5E43B0
/* 0x5E4382 */    LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E4388)
/* 0x5E4384 */    ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
/* 0x5E4386 */    LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
/* 0x5E4388 */    ADD.W           R0, R0, R1,LSL#3
/* 0x5E438C */    LDRH            R0, [R0,#0x12]
/* 0x5E438E */    ADDS            R0, #0x64 ; 'd'
/* 0x5E4390 */    CMP.W           R0, #0x190
/* 0x5E4394 */    IT HI
/* 0x5E4396 */    BXHI            LR
/* 0x5E4398 */    LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x5E439E)
/* 0x5E439A */    ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
/* 0x5E439C */    LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
/* 0x5E439E */    ADD.W           R0, R0, R1,LSL#3
/* 0x5E43A2 */    LDRH            R0, [R0,#0x16]
/* 0x5E43A4 */    ADDS            R0, #0x64 ; 'd'
/* 0x5E43A6 */    CMP.W           R0, #0x190
/* 0x5E43AA */    IT LS
/* 0x5E43AC */    MOVLS.W         R0, #0x190
/* 0x5E43B0 */    BX              LR
/* 0x5E43B2 */    LSLS            R0, R1, #0x14
/* 0x5E43B4 */    MOV.W           R0, #0x3E8
/* 0x5E43B8 */    IT MI
/* 0x5E43BA */    MOVMI.W         R0, #0x7D0
/* 0x5E43BE */    BX              LR

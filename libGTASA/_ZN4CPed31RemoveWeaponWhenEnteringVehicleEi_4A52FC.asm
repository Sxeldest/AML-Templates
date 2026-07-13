; =========================================================================
; Full Function Name : _ZN4CPed31RemoveWeaponWhenEnteringVehicleEi
; Start Address       : 0x4A52FC
; End Address         : 0x4A53D2
; =========================================================================

/* 0x4A52FC */    PUSH            {R4,R5,R7,LR}
/* 0x4A52FE */    ADD             R7, SP, #8
/* 0x4A5300 */    MOV             R4, R0
/* 0x4A5302 */    MOV             R5, R1
/* 0x4A5304 */    LDR.W           R0, [R4,#0x444]
/* 0x4A5308 */    CMP             R0, #0
/* 0x4A530A */    ITTT NE
/* 0x4A530C */    LDRHNE          R1, [R0,#0x34]
/* 0x4A530E */    ORRNE.W         R1, R1, #0x800
/* 0x4A5312 */    STRHNE          R1, [R0,#0x34]
/* 0x4A5314 */    LDR.W           R0, [R4,#0x710]
/* 0x4A5318 */    CMP             R0, #0x37 ; '7'
/* 0x4A531A */    IT NE
/* 0x4A531C */    POPNE           {R4,R5,R7,PC}
/* 0x4A531E */    LDR.W           R0, [R4,#0x59C]
/* 0x4A5322 */    CMP             R0, #1
/* 0x4A5324 */    BHI             loc_4A53B2
/* 0x4A5326 */    MOV             R0, R4
/* 0x4A5328 */    NOP
/* 0x4A532A */    NOP
/* 0x4A532C */    NOP
/* 0x4A532E */    NOP
/* 0x4A5330 */    NOP
/* 0x4A5332 */    NOP
/* 0x4A5334 */    LDR.W           R0, [R4,#0x614]
/* 0x4A5338 */    CMP             R0, #0x1C
/* 0x4A533A */    IT NE
/* 0x4A533C */    CMPNE           R0, #0x20 ; ' '
/* 0x4A533E */    BEQ             loc_4A5348
/* 0x4A5340 */    CMP             R5, #1
/* 0x4A5342 */    BEQ             loc_4A5354
/* 0x4A5344 */    CMP             R0, #0x1D
/* 0x4A5346 */    BNE             loc_4A5354
/* 0x4A5348 */    LDR.W           R0, [R4,#0x620]
/* 0x4A534C */    CMP             R0, #0
/* 0x4A534E */    BLE             loc_4A5354
/* 0x4A5350 */    MOVS            R0, #4
/* 0x4A5352 */    B               loc_4A537A
/* 0x4A5354 */    CMP             R5, #1
/* 0x4A5356 */    BNE             loc_4A53B2
/* 0x4A5358 */    LDR.W           R0, [R4,#0x5F8]
/* 0x4A535C */    CMP             R0, #0x1A
/* 0x4A535E */    BNE             loc_4A5368
/* 0x4A5360 */    LDR.W           R0, [R4,#0x604]
/* 0x4A5364 */    CMP             R0, #0
/* 0x4A5366 */    BGT             loc_4A5378
/* 0x4A5368 */    LDR.W           R0, [R4,#0x5DC]
/* 0x4A536C */    CMP             R0, #0x16
/* 0x4A536E */    BNE             loc_4A53B2
/* 0x4A5370 */    LDR.W           R0, [R4,#0x5E8]
/* 0x4A5374 */    CMP             R0, #1
/* 0x4A5376 */    BLT             loc_4A53B2
/* 0x4A5378 */    MOVS            R0, #2
/* 0x4A537A */    LDR.W           R1, [R4,#0x710]
/* 0x4A537E */    CMP             R1, #0x37 ; '7'
/* 0x4A5380 */    BNE             loc_4A5396
/* 0x4A5382 */    LDRSB.W         R1, [R4,#0x71C]
/* 0x4A5386 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4A538A */    ADD.W           R1, R4, R1,LSL#2
/* 0x4A538E */    LDR.W           R1, [R1,#0x5A4]
/* 0x4A5392 */    STR.W           R1, [R4,#0x710]
/* 0x4A5396 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A539A */    MOVS            R1, #1
/* 0x4A539C */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A53A0 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A53A4 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A53A8 */    LDR             R1, [R0,#0x14]; int
/* 0x4A53AA */    MOV             R0, R4; this
/* 0x4A53AC */    POP.W           {R4,R5,R7,LR}
/* 0x4A53B0 */    B               _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A53B2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A53B6 */    MOVS            R1, #1
/* 0x4A53B8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A53BC */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A53C0 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A53C4 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A53C8 */    LDR             R1, [R0,#0xC]; int
/* 0x4A53CA */    MOV             R0, R4; this
/* 0x4A53CC */    POP.W           {R4,R5,R7,LR}
/* 0x4A53D0 */    B               _ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)

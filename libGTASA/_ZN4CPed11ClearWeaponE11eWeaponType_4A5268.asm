; =========================================================================
; Full Function Name : _ZN4CPed11ClearWeaponE11eWeaponType
; Start Address       : 0x4A5268
; End Address         : 0x4A52CE
; =========================================================================

/* 0x4A5268 */    PUSH            {R4-R7,LR}
/* 0x4A526A */    ADD             R7, SP, #0xC
/* 0x4A526C */    PUSH.W          {R11}
/* 0x4A5270 */    MOV             R5, R1
/* 0x4A5272 */    MOV             R4, R0
/* 0x4A5274 */    MOV             R0, R5
/* 0x4A5276 */    MOVS            R1, #1
/* 0x4A5278 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A527C */    LDR             R0, [R0,#0x14]
/* 0x4A527E */    ADDS            R1, R0, #1
/* 0x4A5280 */    BEQ             loc_4A52C8
/* 0x4A5282 */    RSB.W           R1, R0, R0,LSL#3
/* 0x4A5286 */    ADD.W           R1, R4, R1,LSL#2
/* 0x4A528A */    LDR.W           R2, [R1,#0x5A4]
/* 0x4A528E */    CMP             R2, R5
/* 0x4A5290 */    BNE             loc_4A52C8
/* 0x4A5292 */    ADDW            R6, R1, #0x5A4
/* 0x4A5296 */    LDRSB.W         R1, [R4,#0x71C]
/* 0x4A529A */    CMP             R0, R1
/* 0x4A529C */    BNE             loc_4A52AE
/* 0x4A529E */    MOVS            R0, #0
/* 0x4A52A0 */    MOVS            R1, #1
/* 0x4A52A2 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A52A6 */    LDR             R1, [R0,#0x14]; int
/* 0x4A52A8 */    MOV             R0, R4; this
/* 0x4A52AA */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A52AE */    MOV             R0, R6; this
/* 0x4A52B0 */    BLX             j__ZN7CWeapon8ShutdownEv; CWeapon::Shutdown(void)
/* 0x4A52B4 */    ORR.W           R0, R5, #1
/* 0x4A52B8 */    CMP             R0, #0x2D ; '-'
/* 0x4A52BA */    BNE             loc_4A52C8
/* 0x4A52BC */    MOV             R0, R4; this
/* 0x4A52BE */    POP.W           {R11}
/* 0x4A52C2 */    POP.W           {R4-R7,LR}
/* 0x4A52C6 */    B               _ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
/* 0x4A52C8 */    POP.W           {R11}
/* 0x4A52CC */    POP             {R4-R7,PC}

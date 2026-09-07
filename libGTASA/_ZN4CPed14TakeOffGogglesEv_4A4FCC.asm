; =========================================================================
; Full Function Name : _ZN4CPed14TakeOffGogglesEv
; Start Address       : 0x4A4FCC
; End Address         : 0x4A5026
; =========================================================================

/* 0x4A4FCC */    PUSH            {R4-R7,LR}
/* 0x4A4FCE */    ADD             R7, SP, #0xC
/* 0x4A4FD0 */    PUSH.W          {R8}
/* 0x4A4FD4 */    MOV             R4, R0
/* 0x4A4FD6 */    MOVS            R0, #0x2D ; '-'
/* 0x4A4FD8 */    MOVS            R1, #1
/* 0x4A4FDA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A4FDE */    LDR             R6, [R0,#0x14]
/* 0x4A4FE0 */    RSB.W           R0, R6, R6,LSL#3
/* 0x4A4FE4 */    ADD.W           R5, R4, R0,LSL#2
/* 0x4A4FE8 */    LDR.W           R0, [R5,#0x5A4]
/* 0x4A4FEC */    BIC.W           R1, R0, #1
/* 0x4A4FF0 */    CMP             R1, #0x2C ; ','
/* 0x4A4FF2 */    BNE             loc_4A5020
/* 0x4A4FF4 */    MOVS            R1, #1
/* 0x4A4FF6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A4FFA */    LDR.W           R8, [R0,#0xC]
/* 0x4A4FFE */    MOV             R0, R4; this
/* 0x4A5000 */    BLX             j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
/* 0x4A5004 */    MOVS            R0, #0
/* 0x4A5006 */    STRB.W          R0, [R5,#0x5B9]
/* 0x4A500A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A500E */    CMP             R6, R0
/* 0x4A5010 */    BNE             loc_4A5020
/* 0x4A5012 */    MOV             R0, R4; this
/* 0x4A5014 */    MOV             R1, R8; int
/* 0x4A5016 */    POP.W           {R8}
/* 0x4A501A */    POP.W           {R4-R7,LR}
/* 0x4A501E */    B               _ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
/* 0x4A5020 */    POP.W           {R8}
/* 0x4A5024 */    POP             {R4-R7,PC}

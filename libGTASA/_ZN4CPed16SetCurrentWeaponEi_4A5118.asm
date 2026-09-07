; =========================================================================
; Full Function Name : _ZN4CPed16SetCurrentWeaponEi
; Start Address       : 0x4A5118
; End Address         : 0x4A51AC
; =========================================================================

/* 0x4A5118 */    PUSH            {R4,R5,R7,LR}
/* 0x4A511A */    ADD             R7, SP, #8
/* 0x4A511C */    MOV             R5, R1
/* 0x4A511E */    MOV             R4, R0
/* 0x4A5120 */    ADDS            R0, R5, #1
/* 0x4A5122 */    IT EQ
/* 0x4A5124 */    POPEQ           {R4,R5,R7,PC}
/* 0x4A5126 */    LDRSB.W         R1, [R4,#0x71C]
/* 0x4A512A */    CMP             R1, #0
/* 0x4A512C */    RSB.W           R0, R1, R1,LSL#3
/* 0x4A5130 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A5134 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A5138 */    BEQ             loc_4A515C
/* 0x4A513A */    CBNZ            R0, loc_4A515C
/* 0x4A513C */    MOVS            R0, #0
/* 0x4A513E */    MOVS            R1, #1
/* 0x4A5140 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A5144 */    LDR             R1, [R0,#0xC]; int
/* 0x4A5146 */    MOV             R0, R4; this
/* 0x4A5148 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x4A514C */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A5150 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A5154 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A5158 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A515C */    CBZ             R0, loc_4A516C
/* 0x4A515E */    MOVS            R1, #1
/* 0x4A5160 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A5164 */    LDR             R1, [R0,#0xC]; int
/* 0x4A5166 */    MOV             R0, R4; this
/* 0x4A5168 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x4A516C */    LDR.W           R0, [R4,#0x444]
/* 0x4A5170 */    STRB.W          R5, [R4,#0x71C]
/* 0x4A5174 */    CMP             R0, #0
/* 0x4A5176 */    IT NE
/* 0x4A5178 */    STRBNE.W        R5, [R0,#0x20]
/* 0x4A517C */    RSB.W           R0, R5, R5,LSL#3
/* 0x4A5180 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A5184 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A5188 */    CBZ             R0, locret_4A51AA
/* 0x4A518A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A518E */    MOVS            R1, #1
/* 0x4A5190 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A5194 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A5198 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A519C */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A51A0 */    LDR             R1, [R0,#0xC]; int
/* 0x4A51A2 */    MOV             R0, R4; this
/* 0x4A51A4 */    POP.W           {R4,R5,R7,LR}
/* 0x4A51A8 */    B               _ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
/* 0x4A51AA */    POP             {R4,R5,R7,PC}

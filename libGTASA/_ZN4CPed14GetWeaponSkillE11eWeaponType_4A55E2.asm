; =========================================================================
; Full Function Name : _ZN4CPed14GetWeaponSkillE11eWeaponType
; Start Address       : 0x4A55E2
; End Address         : 0x4A5676
; =========================================================================

/* 0x4A55E2 */    PUSH            {R4-R7,LR}
/* 0x4A55E4 */    ADD             R7, SP, #0xC
/* 0x4A55E6 */    PUSH.W          {R8}
/* 0x4A55EA */    MOV             R4, R1
/* 0x4A55EC */    SUB.W           R1, R4, #0x16
/* 0x4A55F0 */    CMP             R1, #0xA
/* 0x4A55F2 */    BHI             loc_4A565A
/* 0x4A55F4 */    LDR.W           R1, [R0,#0x59C]
/* 0x4A55F8 */    CMP             R1, #1
/* 0x4A55FA */    BHI             loc_4A565E
/* 0x4A55FC */    MOV             R0, R4
/* 0x4A55FE */    BLX             j__ZN11CWeaponInfo17GetSkillStatIndexE11eWeaponType; CWeaponInfo::GetSkillStatIndex(eWeaponType)
/* 0x4A5602 */    UXTH.W          R8, R0
/* 0x4A5606 */    MOV             R0, R8; this
/* 0x4A5608 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4A560C */    MOV             R6, R0
/* 0x4A560E */    MOV             R0, R4
/* 0x4A5610 */    MOVS            R1, #2
/* 0x4A5612 */    MOVS            R5, #2
/* 0x4A5614 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A5618 */    VLDR            S0, [R0,#0x34]
/* 0x4A561C */    VMOV            S2, R6
/* 0x4A5620 */    VCVT.F32.S32    S0, S0
/* 0x4A5624 */    VCMPE.F32       S2, S0
/* 0x4A5628 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A562C */    BGE             loc_4A566E
/* 0x4A562E */    MOV             R0, R8; this
/* 0x4A5630 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4A5634 */    MOV             R5, R0
/* 0x4A5636 */    MOV             R0, R4
/* 0x4A5638 */    MOVS            R1, #1
/* 0x4A563A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A563E */    VLDR            S0, [R0,#0x34]
/* 0x4A5642 */    VMOV            S2, R5
/* 0x4A5646 */    MOVS            R5, #0
/* 0x4A5648 */    VCVT.F32.S32    S0, S0
/* 0x4A564C */    VCMPE.F32       S2, S0
/* 0x4A5650 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A5654 */    IT GE
/* 0x4A5656 */    MOVGE           R5, #1
/* 0x4A5658 */    B               loc_4A566E
/* 0x4A565A */    MOVS            R5, #1
/* 0x4A565C */    B               loc_4A566E
/* 0x4A565E */    CMP             R4, #0x16
/* 0x4A5660 */    IT EQ
/* 0x4A5662 */    CMPEQ           R1, #6
/* 0x4A5664 */    BNE             loc_4A566A
/* 0x4A5666 */    MOVS            R5, #3
/* 0x4A5668 */    B               loc_4A566E
/* 0x4A566A */    LDRB.W          R5, [R0,#0x734]
/* 0x4A566E */    SXTB            R0, R5
/* 0x4A5670 */    POP.W           {R8}
/* 0x4A5674 */    POP             {R4-R7,PC}

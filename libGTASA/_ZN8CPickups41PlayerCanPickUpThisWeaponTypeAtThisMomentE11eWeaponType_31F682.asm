; =========================================================================
; Full Function Name : _ZN8CPickups41PlayerCanPickUpThisWeaponTypeAtThisMomentE11eWeaponType
; Start Address       : 0x31F682
; End Address         : 0x31F6AE
; =========================================================================

/* 0x31F682 */    PUSH            {R7,LR}
/* 0x31F684 */    MOV             R7, SP
/* 0x31F686 */    MOVS            R1, #1
/* 0x31F688 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x31F68C */    LDRB            R0, [R0,#0x18]
/* 0x31F68E */    LSLS            R0, R0, #0x1E
/* 0x31F690 */    BMI             loc_31F6AA
/* 0x31F692 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x31F696 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x31F69A */    LDR.W           R0, [R0,#0x440]; this
/* 0x31F69E */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x31F6A2 */    CMP             R0, #0
/* 0x31F6A4 */    ITT NE
/* 0x31F6A6 */    MOVNE           R0, #0
/* 0x31F6A8 */    POPNE           {R7,PC}
/* 0x31F6AA */    MOVS            R0, #1
/* 0x31F6AC */    POP             {R7,PC}

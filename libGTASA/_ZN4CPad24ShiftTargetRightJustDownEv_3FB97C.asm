; =========================================================================
; Full Function Name : _ZN4CPad24ShiftTargetRightJustDownEv
; Start Address       : 0x3FB97C
; End Address         : 0x3FB9EC
; =========================================================================

/* 0x3FB97C */    PUSH            {R4,R5,R7,LR}
/* 0x3FB97E */    ADD             R7, SP, #8
/* 0x3FB980 */    MOV             R5, R0
/* 0x3FB982 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB986 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB98A */    MOV             R4, R0
/* 0x3FB98C */    MOVS            R0, #0
/* 0x3FB98E */    CBZ             R4, locret_3FB9E6
/* 0x3FB990 */    LDRH.W          R1, [R5,#0x110]
/* 0x3FB994 */    CMP             R1, #0
/* 0x3FB996 */    IT NE
/* 0x3FB998 */    POPNE           {R4,R5,R7,PC}
/* 0x3FB99A */    MOVS            R0, #0x62 ; 'b'
/* 0x3FB99C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3FB9A0 */    CBNZ            R0, loc_3FB9C4
/* 0x3FB9A2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FB9A6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FB9AA */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FB9AE */    LDR.W           R5, [R0,#0x5A4]
/* 0x3FB9B2 */    MOV             R0, R4; this
/* 0x3FB9B4 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x3FB9B8 */    MOV             R1, R0
/* 0x3FB9BA */    MOV             R0, R5
/* 0x3FB9BC */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3FB9C0 */    LDR             R0, [R0]
/* 0x3FB9C2 */    CBZ             R0, loc_3FB9E8
/* 0x3FB9C4 */    LDR.W           R0, [R4,#0x444]
/* 0x3FB9C8 */    LDRB.W          R0, [R0,#0x34]
/* 0x3FB9CC */    LSLS            R0, R0, #0x1C
/* 0x3FB9CE */    BMI             loc_3FB9E8
/* 0x3FB9D0 */    MOVS            R0, #0xAF
/* 0x3FB9D2 */    MOVS            R1, #1
/* 0x3FB9D4 */    BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
/* 0x3FB9D8 */    CMP             R0, #1
/* 0x3FB9DA */    BNE             loc_3FB9E8
/* 0x3FB9DC */    MOV.W           R0, #(elf_hash_bucket+0x704); this
/* 0x3FB9E0 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FB9E4 */    MOVS            R0, #1
/* 0x3FB9E6 */    POP             {R4,R5,R7,PC}
/* 0x3FB9E8 */    MOVS            R0, #0
/* 0x3FB9EA */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZN4CPad23ShiftTargetLeftJustDownEv
; Start Address       : 0x3FB90C
; End Address         : 0x3FB97C
; =========================================================================

/* 0x3FB90C */    PUSH            {R4,R5,R7,LR}
/* 0x3FB90E */    ADD             R7, SP, #8
/* 0x3FB910 */    MOV             R5, R0
/* 0x3FB912 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB916 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB91A */    MOV             R4, R0
/* 0x3FB91C */    MOVS            R0, #0
/* 0x3FB91E */    CBZ             R4, locret_3FB976
/* 0x3FB920 */    LDRH.W          R1, [R5,#0x110]
/* 0x3FB924 */    CMP             R1, #0
/* 0x3FB926 */    IT NE
/* 0x3FB928 */    POPNE           {R4,R5,R7,PC}
/* 0x3FB92A */    MOVS            R0, #0x62 ; 'b'
/* 0x3FB92C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3FB930 */    CBNZ            R0, loc_3FB954
/* 0x3FB932 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FB936 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FB93A */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FB93E */    LDR.W           R5, [R0,#0x5A4]
/* 0x3FB942 */    MOV             R0, R4; this
/* 0x3FB944 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x3FB948 */    MOV             R1, R0
/* 0x3FB94A */    MOV             R0, R5
/* 0x3FB94C */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3FB950 */    LDR             R0, [R0]
/* 0x3FB952 */    CBZ             R0, loc_3FB978
/* 0x3FB954 */    LDR.W           R0, [R4,#0x444]
/* 0x3FB958 */    LDRB.W          R0, [R0,#0x34]
/* 0x3FB95C */    LSLS            R0, R0, #0x1C
/* 0x3FB95E */    BMI             loc_3FB978
/* 0x3FB960 */    MOVS            R0, #0xAF
/* 0x3FB962 */    MOVS            R1, #1
/* 0x3FB964 */    BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
/* 0x3FB968 */    CMP             R0, #1
/* 0x3FB96A */    BNE             loc_3FB978
/* 0x3FB96C */    MOV.W           R0, #(elf_hash_bucket+0x704); this
/* 0x3FB970 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FB974 */    MOVS            R0, #1
/* 0x3FB976 */    POP             {R4,R5,R7,PC}
/* 0x3FB978 */    MOVS            R0, #0
/* 0x3FB97A */    POP             {R4,R5,R7,PC}

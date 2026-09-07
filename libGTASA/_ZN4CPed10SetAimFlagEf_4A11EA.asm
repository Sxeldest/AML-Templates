; =========================================================================
; Full Function Name : _ZN4CPed10SetAimFlagEf
; Start Address       : 0x4A11EA
; End Address         : 0x4A1272
; =========================================================================

/* 0x4A11EA */    PUSH            {R4-R7,LR}
/* 0x4A11EC */    ADD             R7, SP, #0xC
/* 0x4A11EE */    PUSH.W          {R11}
/* 0x4A11F2 */    MOV             R4, R0
/* 0x4A11F4 */    MOVS            R5, #0
/* 0x4A11F6 */    LDR.W           R2, [R4,#0x484]
/* 0x4A11FA */    STR.W           R1, [R4,#0x744]
/* 0x4A11FE */    MOVS            R1, #1
/* 0x4A1200 */    STR.W           R5, [R4,#0x750]
/* 0x4A1204 */    BFI.W           R2, R1, #4, #2
/* 0x4A1208 */    LDR.W           R0, [R4,#0x740]; this
/* 0x4A120C */    STR.W           R2, [R4,#0x484]
/* 0x4A1210 */    CBZ             R0, loc_4A1220
/* 0x4A1212 */    ADD.W           R1, R4, #0x740; CEntity **
/* 0x4A1216 */    ADDW            R6, R4, #0x484
/* 0x4A121A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A121E */    LDR             R2, [R6]
/* 0x4A1220 */    STR.W           R5, [R4,#0x740]
/* 0x4A1224 */    LSLS            R0, R2, #5
/* 0x4A1226 */    ITTT MI
/* 0x4A1228 */    LDRMI.W         R0, [R4,#0x534]
/* 0x4A122C */    BICMI.W         R0, R0, #4
/* 0x4A1230 */    STRMI.W         R0, [R4,#0x534]
/* 0x4A1234 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4A1238 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A123C */    ADD.W           R0, R4, R0,LSL#2
/* 0x4A1240 */    LDR.W           R5, [R0,#0x5A4]
/* 0x4A1244 */    MOV             R0, R4
/* 0x4A1246 */    MOV             R1, R5
/* 0x4A1248 */    BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x4A124C */    MOV             R1, R0
/* 0x4A124E */    MOV             R0, R5
/* 0x4A1250 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A1254 */    LDR.W           R1, [R4,#0x534]
/* 0x4A1258 */    LDR             R0, [R0,#0x18]
/* 0x4A125A */    BIC.W           R2, R1, #4
/* 0x4A125E */    TST.W           R0, #2
/* 0x4A1262 */    IT NE
/* 0x4A1264 */    ORRNE.W         R2, R1, #4
/* 0x4A1268 */    STR.W           R2, [R4,#0x534]
/* 0x4A126C */    POP.W           {R11}
/* 0x4A1270 */    POP             {R4-R7,PC}

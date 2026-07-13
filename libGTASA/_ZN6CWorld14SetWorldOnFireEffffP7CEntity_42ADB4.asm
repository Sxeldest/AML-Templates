; =========================================================================
; Full Function Name : _ZN6CWorld14SetWorldOnFireEffffP7CEntity
; Start Address       : 0x42ADB4
; End Address         : 0x42AE30
; =========================================================================

/* 0x42ADB4 */    PUSH            {R7,LR}
/* 0x42ADB6 */    MOV             R7, SP
/* 0x42ADB8 */    SUB             SP, SP, #0x28
/* 0x42ADBA */    ADD.W           R12, SP, #0x30+var_14
/* 0x42ADBE */    MOV.W           LR, #1
/* 0x42ADC2 */    STM.W           R12, {R0-R2}
/* 0x42ADC6 */    MOV.W           R12, #0
/* 0x42ADCA */    STRD.W          R12, LR, [SP,#0x30+var_30]
/* 0x42ADCE */    STRD.W          R12, R12, [SP,#0x30+var_28]
/* 0x42ADD2 */    STRD.W          LR, R12, [SP,#0x30+var_20]
/* 0x42ADD6 */    STR.W           R12, [SP,#0x30+var_18]
/* 0x42ADDA */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x42ADDE */    CBZ             R0, loc_42ADF2
/* 0x42ADE0 */    LDR             R0, =(gFireManager_ptr - 0x42ADEC)
/* 0x42ADE2 */    ADD             R1, SP, #0x30+var_14; CVector *
/* 0x42ADE4 */    MOV.W           R2, #0x40000000; float
/* 0x42ADE8 */    ADD             R0, PC; gFireManager_ptr
/* 0x42ADEA */    LDR             R0, [R0]; gFireManager ; this
/* 0x42ADEC */    BLX             j__ZN12CFireManager18GetNumFiresInRangeEP7CVectorf; CFireManager::GetNumFiresInRange(CVector *,float)
/* 0x42ADF0 */    CBZ             R0, loc_42ADF6
/* 0x42ADF2 */    ADD             SP, SP, #0x28 ; '('
/* 0x42ADF4 */    POP             {R7,PC}
/* 0x42ADF6 */    ADD             R3, SP, #0x30+var_14
/* 0x42ADF8 */    LDR.W           R12, =(gFireManager_ptr - 0x42AE08)
/* 0x42ADFC */    MOV.W           LR, #1
/* 0x42AE00 */    MOVS            R0, #0x64 ; 'd'
/* 0x42AE02 */    LDM             R3, {R1-R3}
/* 0x42AE04 */    ADD             R12, PC; gFireManager_ptr
/* 0x42AE06 */    STR.W           LR, [SP,#0x30+var_1C]
/* 0x42AE0A */    STR             R0, [SP,#0x30+var_20]
/* 0x42AE0C */    MOVW            R0, #0x1B58
/* 0x42AE10 */    STR             R0, [SP,#0x30+var_24]
/* 0x42AE12 */    MOVS            R0, #0
/* 0x42AE14 */    STRD.W          LR, R0, [SP,#0x30+var_2C]
/* 0x42AE18 */    LDR.W           R0, [R12]; gFireManager
/* 0x42AE1C */    MOV             R12, #0x3F4CCCCD
/* 0x42AE24 */    STR.W           R12, [SP,#0x30+var_30]
/* 0x42AE28 */    BLX             j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
/* 0x42AE2C */    ADD             SP, SP, #0x28 ; '('
/* 0x42AE2E */    POP             {R7,PC}

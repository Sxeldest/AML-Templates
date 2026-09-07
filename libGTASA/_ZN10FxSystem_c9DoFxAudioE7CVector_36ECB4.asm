; =========================================================================
; Full Function Name : _ZN10FxSystem_c9DoFxAudioE7CVector
; Start Address       : 0x36ECB4
; End Address         : 0x36EE64
; =========================================================================

/* 0x36ECB4 */    PUSH            {R4-R7,LR}
/* 0x36ECB6 */    ADD             R7, SP, #0xC
/* 0x36ECB8 */    PUSH.W          {R8-R11}
/* 0x36ECBC */    SUB             SP, SP, #0x2C
/* 0x36ECBE */    MOV             R4, R0
/* 0x36ECC0 */    ADD             R0, SP, #0x48+var_28
/* 0x36ECC2 */    STM             R0!, {R1-R3}
/* 0x36ECC4 */    ADR             R0, aFire; "fire"
/* 0x36ECC6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ECCA */    MOV             R8, R0
/* 0x36ECCC */    ADR             R0, aFireMed; "fire_med"
/* 0x36ECCE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ECD2 */    MOV             R6, R0
/* 0x36ECD4 */    ADR             R0, aFireLarge; "fire_large"
/* 0x36ECD6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ECDA */    MOV             R5, R0
/* 0x36ECDC */    ADR             R0, aFireCar; "fire_car"
/* 0x36ECDE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ECE2 */    MOV             R11, R0
/* 0x36ECE4 */    ADR             R0, aFireBike; "fire_bike"
/* 0x36ECE6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ECEA */    MOV             R10, R0
/* 0x36ECEC */    ADR             R0, aFlame; "Flame"
/* 0x36ECEE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ECF2 */    MOV             R9, R0
/* 0x36ECF4 */    ADR             R0, aMolotovFlame; "molotov_flame"
/* 0x36ECF6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ECFA */    STR             R0, [SP,#0x48+var_44]
/* 0x36ECFC */    ADR             R0, aWaterHydrant_0; "water_hydrant"
/* 0x36ECFE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ED02 */    STR             R0, [SP,#0x48+var_40]
/* 0x36ED04 */    ADR             R0, aWaterFountain; "water_fountain"
/* 0x36ED06 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ED0A */    STR             R0, [SP,#0x48+var_3C]
/* 0x36ED0C */    ADR             R0, aWaterFntTme; "water_fnt_tme"
/* 0x36ED0E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ED12 */    STR             R0, [SP,#0x48+var_38]
/* 0x36ED14 */    ADR             R0, aSmokeFlare; "smoke_flare"
/* 0x36ED16 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ED1A */    STR             R0, [SP,#0x48+var_34]
/* 0x36ED1C */    ADR             R0, aTeargas; "teargas"
/* 0x36ED1E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ED22 */    STR             R0, [SP,#0x48+var_30]
/* 0x36ED24 */    ADR             R0, aHeliDust; "heli_dust"
/* 0x36ED26 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x36ED2A */    STR             R0, [SP,#0x48+var_2C]
/* 0x36ED2C */    LDR             R0, [R4,#8]
/* 0x36ED2E */    LDR             R0, [R0,#8]
/* 0x36ED30 */    CMP             R0, R8
/* 0x36ED32 */    BEQ             loc_36EDF8
/* 0x36ED34 */    CMP             R0, R6
/* 0x36ED36 */    BEQ             loc_36EE0C
/* 0x36ED38 */    CMP             R0, R5
/* 0x36ED3A */    BEQ             loc_36EE20
/* 0x36ED3C */    CMP             R0, R11
/* 0x36ED3E */    BEQ             loc_36EE36
/* 0x36ED40 */    CMP             R0, R10
/* 0x36ED42 */    BEQ.W           loc_36EE4C
/* 0x36ED46 */    CMP             R0, R9
/* 0x36ED48 */    BNE             loc_36ED5A
/* 0x36ED4A */    ADD.W           R0, R4, #0x80; this
/* 0x36ED4E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36ED50 */    MOVS            R1, #0x87; int
/* 0x36ED52 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36ED56 */    LDR             R0, [R4,#8]
/* 0x36ED58 */    LDR             R0, [R0,#8]
/* 0x36ED5A */    LDR             R1, [SP,#0x48+var_44]
/* 0x36ED5C */    CMP             R0, R1
/* 0x36ED5E */    BNE             loc_36ED70
/* 0x36ED60 */    ADD.W           R0, R4, #0x80; this
/* 0x36ED64 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36ED66 */    MOVS            R1, #0x88; int
/* 0x36ED68 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36ED6C */    LDR             R0, [R4,#8]
/* 0x36ED6E */    LDR             R0, [R0,#8]
/* 0x36ED70 */    LDR             R1, [SP,#0x48+var_40]
/* 0x36ED72 */    CMP             R0, R1
/* 0x36ED74 */    BNE             loc_36ED86
/* 0x36ED76 */    ADD.W           R0, R4, #0x80; this
/* 0x36ED7A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36ED7C */    MOVS            R1, #0x89; int
/* 0x36ED7E */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36ED82 */    LDR             R0, [R4,#8]
/* 0x36ED84 */    LDR             R0, [R0,#8]
/* 0x36ED86 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x36ED88 */    CMP             R0, R1
/* 0x36ED8A */    BNE             loc_36ED9C
/* 0x36ED8C */    ADD.W           R0, R4, #0x80; this
/* 0x36ED90 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36ED92 */    MOVS            R1, #0x89; int
/* 0x36ED94 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36ED98 */    LDR             R0, [R4,#8]
/* 0x36ED9A */    LDR             R0, [R0,#8]
/* 0x36ED9C */    LDR             R1, [SP,#0x48+var_38]
/* 0x36ED9E */    CMP             R0, R1
/* 0x36EDA0 */    BNE             loc_36EDB2
/* 0x36EDA2 */    ADD.W           R0, R4, #0x80; this
/* 0x36EDA6 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EDA8 */    MOVS            R1, #0x89; int
/* 0x36EDAA */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EDAE */    LDR             R0, [R4,#8]
/* 0x36EDB0 */    LDR             R0, [R0,#8]
/* 0x36EDB2 */    LDR             R1, [SP,#0x48+var_34]
/* 0x36EDB4 */    CMP             R0, R1
/* 0x36EDB6 */    BNE             loc_36EDC8
/* 0x36EDB8 */    ADD.W           R0, R4, #0x80; this
/* 0x36EDBC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EDBE */    MOVS            R1, #0x8A; int
/* 0x36EDC0 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EDC4 */    LDR             R0, [R4,#8]
/* 0x36EDC6 */    LDR             R0, [R0,#8]
/* 0x36EDC8 */    LDR             R1, [SP,#0x48+var_30]
/* 0x36EDCA */    CMP             R0, R1
/* 0x36EDCC */    BNE             loc_36EDDE
/* 0x36EDCE */    ADD.W           R0, R4, #0x80; this
/* 0x36EDD2 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EDD4 */    MOVS            R1, #0x8B; int
/* 0x36EDD6 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EDDA */    LDR             R0, [R4,#8]
/* 0x36EDDC */    LDR             R0, [R0,#8]
/* 0x36EDDE */    LDR             R1, [SP,#0x48+var_2C]
/* 0x36EDE0 */    CMP             R0, R1
/* 0x36EDE2 */    BNE             loc_36EDF0
/* 0x36EDE4 */    ADD.W           R0, R4, #0x80; this
/* 0x36EDE8 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EDEA */    MOVS            R1, #0x8C; int
/* 0x36EDEC */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EDF0 */    ADD             SP, SP, #0x2C ; ','
/* 0x36EDF2 */    POP.W           {R8-R11}
/* 0x36EDF6 */    POP             {R4-R7,PC}
/* 0x36EDF8 */    ADD.W           R0, R4, #0x80; this
/* 0x36EDFC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EDFE */    MOVS            R1, #0x82; int
/* 0x36EE00 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EE04 */    LDR             R0, [R4,#8]
/* 0x36EE06 */    LDR             R0, [R0,#8]
/* 0x36EE08 */    CMP             R0, R6
/* 0x36EE0A */    BNE             loc_36ED38
/* 0x36EE0C */    ADD.W           R0, R4, #0x80; this
/* 0x36EE10 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EE12 */    MOVS            R1, #0x83; int
/* 0x36EE14 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EE18 */    LDR             R0, [R4,#8]
/* 0x36EE1A */    LDR             R0, [R0,#8]
/* 0x36EE1C */    CMP             R0, R5
/* 0x36EE1E */    BNE             loc_36ED3C
/* 0x36EE20 */    ADD.W           R0, R4, #0x80; this
/* 0x36EE24 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EE26 */    MOVS            R1, #0x84; int
/* 0x36EE28 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EE2C */    LDR             R0, [R4,#8]
/* 0x36EE2E */    LDR             R0, [R0,#8]
/* 0x36EE30 */    CMP             R0, R11
/* 0x36EE32 */    BNE.W           loc_36ED40
/* 0x36EE36 */    ADD.W           R0, R4, #0x80; this
/* 0x36EE3A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EE3C */    MOVS            R1, #0x85; int
/* 0x36EE3E */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EE42 */    LDR             R0, [R4,#8]
/* 0x36EE44 */    LDR             R0, [R0,#8]
/* 0x36EE46 */    CMP             R0, R10
/* 0x36EE48 */    BNE.W           loc_36ED46
/* 0x36EE4C */    ADD.W           R0, R4, #0x80; this
/* 0x36EE50 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x36EE52 */    MOVS            R1, #0x86; int
/* 0x36EE54 */    BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
/* 0x36EE58 */    LDR             R0, [R4,#8]
/* 0x36EE5A */    LDR             R0, [R0,#8]
/* 0x36EE5C */    CMP             R0, R9
/* 0x36EE5E */    BEQ.W           loc_36ED4A
/* 0x36EE62 */    B               loc_36ED5A

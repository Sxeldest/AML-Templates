; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoord18CreateFirstSubTaskEP4CPed
; Start Address       : 0x524D98
; End Address         : 0x524E50
; =========================================================================

/* 0x524D98 */    PUSH            {R4-R7,LR}
/* 0x524D9A */    ADD             R7, SP, #0xC
/* 0x524D9C */    PUSH.W          {R11}
/* 0x524DA0 */    SUB             SP, SP, #0x10; float
/* 0x524DA2 */    MOV             R4, R0
/* 0x524DA4 */    LDRB            R0, [R4,#0x10]
/* 0x524DA6 */    CBZ             R0, loc_524DC2
/* 0x524DA8 */    LDR             R2, [R4,#0xC]
/* 0x524DAA */    CMP             R2, #0
/* 0x524DAC */    BEQ             loc_524E46
/* 0x524DAE */    LDR             R3, [R2,#0x14]
/* 0x524DB0 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x524DB4 */    CMP             R3, #0
/* 0x524DB6 */    IT EQ
/* 0x524DB8 */    ADDEQ           R0, R2, #4
/* 0x524DBA */    ADD.W           R2, R0, #8
/* 0x524DBE */    ADDS            R3, R0, #4
/* 0x524DC0 */    B               loc_524DCE
/* 0x524DC2 */    ADD.W           R2, R4, #0x1C
/* 0x524DC6 */    ADD.W           R3, R4, #0x18
/* 0x524DCA */    ADD.W           R0, R4, #0x14
/* 0x524DCE */    VLDR            S4, [R0]
/* 0x524DD2 */    LDR             R0, [R1,#0x14]
/* 0x524DD4 */    VLDR            S0, [R2]
/* 0x524DD8 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x524DDC */    CMP             R0, #0
/* 0x524DDE */    VLDR            S2, [R3]
/* 0x524DE2 */    IT EQ
/* 0x524DE4 */    ADDEQ           R2, R1, #4
/* 0x524DE6 */    VLDR            S6, [R2]
/* 0x524DEA */    ADD             R0, SP, #0x20+var_1C; this
/* 0x524DEC */    VLDR            S8, [R2,#4]
/* 0x524DF0 */    VLDR            S10, [R2,#8]
/* 0x524DF4 */    VSUB.F32        S4, S4, S6
/* 0x524DF8 */    VSUB.F32        S2, S2, S8
/* 0x524DFC */    VSUB.F32        S0, S0, S10
/* 0x524E00 */    VSTR            S4, [SP,#0x20+var_1C]
/* 0x524E04 */    VSTR            S2, [SP,#0x20+var_18]
/* 0x524E08 */    VSTR            S0, [SP,#0x20+var_14]
/* 0x524E0C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x524E10 */    LDRD.W          R0, R1, [SP,#0x20+var_1C]; float
/* 0x524E14 */    MOVS            R2, #0; float
/* 0x524E16 */    MOVS            R3, #0; float
/* 0x524E18 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x524E1C */    MOV             R5, R0
/* 0x524E1E */    MOVS            R0, #off_18; this
/* 0x524E20 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x524E24 */    LDRD.W          R6, R4, [R4,#0x20]
/* 0x524E28 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x524E2C */    LDR             R1, =(_ZTV25CTaskSimpleAchieveHeading_ptr - 0x524E34)
/* 0x524E2E */    LDRB            R2, [R0,#0x14]
/* 0x524E30 */    ADD             R1, PC; _ZTV25CTaskSimpleAchieveHeading_ptr
/* 0x524E32 */    LDR             R1, [R1]; `vtable for'CTaskSimpleAchieveHeading ...
/* 0x524E34 */    ADDS            R1, #8
/* 0x524E36 */    STR             R1, [R0]
/* 0x524E38 */    STRD.W          R5, R6, [R0,#8]
/* 0x524E3C */    AND.W           R1, R2, #0xFE
/* 0x524E40 */    STR             R4, [R0,#0x10]
/* 0x524E42 */    STRB            R1, [R0,#0x14]
/* 0x524E44 */    B               loc_524E48
/* 0x524E46 */    MOVS            R0, #0
/* 0x524E48 */    ADD             SP, SP, #0x10
/* 0x524E4A */    POP.W           {R11}
/* 0x524E4E */    POP             {R4-R7,PC}

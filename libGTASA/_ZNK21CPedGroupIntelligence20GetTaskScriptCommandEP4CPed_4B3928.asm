; =========================================================================
; Full Function Name : _ZNK21CPedGroupIntelligence20GetTaskScriptCommandEP4CPed
; Start Address       : 0x4B3928
; End Address         : 0x4B3998
; =========================================================================

/* 0x4B3928 */    LDR.W           R2, [R0,#0x14C]
/* 0x4B392C */    CMP             R2, R1
/* 0x4B392E */    BEQ             loc_4B3970
/* 0x4B3930 */    LDR.W           R2, [R0,#0x160]
/* 0x4B3934 */    CMP             R2, R1
/* 0x4B3936 */    BEQ             loc_4B3974
/* 0x4B3938 */    LDR.W           R2, [R0,#0x174]
/* 0x4B393C */    CMP             R2, R1
/* 0x4B393E */    BEQ             loc_4B3978
/* 0x4B3940 */    LDR.W           R2, [R0,#0x188]
/* 0x4B3944 */    CMP             R2, R1
/* 0x4B3946 */    BEQ             loc_4B397C
/* 0x4B3948 */    LDR.W           R2, [R0,#0x19C]
/* 0x4B394C */    CMP             R2, R1
/* 0x4B394E */    BEQ             loc_4B3980
/* 0x4B3950 */    LDR.W           R2, [R0,#0x1B0]
/* 0x4B3954 */    CMP             R2, R1
/* 0x4B3956 */    BEQ             loc_4B3984
/* 0x4B3958 */    LDR.W           R2, [R0,#0x1C4]
/* 0x4B395C */    CMP             R2, R1
/* 0x4B395E */    BEQ             loc_4B3988
/* 0x4B3960 */    LDR.W           R2, [R0,#0x1D8]
/* 0x4B3964 */    CMP             R2, R1
/* 0x4B3966 */    ITT NE
/* 0x4B3968 */    MOVNE           R0, #0
/* 0x4B396A */    BXNE            LR
/* 0x4B396C */    MOVS            R1, #7
/* 0x4B396E */    B               loc_4B398A
/* 0x4B3970 */    MOVS            R1, #0
/* 0x4B3972 */    B               loc_4B398A
/* 0x4B3974 */    MOVS            R1, #1
/* 0x4B3976 */    B               loc_4B398A
/* 0x4B3978 */    MOVS            R1, #2
/* 0x4B397A */    B               loc_4B398A
/* 0x4B397C */    MOVS            R1, #3
/* 0x4B397E */    B               loc_4B398A
/* 0x4B3980 */    MOVS            R1, #4
/* 0x4B3982 */    B               loc_4B398A
/* 0x4B3984 */    MOVS            R1, #5
/* 0x4B3986 */    B               loc_4B398A
/* 0x4B3988 */    MOVS            R1, #6
/* 0x4B398A */    ADD.W           R1, R1, R1,LSL#2
/* 0x4B398E */    ADD.W           R0, R0, R1,LSL#2
/* 0x4B3992 */    LDR.W           R0, [R0,#0x150]
/* 0x4B3996 */    BX              LR

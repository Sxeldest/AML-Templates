; =========================================================================
; Full Function Name : _ZN14MobileSettings12LoadFromFileEj
; Start Address       : 0x2AC16C
; End Address         : 0x2AC1E2
; =========================================================================

/* 0x2AC16C */    PUSH            {R4-R7,LR}
/* 0x2AC16E */    ADD             R7, SP, #0xC
/* 0x2AC170 */    PUSH.W          {R8-R10}
/* 0x2AC174 */    SUB             SP, SP, #8
/* 0x2AC176 */    MOV             R9, R0
/* 0x2AC178 */    LDR             R0, =(_ZN14MobileSettings6loadedE_ptr - 0x2AC184)
/* 0x2AC17A */    MOVS            R1, #1
/* 0x2AC17C */    MOV.W           R8, #0
/* 0x2AC180 */    ADD             R0, PC; _ZN14MobileSettings6loadedE_ptr
/* 0x2AC182 */    MOVS            R2, #4; n
/* 0x2AC184 */    STR.W           R8, [SP,#0x20+ptr]
/* 0x2AC188 */    LDR             R0, [R0]; MobileSettings::loaded ...
/* 0x2AC18A */    STRB            R1, [R0]; MobileSettings::loaded
/* 0x2AC18C */    ADD             R1, SP, #0x20+ptr; ptr
/* 0x2AC18E */    MOV             R0, R9; this
/* 0x2AC190 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AC194 */    LDR             R0, [SP,#0x20+ptr]
/* 0x2AC196 */    CMP             R0, #1
/* 0x2AC198 */    BLT             loc_2AC1DA
/* 0x2AC19A */    LDR             R0, =(setupValues_ptr - 0x2AC1A6)
/* 0x2AC19C */    MOV             R10, SP
/* 0x2AC19E */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC1A8)
/* 0x2AC1A0 */    MOVS            R5, #0
/* 0x2AC1A2 */    ADD             R0, PC; setupValues_ptr
/* 0x2AC1A4 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2AC1A6 */    LDR             R0, [R0]; setupValues
/* 0x2AC1A8 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x2AC1AA */    ADD.W           R6, R0, #0x18
/* 0x2AC1AE */    ADD.W           R4, R1, #8
/* 0x2AC1B2 */    MOV             R0, R9; this
/* 0x2AC1B4 */    MOV             R1, R10; ptr
/* 0x2AC1B6 */    MOVS            R2, #4; n
/* 0x2AC1B8 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x2AC1BC */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AC1C0 */    LDRB.W          R0, [R6],#0x1C
/* 0x2AC1C4 */    ADDS            R5, #1
/* 0x2AC1C6 */    CMP             R0, #0
/* 0x2AC1C8 */    MOV             R0, R10
/* 0x2AC1CA */    IT NE
/* 0x2AC1CC */    ADDNE           R0, R4, #4
/* 0x2AC1CE */    LDR             R0, [R0]
/* 0x2AC1D0 */    STR.W           R0, [R4],#0x20
/* 0x2AC1D4 */    LDR             R0, [SP,#0x20+ptr]
/* 0x2AC1D6 */    CMP             R5, R0
/* 0x2AC1D8 */    BLT             loc_2AC1B2
/* 0x2AC1DA */    ADD             SP, SP, #8
/* 0x2AC1DC */    POP.W           {R8-R10}
/* 0x2AC1E0 */    POP             {R4-R7,PC}

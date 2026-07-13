; =========================================================================
; Full Function Name : _Z9LoadUsagePv
; Start Address       : 0x2AD1A8
; End Address         : 0x2AD234
; =========================================================================

/* 0x2AD1A8 */    PUSH            {R4,R6,R7,LR}
/* 0x2AD1AA */    ADD             R7, SP, #8
/* 0x2AD1AC */    SUB             SP, SP, #0x18
/* 0x2AD1AE */    MOV             R4, R0
/* 0x2AD1B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2AD1BC)
/* 0x2AD1B2 */    SUB.W           R1, R7, #-var_16; unsigned int
/* 0x2AD1B6 */    MOVS            R2, #byte_6; char *
/* 0x2AD1B8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2AD1BA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2AD1BC */    LDR             R0, [R0]
/* 0x2AD1BE */    STR             R0, [SP,#0x20+var_C]
/* 0x2AD1C0 */    MOV             R0, R4; this
/* 0x2AD1C2 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x2AD1C6 */    MOV             R0, SP; tv
/* 0x2AD1C8 */    MOVS            R1, #0; tz
/* 0x2AD1CA */    BLX             gettimeofday
/* 0x2AD1CE */    LDR             R0, [SP,#0x20+var_20]
/* 0x2AD1D0 */    MOV.W           R1, #0x3E8
/* 0x2AD1D4 */    MOVS            R2, #8; n
/* 0x2AD1D6 */    MULS            R0, R1
/* 0x2AD1D8 */    MOV             R1, SP; ptr
/* 0x2AD1DA */    STR             R0, [SP,#0x20+var_20]
/* 0x2AD1DC */    ASRS            R0, R0, #0x1F
/* 0x2AD1DE */    STR             R0, [SP,#0x20+var_1C]
/* 0x2AD1E0 */    MOV             R0, R4; this
/* 0x2AD1E2 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AD1E6 */    LDR             R0, =(firstStartTime_ptr - 0x2AD1EE)
/* 0x2AD1E8 */    MOVS            R2, #8; n
/* 0x2AD1EA */    ADD             R0, PC; firstStartTime_ptr
/* 0x2AD1EC */    LDR             R1, [R0]; firstStartTime ; ptr
/* 0x2AD1EE */    MOV             R0, R4; this
/* 0x2AD1F0 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AD1F4 */    LDR             R0, =(currentDayindex_ptr - 0x2AD1FC)
/* 0x2AD1F6 */    MOVS            R2, #4; n
/* 0x2AD1F8 */    ADD             R0, PC; currentDayindex_ptr
/* 0x2AD1FA */    LDR             R1, [R0]; currentDayindex ; ptr
/* 0x2AD1FC */    MOV             R0, R4; this
/* 0x2AD1FE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AD202 */    LDR             R0, =(DailyUse_ptr - 0x2AD20A)
/* 0x2AD204 */    MOVS            R2, #0x1C; n
/* 0x2AD206 */    ADD             R0, PC; DailyUse_ptr
/* 0x2AD208 */    LDR             R1, [R0]; DailyUse ; ptr
/* 0x2AD20A */    MOV             R0, R4; this
/* 0x2AD20C */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AD210 */    LDR             R0, =(TimeInBackground_ptr - 0x2AD218)
/* 0x2AD212 */    MOVS            R2, #0x1C; n
/* 0x2AD214 */    ADD             R0, PC; TimeInBackground_ptr
/* 0x2AD216 */    LDR             R1, [R0]; TimeInBackground ; ptr
/* 0x2AD218 */    MOV             R0, R4; this
/* 0x2AD21A */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2AD21E */    LDR             R0, =(__stack_chk_guard_ptr - 0x2AD226)
/* 0x2AD220 */    LDR             R1, [SP,#0x20+var_C]
/* 0x2AD222 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2AD224 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2AD226 */    LDR             R0, [R0]
/* 0x2AD228 */    SUBS            R0, R0, R1
/* 0x2AD22A */    ITT EQ
/* 0x2AD22C */    ADDEQ           SP, SP, #0x18
/* 0x2AD22E */    POPEQ           {R4,R6,R7,PC}
/* 0x2AD230 */    BLX             __stack_chk_fail

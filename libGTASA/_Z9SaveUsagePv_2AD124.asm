; =========================================================================
; Full Function Name : _Z9SaveUsagePv
; Start Address       : 0x2AD124
; End Address         : 0x2AD192
; =========================================================================

/* 0x2AD124 */    PUSH            {R4,R6,R7,LR}
/* 0x2AD126 */    ADD             R7, SP, #8
/* 0x2AD128 */    SUB             SP, SP, #8
/* 0x2AD12A */    LDR             R1, =(aUsage_0 - 0x2AD134); "Usage"
/* 0x2AD12C */    MOVS            R2, #6; int
/* 0x2AD12E */    MOV             R4, R0
/* 0x2AD130 */    ADD             R1, PC; "Usage"
/* 0x2AD132 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD136 */    MOV             R0, SP; tv
/* 0x2AD138 */    MOVS            R1, #0; tz
/* 0x2AD13A */    BLX             gettimeofday
/* 0x2AD13E */    LDR             R0, [SP,#0x10+var_10]
/* 0x2AD140 */    MOV.W           R1, #0x3E8
/* 0x2AD144 */    MOVS            R2, #8; int
/* 0x2AD146 */    MULS            R0, R1
/* 0x2AD148 */    MOV             R1, SP; ptr
/* 0x2AD14A */    STR             R0, [SP,#0x10+var_10]
/* 0x2AD14C */    ASRS            R0, R0, #0x1F
/* 0x2AD14E */    STR             R0, [SP,#0x10+var_C]
/* 0x2AD150 */    MOV             R0, R4; void *
/* 0x2AD152 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD156 */    LDR             R0, =(firstStartTime_ptr - 0x2AD15E)
/* 0x2AD158 */    MOVS            R2, #8; int
/* 0x2AD15A */    ADD             R0, PC; firstStartTime_ptr
/* 0x2AD15C */    LDR             R1, [R0]; firstStartTime ; ptr
/* 0x2AD15E */    MOV             R0, R4; void *
/* 0x2AD160 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD164 */    LDR             R0, =(currentDayindex_ptr - 0x2AD16C)
/* 0x2AD166 */    MOVS            R2, #4; int
/* 0x2AD168 */    ADD             R0, PC; currentDayindex_ptr
/* 0x2AD16A */    LDR             R1, [R0]; currentDayindex ; ptr
/* 0x2AD16C */    MOV             R0, R4; void *
/* 0x2AD16E */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD172 */    LDR             R0, =(DailyUse_ptr - 0x2AD17A)
/* 0x2AD174 */    MOVS            R2, #0x78 ; 'x'; int
/* 0x2AD176 */    ADD             R0, PC; DailyUse_ptr
/* 0x2AD178 */    LDR             R1, [R0]; DailyUse ; ptr
/* 0x2AD17A */    MOV             R0, R4; void *
/* 0x2AD17C */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD180 */    LDR             R0, =(TimeInBackground_ptr - 0x2AD188)
/* 0x2AD182 */    MOVS            R2, #0x78 ; 'x'; int
/* 0x2AD184 */    ADD             R0, PC; TimeInBackground_ptr
/* 0x2AD186 */    LDR             R1, [R0]; TimeInBackground ; ptr
/* 0x2AD188 */    MOV             R0, R4; void *
/* 0x2AD18A */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD18E */    ADD             SP, SP, #8
/* 0x2AD190 */    POP             {R4,R6,R7,PC}

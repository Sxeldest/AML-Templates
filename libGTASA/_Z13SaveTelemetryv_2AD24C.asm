; =========================================================================
; Full Function Name : _Z13SaveTelemetryv
; Start Address       : 0x2AD24C
; End Address         : 0x2AD356
; =========================================================================

/* 0x2AD24C */    PUSH            {R4,R5,R7,LR}
/* 0x2AD24E */    ADD             R7, SP, #8
/* 0x2AD250 */    SUB             SP, SP, #0x10
/* 0x2AD252 */    LDR             R0, =(telemFileName_ptr - 0x2AD25C)
/* 0x2AD254 */    ADD             R1, SP, #0x18+var_14
/* 0x2AD256 */    MOVS            R3, #1
/* 0x2AD258 */    ADD             R0, PC; telemFileName_ptr
/* 0x2AD25A */    LDR             R0, [R0]; telemFileName
/* 0x2AD25C */    LDR             R2, [R0]; "gtasatelem.set" ...
/* 0x2AD25E */    MOVS            R0, #1
/* 0x2AD260 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x2AD264 */    CBZ             R0, loc_2AD26A
/* 0x2AD266 */    ADD             SP, SP, #0x10
/* 0x2AD268 */    POP             {R4,R5,R7,PC}
/* 0x2AD26A */    LDR             R1, =(teleheader_ptr - 0x2AD274)
/* 0x2AD26C */    MOVS            R2, #0xA; int
/* 0x2AD26E */    LDR             R0, [SP,#0x18+var_14]; void *
/* 0x2AD270 */    ADD             R1, PC; teleheader_ptr
/* 0x2AD272 */    LDR             R1, [R1]; "telemv001" ...
/* 0x2AD274 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD278 */    LDR             R1, =(lastUpdateTime_ptr - 0x2AD282)
/* 0x2AD27A */    MOVS            R2, #4; int
/* 0x2AD27C */    LDR             R0, [SP,#0x18+var_14]; void *
/* 0x2AD27E */    ADD             R1, PC; lastUpdateTime_ptr
/* 0x2AD280 */    LDR             R1, [R1]; lastUpdateTime ; ptr
/* 0x2AD282 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD286 */    LDR             R0, =(MenuCounts_ptr - 0x2AD294)
/* 0x2AD288 */    VMOV.I32        Q8, #0
/* 0x2AD28C */    LDR             R5, [SP,#0x18+var_14]
/* 0x2AD28E */    ADD             R1, SP, #0x18+tv; ptr
/* 0x2AD290 */    ADD             R0, PC; MenuCounts_ptr
/* 0x2AD292 */    MOVS            R2, #4; int
/* 0x2AD294 */    LDR             R4, [R0]; MenuCounts
/* 0x2AD296 */    ADD.W           R0, R4, #0x5C ; '\'
/* 0x2AD29A */    VST1.32         {D16-D17}, [R0]
/* 0x2AD29E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2AD2A2 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD2A6 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x2AD2AA */    VST1.32         {D16-D17}, [R0]
/* 0x2AD2AE */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x2AD2B2 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD2B6 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2AD2BA */    VST1.32         {D16-D17}, [R0]
/* 0x2AD2BE */    MOV             R0, R4
/* 0x2AD2C0 */    VST1.32         {D16-D17}, [R0]!
/* 0x2AD2C4 */    VST1.32         {D16-D17}, [R0]
/* 0x2AD2C8 */    MOVS            R0, #0x1B
/* 0x2AD2CA */    STR             R0, [SP,#0x18+tv]
/* 0x2AD2CC */    MOV             R0, R5; void *
/* 0x2AD2CE */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD2D2 */    MOV             R0, R5; void *
/* 0x2AD2D4 */    MOV             R1, R4; ptr
/* 0x2AD2D6 */    MOVS            R2, #0x6C ; 'l'; int
/* 0x2AD2D8 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD2DC */    LDR             R1, =(aUsage_0 - 0x2AD2E6); "Usage"
/* 0x2AD2DE */    MOVS            R2, #6; int
/* 0x2AD2E0 */    LDR             R4, [SP,#0x18+var_14]
/* 0x2AD2E2 */    ADD             R1, PC; "Usage"
/* 0x2AD2E4 */    MOV             R0, R4; void *
/* 0x2AD2E6 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD2EA */    ADD             R0, SP, #0x18+tv; tv
/* 0x2AD2EC */    MOVS            R1, #0; tz
/* 0x2AD2EE */    MOVS            R5, #0
/* 0x2AD2F0 */    BLX             gettimeofday
/* 0x2AD2F4 */    LDR             R0, [SP,#0x18+tv]
/* 0x2AD2F6 */    MOV.W           R1, #0x3E8
/* 0x2AD2FA */    MOVS            R2, #8; int
/* 0x2AD2FC */    MULS            R0, R1
/* 0x2AD2FE */    ADD             R1, SP, #0x18+tv; ptr
/* 0x2AD300 */    STR             R0, [SP,#0x18+tv]
/* 0x2AD302 */    ASRS            R0, R0, #0x1F
/* 0x2AD304 */    STR             R0, [SP,#0x18+tv.tv_usec]
/* 0x2AD306 */    MOV             R0, R4; void *
/* 0x2AD308 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD30C */    LDR             R0, =(firstStartTime_ptr - 0x2AD314)
/* 0x2AD30E */    MOVS            R2, #8; int
/* 0x2AD310 */    ADD             R0, PC; firstStartTime_ptr
/* 0x2AD312 */    LDR             R1, [R0]; firstStartTime ; ptr
/* 0x2AD314 */    MOV             R0, R4; void *
/* 0x2AD316 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD31A */    LDR             R0, =(currentDayindex_ptr - 0x2AD322)
/* 0x2AD31C */    MOVS            R2, #4; int
/* 0x2AD31E */    ADD             R0, PC; currentDayindex_ptr
/* 0x2AD320 */    LDR             R1, [R0]; currentDayindex ; ptr
/* 0x2AD322 */    MOV             R0, R4; void *
/* 0x2AD324 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD328 */    LDR             R0, =(DailyUse_ptr - 0x2AD330)
/* 0x2AD32A */    MOVS            R2, #0x78 ; 'x'; int
/* 0x2AD32C */    ADD             R0, PC; DailyUse_ptr
/* 0x2AD32E */    LDR             R1, [R0]; DailyUse ; ptr
/* 0x2AD330 */    MOV             R0, R4; void *
/* 0x2AD332 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD336 */    LDR             R0, =(TimeInBackground_ptr - 0x2AD33E)
/* 0x2AD338 */    MOVS            R2, #0x78 ; 'x'; int
/* 0x2AD33A */    ADD             R0, PC; TimeInBackground_ptr
/* 0x2AD33C */    LDR             R1, [R0]; TimeInBackground ; ptr
/* 0x2AD33E */    MOV             R0, R4; void *
/* 0x2AD340 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x2AD344 */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x2AD346 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x2AD34A */    LDR             R0, =(isDirty_ptr - 0x2AD350)
/* 0x2AD34C */    ADD             R0, PC; isDirty_ptr
/* 0x2AD34E */    LDR             R0, [R0]; isDirty
/* 0x2AD350 */    STRB            R5, [R0]
/* 0x2AD352 */    ADD             SP, SP, #0x10
/* 0x2AD354 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _Z18IsSCCloudAvailablev
; Start Address       : 0x286F34
; End Address         : 0x286F70
; =========================================================================

/* 0x286F34 */    PUSH            {R4,R5,R7,LR}
/* 0x286F36 */    ADD             R7, SP, #8
/* 0x286F38 */    LDR             R0, =(NextCheckTime_ptr - 0x286F42)
/* 0x286F3A */    MOVW            R1, #0x1388
/* 0x286F3E */    ADD             R0, PC; NextCheckTime_ptr
/* 0x286F40 */    LDR             R0, [R0]; NextCheckTime
/* 0x286F42 */    LDR             R0, [R0]
/* 0x286F44 */    ADDS            R4, R0, R1
/* 0x286F46 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x286F4A */    CMP             R4, R0
/* 0x286F4C */    BCS             loc_286F66
/* 0x286F4E */    LDR             R0, =(TempSignIn_ptr - 0x286F56)
/* 0x286F50 */    LDR             R1, =(NextCheckTime_ptr - 0x286F58)
/* 0x286F52 */    ADD             R0, PC; TempSignIn_ptr
/* 0x286F54 */    ADD             R1, PC; NextCheckTime_ptr
/* 0x286F56 */    LDR             R4, [R0]; TempSignIn
/* 0x286F58 */    LDR             R5, [R1]; NextCheckTime
/* 0x286F5A */    BLX             _Z12IsSCSignedInv; IsSCSignedIn(void)
/* 0x286F5E */    STRB            R0, [R4]
/* 0x286F60 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x286F64 */    STR             R0, [R5]
/* 0x286F66 */    LDR             R0, =(TempSignIn_ptr - 0x286F6C)
/* 0x286F68 */    ADD             R0, PC; TempSignIn_ptr
/* 0x286F6A */    LDR             R0, [R0]; TempSignIn
/* 0x286F6C */    LDRB            R0, [R0]
/* 0x286F6E */    POP             {R4,R5,R7,PC}

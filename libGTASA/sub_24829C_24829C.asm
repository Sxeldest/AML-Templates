; =========================================================================
; Full Function Name : sub_24829C
; Start Address       : 0x24829C
; End Address         : 0x24835C
; =========================================================================

/* 0x24829C */    PUSH            {R4,R6,R7,LR}
/* 0x24829E */    ADD             R7, SP, #8
/* 0x2482A0 */    LDR             R0, =(off_677664 - 0x2482A8)
/* 0x2482A2 */    LDR             R1, =(LogFile_ptr - 0x2482AA)
/* 0x2482A4 */    ADD             R0, PC; off_677664
/* 0x2482A6 */    ADD             R1, PC; LogFile_ptr
/* 0x2482A8 */    LDR             R0, [R0]
/* 0x2482AA */    LDR             R1, [R1]; LogFile
/* 0x2482AC */    LDR             R0, [R0]
/* 0x2482AE */    STR             R0, [R1]
/* 0x2482B0 */    ADR             R0, aAlsoftHalfAngl; "__ALSOFT_HALF_ANGLE_CONES"
/* 0x2482B2 */    BLX             getenv
/* 0x2482B6 */    MOV             R4, R0
/* 0x2482B8 */    CBZ             R4, loc_2482EA
/* 0x2482BA */    LDR             R1, =(aTrue_0 - 0x2482C2); "true"
/* 0x2482BC */    MOV             R0, R4; char *
/* 0x2482BE */    ADD             R1, PC; "true"
/* 0x2482C0 */    BLX             strcasecmp
/* 0x2482C4 */    CBZ             R0, loc_2482D4
/* 0x2482C6 */    MOV             R0, R4; char *
/* 0x2482C8 */    MOVS            R1, #0; char **
/* 0x2482CA */    MOVS            R2, #0; int
/* 0x2482CC */    BLX             strtol
/* 0x2482D0 */    CMP             R0, #1
/* 0x2482D2 */    BNE             loc_2482EA
/* 0x2482D4 */    LDR             R0, =(ConeScale_ptr - 0x2482DE)
/* 0x2482D6 */    VMOV.F32        S0, #0.5
/* 0x2482DA */    ADD             R0, PC; ConeScale_ptr
/* 0x2482DC */    LDR             R0, [R0]; ConeScale
/* 0x2482DE */    VLDR            S2, [R0]
/* 0x2482E2 */    VMUL.F32        S0, S2, S0
/* 0x2482E6 */    VSTR            S0, [R0]
/* 0x2482EA */    ADR             R0, aAlsoftReverseZ; "__ALSOFT_REVERSE_Z"
/* 0x2482EC */    BLX             getenv
/* 0x2482F0 */    MOV             R4, R0
/* 0x2482F2 */    CBZ             R4, loc_248320
/* 0x2482F4 */    LDR             R1, =(aTrue_0 - 0x2482FC); "true"
/* 0x2482F6 */    MOV             R0, R4; char *
/* 0x2482F8 */    ADD             R1, PC; "true"
/* 0x2482FA */    BLX             strcasecmp
/* 0x2482FE */    CBZ             R0, loc_24830E
/* 0x248300 */    MOV             R0, R4; char *
/* 0x248302 */    MOVS            R1, #0; char **
/* 0x248304 */    MOVS            R2, #0; int
/* 0x248306 */    BLX             strtol
/* 0x24830A */    CMP             R0, #1
/* 0x24830C */    BNE             loc_248320
/* 0x24830E */    LDR             R0, =(ZScale_ptr - 0x248314)
/* 0x248310 */    ADD             R0, PC; ZScale_ptr
/* 0x248312 */    LDR             R0, [R0]; ZScale
/* 0x248314 */    VLDR            S0, [R0]
/* 0x248318 */    VNEG.F32        S0, S0
/* 0x24831C */    VSTR            S0, [R0]
/* 0x248320 */    LDR             R0, =(dword_6D6290 - 0x248328)
/* 0x248322 */    LDR             R1, =(sub_2483BC+1 - 0x24832A)
/* 0x248324 */    ADD             R0, PC; dword_6D6290 ; key
/* 0x248326 */    ADD             R1, PC; sub_2483BC ; destr_function
/* 0x248328 */    BLX             pthread_key_create
/* 0x24832C */    LDR             R0, =(unk_6D6294 - 0x248332)
/* 0x24832E */    ADD             R0, PC; unk_6D6294
/* 0x248330 */    BLX             j_InitializeCriticalSection
/* 0x248334 */    LDR             R0, =(dword_6D681C - 0x248340)
/* 0x248336 */    MOVS            R2, #0
/* 0x248338 */    LDR             R1, =(dword_6D6830 - 0x248342)
/* 0x24833A */    MOVS            R3, #1
/* 0x24833C */    ADD             R0, PC; dword_6D681C
/* 0x24833E */    ADD             R1, PC; dword_6D6830
/* 0x248340 */    STR             R2, [R0]
/* 0x248342 */    STR             R2, [R0,#(dword_6D6820 - 0x6D681C)]
/* 0x248344 */    STR             R2, [R0,#(dword_6D6824 - 0x6D681C)]
/* 0x248346 */    STR             R2, [R0,#(dword_6D6828 - 0x6D681C)]
/* 0x248348 */    STR             R3, [R1]
/* 0x24834A */    MOVS            R1, #4; item_size
/* 0x24834C */    STR             R2, [R0,#(dword_6D682C - 0x6D681C)]
/* 0x24834E */    MOVS            R0, #1; item_count
/* 0x248350 */    BLX             calloc
/* 0x248354 */    LDR             R1, =(dword_6D6834 - 0x24835A)
/* 0x248356 */    ADD             R1, PC; dword_6D6834
/* 0x248358 */    STR             R0, [R1]
/* 0x24835A */    POP             {R4,R6,R7,PC}

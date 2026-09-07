; =========================================================================
; Full Function Name : _Z18RpWorldRemoveClumpP7RpWorldP7RpClump
; Start Address       : 0x21E450
; End Address         : 0x21E4D0
; =========================================================================

/* 0x21E450 */    PUSH            {R4-R7,LR}
/* 0x21E452 */    ADD             R7, SP, #0xC
/* 0x21E454 */    PUSH.W          {R11}
/* 0x21E458 */    SUB             SP, SP, #8
/* 0x21E45A */    MOV             R4, R0
/* 0x21E45C */    LDR             R0, =(dword_6BD640 - 0x21E464)
/* 0x21E45E */    MOV             R5, R1
/* 0x21E460 */    ADD             R0, PC; dword_6BD640
/* 0x21E462 */    LDR             R6, [R0]
/* 0x21E464 */    LDR             R0, [R5,R6]
/* 0x21E466 */    CBZ             R0, loc_21E4B4
/* 0x21E468 */    LDR             R1, [R0,#0x24]
/* 0x21E46A */    SUBS            R1, #1
/* 0x21E46C */    STR             R1, [R0,#0x24]
/* 0x21E46E */    LDR             R0, [R5,R6]
/* 0x21E470 */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x21E474 */    LDR             R2, [R0,#0x28]
/* 0x21E476 */    CMP             R1, R2
/* 0x21E478 */    ITT EQ
/* 0x21E47A */    LDREQ           R1, [R1]
/* 0x21E47C */    STREQ           R1, [R0,#0x28]
/* 0x21E47E */    LDRD.W          R0, R1, [R5,#0x20]
/* 0x21E482 */    STR             R0, [R1]
/* 0x21E484 */    LDRD.W          R0, R2, [R5,#0x20]
/* 0x21E488 */    LDR             R1, =(sub_21E4E0+1 - 0x21E48E)
/* 0x21E48A */    ADD             R1, PC; sub_21E4E0
/* 0x21E48C */    STR             R2, [R0,#4]
/* 0x21E48E */    MOV             R0, R5
/* 0x21E490 */    MOV             R2, R4
/* 0x21E492 */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x21E496 */    LDR             R1, =(sub_21E580+1 - 0x21E4A0)
/* 0x21E498 */    MOV             R0, R5
/* 0x21E49A */    MOV             R2, R4
/* 0x21E49C */    ADD             R1, PC; sub_21E580
/* 0x21E49E */    BLX             j__Z19RpClumpForAllLightsP7RpClumpPFP7RpLightS2_PvES3_; RpClumpForAllLights(RpClump *,RpLight * (*)(RpLight *,void *),void *)
/* 0x21E4A2 */    LDR             R1, =(sub_21E608+1 - 0x21E4AC)
/* 0x21E4A4 */    MOV             R0, R5
/* 0x21E4A6 */    MOV             R2, R4
/* 0x21E4A8 */    ADD             R1, PC; sub_21E608
/* 0x21E4AA */    BLX             j__Z20RpClumpForAllCamerasP7RpClumpPFP8RwCameraS2_PvES3_; RpClumpForAllCameras(RpClump *,RwCamera * (*)(RwCamera *,void *),void *)
/* 0x21E4AE */    MOVS            R0, #0
/* 0x21E4B0 */    STR             R0, [R5,R6]
/* 0x21E4B2 */    B               loc_21E4C6
/* 0x21E4B4 */    MOVS            R4, #0
/* 0x21E4B6 */    MOVS            R0, #4; int
/* 0x21E4B8 */    STR             R4, [SP,#0x18+var_18]
/* 0x21E4BA */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21E4BE */    STR             R0, [SP,#0x18+var_14]
/* 0x21E4C0 */    MOV             R0, SP
/* 0x21E4C2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21E4C6 */    MOV             R0, R4
/* 0x21E4C8 */    ADD             SP, SP, #8
/* 0x21E4CA */    POP.W           {R11}
/* 0x21E4CE */    POP             {R4-R7,PC}

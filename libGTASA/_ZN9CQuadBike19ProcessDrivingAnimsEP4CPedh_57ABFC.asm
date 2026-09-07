; =========================================================================
; Full Function Name : _ZN9CQuadBike19ProcessDrivingAnimsEP4CPedh
; Start Address       : 0x57ABFC
; End Address         : 0x57AC26
; =========================================================================

/* 0x57ABFC */    MOV             R12, R0
/* 0x57ABFE */    LDRB.W          R0, [R12,#0x1E]
/* 0x57AC02 */    LSLS            R0, R0, #0x1E
/* 0x57AC04 */    IT MI
/* 0x57AC06 */    BXMI            LR
/* 0x57AC08 */    PUSH            {R7,LR}
/* 0x57AC0A */    MOV             R7, SP
/* 0x57AC0C */    SUB             SP, SP, #8
/* 0x57AC0E */    LDR.W           R3, [R12,#0x99C]
/* 0x57AC12 */    MOVS            R0, #0
/* 0x57AC14 */    ADD.W           R2, R12, #0x9A0
/* 0x57AC18 */    STR             R0, [SP,#0x10+var_10]
/* 0x57AC1A */    MOV             R0, R1
/* 0x57AC1C */    MOV             R1, R12
/* 0x57AC1E */    BLX             j__ZN5CBike17ProcessRiderAnimsEP4CPedP8CVehicleP13CRideAnimDataP17tBikeHandlingDatas; CBike::ProcessRiderAnims(CPed *,CVehicle *,CRideAnimData *,tBikeHandlingData *,short)
/* 0x57AC22 */    ADD             SP, SP, #8
/* 0x57AC24 */    POP             {R7,PC}

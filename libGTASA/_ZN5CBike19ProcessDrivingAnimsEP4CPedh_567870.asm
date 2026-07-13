; =========================================================================
; Full Function Name : _ZN5CBike19ProcessDrivingAnimsEP4CPedh
; Start Address       : 0x567870
; End Address         : 0x5678A2
; =========================================================================

/* 0x567870 */    MOV             R12, R0
/* 0x567872 */    LDRB.W          R0, [R12,#0x1E]
/* 0x567876 */    LSLS            R0, R0, #0x1E
/* 0x567878 */    BPL             loc_567884
/* 0x56787A */    LDRB.W          R0, [R12,#0x3A]
/* 0x56787E */    CMP             R0, #7
/* 0x567880 */    IT HI
/* 0x567882 */    BXHI            LR
/* 0x567884 */    PUSH            {R7,LR}
/* 0x567886 */    MOV             R7, SP
/* 0x567888 */    SUB             SP, SP, #8
/* 0x56788A */    LDR.W           R3, [R12,#0x650]
/* 0x56788E */    MOVS            R0, #0
/* 0x567890 */    ADDW            R2, R12, #0x654
/* 0x567894 */    STR             R0, [SP,#0x10+var_10]
/* 0x567896 */    MOV             R0, R1
/* 0x567898 */    MOV             R1, R12
/* 0x56789A */    BLX             j__ZN5CBike17ProcessRiderAnimsEP4CPedP8CVehicleP13CRideAnimDataP17tBikeHandlingDatas; CBike::ProcessRiderAnims(CPed *,CVehicle *,CRideAnimData *,tBikeHandlingData *,short)
/* 0x56789E */    ADD             SP, SP, #8
/* 0x5678A0 */    POP             {R7,PC}

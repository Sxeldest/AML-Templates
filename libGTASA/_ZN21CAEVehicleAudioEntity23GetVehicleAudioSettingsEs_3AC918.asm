; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity23GetVehicleAudioSettingsEs
; Start Address       : 0x3AC918
; End Address         : 0x3AC946
; =========================================================================

/* 0x3AC918 */    LDR             R1, =(off_614888 - 0x3AC922)
/* 0x3AC91A */    ADD.W           R2, R2, R2,LSL#3
/* 0x3AC91E */    ADD             R1, PC; off_614888
/* 0x3AC920 */    ADD.W           R1, R1, R2,LSL#2
/* 0x3AC924 */    SUB.W           R2, R1, #0x3840
/* 0x3AC928 */    VLD1.32         {D16-D17}, [R2]!
/* 0x3AC92C */    VLD1.32         {D18-D19}, [R2]
/* 0x3AC930 */    MOV             R2, #0xFFFFC7E0
/* 0x3AC938 */    LDR             R1, [R1,R2]
/* 0x3AC93A */    STR             R1, [R0,#0x20]
/* 0x3AC93C */    VST1.32         {D16-D17}, [R0]!
/* 0x3AC940 */    VST1.32         {D18-D19}, [R0]
/* 0x3AC944 */    BX              LR

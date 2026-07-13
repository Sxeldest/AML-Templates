; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint
; Start Address       : 0x41E154
; End Address         : 0x41E18E
; =========================================================================

/* 0x41E154 */    LDRB.W          R2, [R1,#0x20]
/* 0x41E158 */    ADD.W           R3, R0, #0x90
/* 0x41E15C */    LDRB.W          R1, [R1,#0x23]
/* 0x41E160 */    ADD.W           R2, R2, R2,LSL#1
/* 0x41E164 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E168 */    ADD.W           R2, R3, R2,LSL#2
/* 0x41E16C */    ADD.W           R1, R3, R1,LSL#2
/* 0x41E170 */    LDR.W           R2, [R2,#2]
/* 0x41E174 */    LDR.W           R1, [R1,#2]
/* 0x41E178 */    AND.W           R2, R2, #7
/* 0x41E17C */    AND.W           R1, R1, #7
/* 0x41E180 */    ADD.W           R1, R1, R1,LSL#1
/* 0x41E184 */    ADD.W           R1, R2, R1,LSL#1
/* 0x41E188 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x41E18C */    BX              LR

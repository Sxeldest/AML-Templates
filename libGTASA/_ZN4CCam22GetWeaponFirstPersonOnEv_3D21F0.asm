; =========================================================================
; Full Function Name : _ZN4CCam22GetWeaponFirstPersonOnEv
; Start Address       : 0x3D21F0
; End Address         : 0x3D221E
; =========================================================================

/* 0x3D21F0 */    LDR.W           R0, [R0,#0x1F4]
/* 0x3D21F4 */    CBZ             R0, loc_3D221A
/* 0x3D21F6 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D21FA */    AND.W           R1, R1, #7
/* 0x3D21FE */    CMP             R1, #3
/* 0x3D2200 */    BNE             loc_3D221A
/* 0x3D2202 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3D2206 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3D220A */    ADD.W           R0, R0, R1,LSL#2
/* 0x3D220E */    LDRB.W          R0, [R0,#0x5B8]
/* 0x3D2212 */    CMP             R0, #0
/* 0x3D2214 */    IT NE
/* 0x3D2216 */    MOVNE           R0, #1
/* 0x3D2218 */    BX              LR
/* 0x3D221A */    MOVS            R0, #0
/* 0x3D221C */    BX              LR

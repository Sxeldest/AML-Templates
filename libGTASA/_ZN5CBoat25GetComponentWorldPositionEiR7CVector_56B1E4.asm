; =========================================================================
; Full Function Name : _ZN5CBoat25GetComponentWorldPositionEiR7CVector
; Start Address       : 0x56B1E4
; End Address         : 0x56B204
; =========================================================================

/* 0x56B1E4 */    PUSH            {R4,R6,R7,LR}
/* 0x56B1E6 */    ADD             R7, SP, #8
/* 0x56B1E8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x56B1EC */    MOV             R4, R2
/* 0x56B1EE */    LDR.W           R0, [R0,#0x5C4]
/* 0x56B1F2 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x56B1F6 */    VLDR            D16, [R0,#0x30]
/* 0x56B1FA */    LDR             R0, [R0,#0x38]
/* 0x56B1FC */    STR             R0, [R4,#8]
/* 0x56B1FE */    VSTR            D16, [R4]
/* 0x56B202 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : _Z16FindHeadRadiusCBP8RwObjectPv
; Start Address       : 0x3868E8
; End Address         : 0x386906
; =========================================================================

/* 0x3868E8 */    PUSH            {R4,R5,R7,LR}
/* 0x3868EA */    ADD             R7, SP, #8
/* 0x3868EC */    MOV             R5, R0
/* 0x3868EE */    MOV             R4, R1
/* 0x3868F0 */    LDRB.W          R0, [R5,#0x4C]
/* 0x3868F4 */    LSLS            R0, R0, #0x1E
/* 0x3868F6 */    ITT MI
/* 0x3868F8 */    MOVMI           R0, R5
/* 0x3868FA */    BLXMI           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x3868FE */    LDR             R0, [R5,#0x28]
/* 0x386900 */    STR             R0, [R4]
/* 0x386902 */    MOVS            R0, #0
/* 0x386904 */    POP             {R4,R5,R7,PC}

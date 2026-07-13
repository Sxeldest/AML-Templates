; =========================================================================
; Full Function Name : _Z22_rwOpenGLApplyRwMatrixP11RwMatrixTag
; Start Address       : 0x1B1080
; End Address         : 0x1B10CE
; =========================================================================

/* 0x1B1080 */    PUSH            {R7,LR}
/* 0x1B1082 */    MOV             R7, SP
/* 0x1B1084 */    SUB             SP, SP, #0x40
/* 0x1B1086 */    LDM.W           R0, {R1-R3}
/* 0x1B108A */    MOV.W           R12, #0
/* 0x1B108E */    ADD.W           LR, SP, #0x48+var_28
/* 0x1B1092 */    STRD.W          R1, R2, [SP,#0x48+var_48]
/* 0x1B1096 */    STRD.W          R3, R12, [SP,#0x48+var_40]
/* 0x1B109A */    LDRD.W          R2, R3, [R0,#0x10]
/* 0x1B109E */    LDR             R1, [R0,#0x18]
/* 0x1B10A0 */    STRD.W          R2, R3, [SP,#0x48+var_38]
/* 0x1B10A4 */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x1B10A8 */    STRD.W          R1, R12, [SP,#0x48+var_30]
/* 0x1B10AC */    LDM             R3, {R1-R3}
/* 0x1B10AE */    STM.W           LR, {R1-R3,R12}
/* 0x1B10B2 */    LDRD.W          R1, R2, [R0,#0x30]
/* 0x1B10B6 */    LDR             R0, [R0,#0x38]
/* 0x1B10B8 */    STRD.W          R1, R2, [SP,#0x48+var_18]
/* 0x1B10BC */    MOV.W           R1, #0x3F800000
/* 0x1B10C0 */    STRD.W          R0, R1, [SP,#0x48+var_10]
/* 0x1B10C4 */    MOV             R0, SP; float *
/* 0x1B10C6 */    BLX             j__Z17emu_glMultMatrixfPKf; emu_glMultMatrixf(float const*)
/* 0x1B10CA */    ADD             SP, SP, #0x40 ; '@'
/* 0x1B10CC */    POP             {R7,PC}

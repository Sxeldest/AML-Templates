; =========================================================================
; Full Function Name : _ZN8CVehicle16UpdateClumpAlphaEv
; Start Address       : 0x58A1D0
; End Address         : 0x58A206
; =========================================================================

/* 0x58A1D0 */    PUSH            {R4,R6,R7,LR}
/* 0x58A1D2 */    ADD             R7, SP, #8
/* 0x58A1D4 */    MOV             R4, R0
/* 0x58A1D6 */    LDR             R0, [R4,#0x18]
/* 0x58A1D8 */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x58A1DC */    MOV             R1, R0
/* 0x58A1DE */    LDRB.W          R0, [R4,#0x42E]
/* 0x58A1E2 */    LSLS            R0, R0, #0x1D
/* 0x58A1E4 */    BMI             loc_58A1F4
/* 0x58A1E6 */    CMP             R1, #0xFE
/* 0x58A1E8 */    BGT             loc_58A1FC
/* 0x58A1EA */    ADDS            R1, #0x10
/* 0x58A1EC */    CMP             R1, #0xFF
/* 0x58A1EE */    IT GE
/* 0x58A1F0 */    MOVGE           R1, #0xFF
/* 0x58A1F2 */    B               loc_58A1FC
/* 0x58A1F4 */    SUBS            R1, #8
/* 0x58A1F6 */    CMP             R1, #0
/* 0x58A1F8 */    IT LE
/* 0x58A1FA */    MOVLE           R1, #0
/* 0x58A1FC */    LDR             R0, [R4,#0x18]
/* 0x58A1FE */    POP.W           {R4,R6,R7,LR}
/* 0x58A202 */    B.W             sub_191068

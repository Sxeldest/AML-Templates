; =========================================================================
; Full Function Name : _ZN4CPad13GetAbortClimbEv
; Start Address       : 0x3FBB68
; End Address         : 0x3FBBA4
; =========================================================================

/* 0x3FBB68 */    LDRSH.W         R0, [R0,#2]
/* 0x3FBB6C */    CMP             R0, #0x40 ; '@'
/* 0x3FBB6E */    ITT GT
/* 0x3FBB70 */    MOVGT           R0, #1
/* 0x3FBB72 */    BXGT            LR
/* 0x3FBB74 */    PUSH            {R4,R6,R7,LR}
/* 0x3FBB76 */    ADD             R7, SP, #0x10+var_8
/* 0x3FBB78 */    SUB             SP, SP, #8
/* 0x3FBB7A */    MOVS            R4, #0
/* 0x3FBB7C */    MOV             R1, SP
/* 0x3FBB7E */    MOVS            R0, #0xA7
/* 0x3FBB80 */    MOVS            R2, #1
/* 0x3FBB82 */    STRD.W          R4, R4, [SP,#0x18+var_18]
/* 0x3FBB86 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBB8A */    VLDR            S0, =32.0
/* 0x3FBB8E */    VLDR            S2, [SP,#0x18+var_14]
/* 0x3FBB92 */    VCMPE.F32       S2, S0
/* 0x3FBB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FBB9A */    IT GT
/* 0x3FBB9C */    MOVGT           R4, #1
/* 0x3FBB9E */    ANDS            R0, R4
/* 0x3FBBA0 */    ADD             SP, SP, #8
/* 0x3FBBA2 */    POP             {R4,R6,R7,PC}

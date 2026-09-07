; =========================================================================
; Full Function Name : _ZN4CPad13GetNitroFiredEv
; Start Address       : 0x3FA6EE
; End Address         : 0x3FA712
; =========================================================================

/* 0x3FA6EE */    LDRH.W          R1, [R0,#0x110]
/* 0x3FA6F2 */    CMP             R1, #0
/* 0x3FA6F4 */    ITT EQ
/* 0x3FA6F6 */    LDRBEQ.W        R0, [R0,#0x118]
/* 0x3FA6FA */    CMPEQ           R0, #0
/* 0x3FA6FC */    BEQ             loc_3FA702
/* 0x3FA6FE */    MOVS            R0, #0
/* 0x3FA700 */    BX              LR
/* 0x3FA702 */    PUSH            {R7,LR}
/* 0x3FA704 */    MOV             R7, SP
/* 0x3FA706 */    MOVS            R0, #0x1E
/* 0x3FA708 */    MOVS            R1, #0
/* 0x3FA70A */    MOVS            R2, #1
/* 0x3FA70C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA710 */    POP             {R7,PC}

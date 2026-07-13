; =========================================================================
; Full Function Name : _ZN4CPad21CollectPickupJustDownEv
; Start Address       : 0x3FBF40
; End Address         : 0x3FBF7A
; =========================================================================

/* 0x3FBF40 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FBF44 */    MOVS            R0, #0
/* 0x3FBF46 */    CMP             R1, #0
/* 0x3FBF48 */    IT NE
/* 0x3FBF4A */    BXNE            LR
/* 0x3FBF4C */    PUSH            {R7,LR}
/* 0x3FBF4E */    MOV             R7, SP
/* 0x3FBF50 */    STRD.W          R0, R0, [SP,#8+var_10]!
/* 0x3FBF54 */    MOV             R1, SP
/* 0x3FBF56 */    MOVS            R0, #0x1D
/* 0x3FBF58 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3FBF5C */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBF60 */    CBZ             R0, loc_3FBF66
/* 0x3FBF62 */    MOVS            R0, #1
/* 0x3FBF64 */    B               loc_3FBF72
/* 0x3FBF66 */    MOV             R1, SP
/* 0x3FBF68 */    MOVS            R0, #0x1C
/* 0x3FBF6A */    MOV.W           R2, #0xFFFFFFFF
/* 0x3FBF6E */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBF72 */    ADD             SP, SP, #8
/* 0x3FBF74 */    POP.W           {R7,LR}
/* 0x3FBF78 */    BX              LR

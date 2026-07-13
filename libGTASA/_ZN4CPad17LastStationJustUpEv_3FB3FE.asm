; =========================================================================
; Full Function Name : _ZN4CPad17LastStationJustUpEv
; Start Address       : 0x3FB3FE
; End Address         : 0x3FB412
; =========================================================================

/* 0x3FB3FE */    LDRH.W          R0, [R0,#0x110]
/* 0x3FB402 */    CMP             R0, #0
/* 0x3FB404 */    ITT NE
/* 0x3FB406 */    MOVNE           R0, #0
/* 0x3FB408 */    BXNE            LR
/* 0x3FB40A */    MOVS            R0, #0xA6
/* 0x3FB40C */    MOVS            R1, #1
/* 0x3FB40E */    B.W             j_j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; j_CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)

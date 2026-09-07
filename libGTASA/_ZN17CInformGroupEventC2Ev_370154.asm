; =========================================================================
; Full Function Name : _ZN17CInformGroupEventC2Ev
; Start Address       : 0x370154
; End Address         : 0x370162
; =========================================================================

/* 0x370154 */    MOVS            R1, #0; Alternative name is 'CInformGroupEvent::CInformGroupEvent(void)'
/* 0x370156 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37015A */    STR             R1, [R0]
/* 0x37015C */    STRD.W          R1, R2, [R0,#8]
/* 0x370160 */    BX              LR

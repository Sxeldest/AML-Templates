; =========================================================================
; Full Function Name : _ZN4CPad26GetForceCameraBehindPlayerEv
; Start Address       : 0x3FBF7A
; End Address         : 0x3FBFB6
; =========================================================================

/* 0x3FBF7A */    PUSH            {R7,LR}
/* 0x3FBF7C */    MOV             R7, SP
/* 0x3FBF7E */    LDRH.W          R0, [R0,#0x110]; this
/* 0x3FBF82 */    CBNZ            R0, loc_3FBFB2
/* 0x3FBF84 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FBF88 */    CMP             R0, #1
/* 0x3FBF8A */    BNE             loc_3FBFB2
/* 0x3FBF8C */    MOVS            R0, #0x34 ; '4'
/* 0x3FBF8E */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3FBF92 */    CMP             R0, #1
/* 0x3FBF94 */    BNE             loc_3FBFB2
/* 0x3FBF96 */    MOVS            R0, #0x34 ; '4'
/* 0x3FBF98 */    MOVS            R1, #0
/* 0x3FBF9A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FBF9E */    CMP             R0, #1
/* 0x3FBFA0 */    BNE             loc_3FBFB2
/* 0x3FBFA2 */    MOVS            R0, #0x24 ; '$'
/* 0x3FBFA4 */    MOVS            R1, #0
/* 0x3FBFA6 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FBFAA */    CMP             R0, #1
/* 0x3FBFAC */    ITT NE
/* 0x3FBFAE */    MOVNE           R0, #1
/* 0x3FBFB0 */    POPNE           {R7,PC}
/* 0x3FBFB2 */    MOVS            R0, #0
/* 0x3FBFB4 */    POP             {R7,PC}

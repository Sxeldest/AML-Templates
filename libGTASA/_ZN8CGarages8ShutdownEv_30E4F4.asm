; =========================================================================
; Full Function Name : _ZN8CGarages8ShutdownEv
; Start Address       : 0x30E4F4
; End Address         : 0x30E51A
; =========================================================================

/* 0x30E4F4 */    PUSH            {R4,R5,R7,LR}
/* 0x30E4F6 */    ADD             R7, SP, #8
/* 0x30E4F8 */    LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x30E502)
/* 0x30E4FA */    MOVS            R1, #0
/* 0x30E4FC */    MOVS            R4, #0x50 ; 'P'
/* 0x30E4FE */    ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
/* 0x30E500 */    LDR             R0, [R0]; CGarages::NumGarages ...
/* 0x30E502 */    STR             R1, [R0]; CGarages::NumGarages
/* 0x30E504 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x30E50A)
/* 0x30E506 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x30E508 */    LDR             R5, [R0]; CGarages::aGarages ...
/* 0x30E50A */    ADDS            R0, R5, R4; this
/* 0x30E50C */    BLX             j__ZN18CAEDoorAudioEntity5ResetEv; CAEDoorAudioEntity::Reset(void)
/* 0x30E510 */    ADDS            R4, #0xD8
/* 0x30E512 */    CMP.W           R4, #0x2A80
/* 0x30E516 */    BNE             loc_30E50A
/* 0x30E518 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware16AllocateChannelsEt
; Start Address       : 0x46CEC4
; End Address         : 0x46CF02
; =========================================================================

/* 0x46CEC4 */    SUBS            R3, R1, #1
/* 0x46CEC6 */    LDRH.W          R2, [R0,#0x48]
/* 0x46CECA */    UXTH            R3, R3
/* 0x46CECC */    CMP             R3, R2
/* 0x46CECE */    BCS             loc_46CEE6
/* 0x46CED0 */    MOV.W           R12, #0
/* 0x46CED4 */    ADD.W           R3, R0, R12,LSL#1
/* 0x46CED8 */    LDRH.W          R2, [R3,#0x4C]!
/* 0x46CEDC */    CBZ             R2, loc_46CEF0
/* 0x46CEDE */    ADD             R12, R2
/* 0x46CEE0 */    CMP.W           R12, #0x1D
/* 0x46CEE4 */    BLE             loc_46CED4
/* 0x46CEE6 */    MOVW            R12, #0xFFFF
/* 0x46CEEA */    SXTH.W          R0, R12
/* 0x46CEEE */    BX              LR
/* 0x46CEF0 */    STRH            R1, [R3]
/* 0x46CEF2 */    LDRH.W          R2, [R0,#0x48]
/* 0x46CEF6 */    SUBS            R1, R2, R1
/* 0x46CEF8 */    STRH.W          R1, [R0,#0x48]
/* 0x46CEFC */    SXTH.W          R0, R12
/* 0x46CF00 */    BX              LR

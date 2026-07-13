; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel17GetPlayingTrackIDEv
; Start Address       : 0x3A9832
; End Address         : 0x3A9860
; =========================================================================

/* 0x3A9832 */    MOV             R1, R0
/* 0x3A9834 */    MOV             R0, #0x24038
/* 0x3A983C */    LDR             R0, [R1,R0]
/* 0x3A983E */    CBZ             R0, loc_3A985A
/* 0x3A9840 */    MOV             R2, #0x24040
/* 0x3A9848 */    LDR             R1, [R1,R2]
/* 0x3A984A */    ADDS            R1, #5
/* 0x3A984C */    CMP             R1, #4
/* 0x3A984E */    BHI             loc_3A985A
/* 0x3A9850 */    CMP             R1, #3
/* 0x3A9852 */    BEQ             loc_3A985A
/* 0x3A9854 */    LDR             R1, [R0]
/* 0x3A9856 */    LDR             R1, [R1,#0x20]
/* 0x3A9858 */    BX              R1
/* 0x3A985A */    MOV.W           R0, #0xFFFFFFFF
/* 0x3A985E */    BX              LR

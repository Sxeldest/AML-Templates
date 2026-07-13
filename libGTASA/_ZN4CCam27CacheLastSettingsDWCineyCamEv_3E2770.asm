; =========================================================================
; Full Function Name : _ZN4CCam27CacheLastSettingsDWCineyCamEv
; Start Address       : 0x3E2770
; End Address         : 0x3E2804
; =========================================================================

/* 0x3E2770 */    PUSH            {R4,R6,R7,LR}
/* 0x3E2772 */    ADD             R7, SP, #8
/* 0x3E2774 */    SUB             SP, SP, #0x10
/* 0x3E2776 */    MOV             R4, R0
/* 0x3E2778 */    LDR             R0, =(DWCineyCamLastUp_ptr - 0x3E2786)
/* 0x3E277A */    VLDR            D16, [R4,#0x18C]
/* 0x3E277E */    ADD.W           R2, R4, #0x18C
/* 0x3E2782 */    ADD             R0, PC; DWCineyCamLastUp_ptr
/* 0x3E2784 */    LDR.W           R1, [R4,#0x194]
/* 0x3E2788 */    LDR             R0, [R0]; DWCineyCamLastUp
/* 0x3E278A */    STR             R1, [R0,#(dword_952FD0 - 0x952FC8)]
/* 0x3E278C */    ADD.W           R1, R4, #0x168; CVector *
/* 0x3E2790 */    VSTR            D16, [R0]
/* 0x3E2794 */    MOV             R0, SP; CVector *
/* 0x3E2796 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3E279A */    LDR             R0, =(DWCineyCamLastRight_ptr - 0x3E27A2)
/* 0x3E279C */    LDR             R1, =(Scene_ptr - 0x3E27A6)
/* 0x3E279E */    ADD             R0, PC; DWCineyCamLastRight_ptr
/* 0x3E27A0 */    LDR             R2, =(DWCineyCamLastFwd_ptr - 0x3E27AE)
/* 0x3E27A2 */    ADD             R1, PC; Scene_ptr
/* 0x3E27A4 */    LDR.W           R12, =(DWCineyCamLastFov_ptr - 0x3E27B4)
/* 0x3E27A8 */    LDR             R0, [R0]; DWCineyCamLastRight
/* 0x3E27AA */    ADD             R2, PC; DWCineyCamLastFwd_ptr
/* 0x3E27AC */    VLDR            D16, [SP,#0x18+var_18]
/* 0x3E27B0 */    ADD             R12, PC; DWCineyCamLastFov_ptr
/* 0x3E27B2 */    LDR             R3, [SP,#0x18+var_10]
/* 0x3E27B4 */    LDR             R1, [R1]; Scene
/* 0x3E27B6 */    LDR.W           LR, =(DWCineyCamLastNearClip_ptr - 0x3E27C4)
/* 0x3E27BA */    STR             R3, [R0,#(dword_952FDC - 0x952FD4)]
/* 0x3E27BC */    VSTR            D16, [R0]
/* 0x3E27C0 */    ADD             LR, PC; DWCineyCamLastNearClip_ptr
/* 0x3E27C2 */    LDR             R2, [R2]; DWCineyCamLastFwd
/* 0x3E27C4 */    VLDR            D16, [R4,#0x168]
/* 0x3E27C8 */    LDR.W           R0, [R4,#0x170]
/* 0x3E27CC */    LDR.W           R3, [R12]; DWCineyCamLastFov
/* 0x3E27D0 */    LDR.W           R12, =(DWCineyCamLastPos_ptr - 0x3E27DE)
/* 0x3E27D4 */    STR             R0, [R2,#(dword_952FE8 - 0x952FE0)]
/* 0x3E27D6 */    VSTR            D16, [R2]
/* 0x3E27DA */    ADD             R12, PC; DWCineyCamLastPos_ptr
/* 0x3E27DC */    LDR             R1, [R1,#(dword_9FC93C - 0x9FC938)]
/* 0x3E27DE */    LDR.W           R0, [R4,#0x8C]
/* 0x3E27E2 */    LDR.W           R2, [LR]; DWCineyCamLastNearClip
/* 0x3E27E6 */    STR             R0, [R3]
/* 0x3E27E8 */    LDR.W           R0, [R1,#0x80]
/* 0x3E27EC */    STR             R0, [R2]
/* 0x3E27EE */    LDR.W           R1, [R12]; DWCineyCamLastPos
/* 0x3E27F2 */    VLDR            D16, [R4,#0x174]
/* 0x3E27F6 */    LDR.W           R0, [R4,#0x17C]
/* 0x3E27FA */    STR             R0, [R1,#(dword_952FC4 - 0x952FBC)]
/* 0x3E27FC */    VSTR            D16, [R1]
/* 0x3E2800 */    ADD             SP, SP, #0x10
/* 0x3E2802 */    POP             {R4,R6,R7,PC}

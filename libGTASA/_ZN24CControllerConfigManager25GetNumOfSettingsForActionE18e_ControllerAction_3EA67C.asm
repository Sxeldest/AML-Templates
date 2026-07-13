; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager25GetNumOfSettingsForActionE18e_ControllerAction
; Start Address       : 0x3EA67C
; End Address         : 0x3EA6CA
; =========================================================================

/* 0x3EA67C */    PUSH            {R7,LR}
/* 0x3EA67E */    MOV             R7, SP
/* 0x3EA680 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3EA684 */    MOVW            R3, #0x3910
/* 0x3EA688 */    MOVW            R1, #0x3918
/* 0x3EA68C */    MOVW            R2, #0x3920
/* 0x3EA690 */    LDR             R3, [R0,R3]
/* 0x3EA692 */    LDR.W           LR, [R0,R1]
/* 0x3EA696 */    LDR.W           R12, [R0,R2]
/* 0x3EA69A */    MOVW            R2, #0x3928
/* 0x3EA69E */    LDR             R2, [R0,R2]
/* 0x3EA6A0 */    MOVS            R1, #0
/* 0x3EA6A2 */    CMP.W           R3, #0x420
/* 0x3EA6A6 */    MOV.W           R0, #1
/* 0x3EA6AA */    IT NE
/* 0x3EA6AC */    MOVNE           R1, #1
/* 0x3EA6AE */    IT NE
/* 0x3EA6B0 */    MOVNE           R0, #2
/* 0x3EA6B2 */    CMP.W           LR, #0x420
/* 0x3EA6B6 */    IT EQ
/* 0x3EA6B8 */    MOVEQ           R0, R1
/* 0x3EA6BA */    CMP.W           R12, #0
/* 0x3EA6BE */    IT NE
/* 0x3EA6C0 */    ADDNE           R0, #1
/* 0x3EA6C2 */    CMP             R2, #0
/* 0x3EA6C4 */    IT NE
/* 0x3EA6C6 */    ADDNE           R0, #1
/* 0x3EA6C8 */    POP             {R7,PC}

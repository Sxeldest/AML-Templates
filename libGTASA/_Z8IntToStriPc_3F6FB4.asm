; =========================================================================
; Full Function Name : _Z8IntToStriPc
; Start Address       : 0x3F6FB4
; End Address         : 0x3F7048
; =========================================================================

/* 0x3F6FB4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x3F6FB8 */    BLE             loc_3F6FC0
/* 0x3F6FBA */    MOV.W           R12, #0
/* 0x3F6FBE */    B               loc_3F6FCA
/* 0x3F6FC0 */    NEGS            R0, R0
/* 0x3F6FC2 */    MOVS            R2, #0x2D ; '-'
/* 0x3F6FC4 */    MOV.W           R12, #1
/* 0x3F6FC8 */    STRB            R2, [R1]
/* 0x3F6FCA */    PUSH            {R4-R7,LR}
/* 0x3F6FCC */    ADD             R7, SP, #0x14+var_8
/* 0x3F6FCE */    PUSH.W          {R11}
/* 0x3F6FD2 */    LSLS            R2, R0, #0x10
/* 0x3F6FD4 */    MOV.W           LR, #1
/* 0x3F6FD8 */    CMP.W           R2, #0x90000
/* 0x3F6FDC */    BLE             loc_3F7004
/* 0x3F6FDE */    MOVW            R2, #0xCCCD
/* 0x3F6FE2 */    MOV             R3, R0
/* 0x3F6FE4 */    MOVT            R2, #0xCCCC
/* 0x3F6FE8 */    UXTH            R4, R3
/* 0x3F6FEA */    CMP             R4, #0x63 ; 'c'
/* 0x3F6FEC */    UMULL.W         R3, R5, R4, R2
/* 0x3F6FF0 */    MOV.W           R3, R5,LSR#3
/* 0x3F6FF4 */    ADD.W           R5, LR, #1
/* 0x3F6FF8 */    SXTH.W          LR, R5
/* 0x3F6FFC */    BHI             loc_3F6FE8
/* 0x3F6FFE */    CMP.W           LR, #0
/* 0x3F7002 */    BLE             loc_3F703A
/* 0x3F7004 */    ADD.W           R2, R12, LR
/* 0x3F7008 */    MOVW            R4, #0x6667
/* 0x3F700C */    ADD             R2, R1
/* 0x3F700E */    UXTH.W          R3, LR
/* 0x3F7012 */    SUBS            R2, #1
/* 0x3F7014 */    MOVT            R4, #0x6666
/* 0x3F7018 */    SMMUL.W         R5, R0, R4
/* 0x3F701C */    SUBS            R3, #1
/* 0x3F701E */    MOV.W           R6, R5,ASR#2
/* 0x3F7022 */    ADD.W           R5, R6, R5,LSR#31
/* 0x3F7026 */    ADD.W           R6, R5, R5,LSL#2
/* 0x3F702A */    SUB.W           R0, R0, R6,LSL#1
/* 0x3F702E */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x3F7032 */    STRB.W          R0, [R2],#-1
/* 0x3F7036 */    MOV             R0, R5
/* 0x3F7038 */    BNE             loc_3F7018
/* 0x3F703A */    ADD.W           R0, R12, LR
/* 0x3F703E */    MOVS            R2, #0
/* 0x3F7040 */    STRB            R2, [R1,R0]
/* 0x3F7042 */    POP.W           {R11}
/* 0x3F7046 */    POP             {R4-R7,PC}

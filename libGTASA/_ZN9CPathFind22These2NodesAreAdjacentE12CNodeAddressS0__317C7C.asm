; =========================================================================
; Full Function Name : _ZN9CPathFind22These2NodesAreAdjacentE12CNodeAddressS0_
; Start Address       : 0x317C7C
; End Address         : 0x317CEE
; =========================================================================

/* 0x317C7C */    PUSH            {R4,R5,R7,LR}
/* 0x317C7E */    ADD             R7, SP, #8
/* 0x317C80 */    LDR             R0, =(ThePaths_ptr - 0x317C8A)
/* 0x317C82 */    UXTH            R5, R1
/* 0x317C84 */    LSRS            R4, R1, #0x10
/* 0x317C86 */    ADD             R0, PC; ThePaths_ptr
/* 0x317C88 */    LDR             R3, [R0]; ThePaths
/* 0x317C8A */    LSLS            R0, R4, #3
/* 0x317C8C */    SUB.W           R0, R0, R1,LSR#16
/* 0x317C90 */    ADD.W           R3, R3, R5,LSL#2
/* 0x317C94 */    LDR.W           R3, [R3,#0x804]
/* 0x317C98 */    ADD.W           R0, R3, R0,LSL#2
/* 0x317C9C */    LDRH            R0, [R0,#0x18]
/* 0x317C9E */    ANDS.W          LR, R0, #0xF
/* 0x317CA2 */    BEQ             loc_317CE6
/* 0x317CA4 */    LDR             R0, =(ThePaths_ptr - 0x317CB4)
/* 0x317CA6 */    RSB.W           R1, R4, R4,LSL#3
/* 0x317CAA */    MOV.W           R12, R2,LSR#16
/* 0x317CAE */    UXTH            R2, R2
/* 0x317CB0 */    ADD             R0, PC; ThePaths_ptr
/* 0x317CB2 */    ADD.W           R1, R3, R1,LSL#2
/* 0x317CB6 */    BIC.W           R3, LR, #0xFF000000
/* 0x317CBA */    LDR             R0, [R0]; ThePaths
/* 0x317CBC */    LDRSH.W         R1, [R1,#0x10]
/* 0x317CC0 */    ADD.W           R0, R0, R5,LSL#2
/* 0x317CC4 */    LDR.W           R0, [R0,#0xA44]
/* 0x317CC8 */    ADD.W           R1, R0, R1,LSL#2
/* 0x317CCC */    MOVS            R0, #0
/* 0x317CCE */    LDRH.W          R5, [R1,R0,LSL#2]
/* 0x317CD2 */    CMP             R5, R2
/* 0x317CD4 */    BNE             loc_317CE0
/* 0x317CD6 */    ADD.W           R5, R1, R0,LSL#2
/* 0x317CDA */    LDRH            R5, [R5,#2]
/* 0x317CDC */    CMP             R5, R12
/* 0x317CDE */    BEQ             loc_317CEA
/* 0x317CE0 */    ADDS            R0, #1
/* 0x317CE2 */    CMP             R0, R3
/* 0x317CE4 */    BLT             loc_317CCE
/* 0x317CE6 */    MOVS            R0, #0
/* 0x317CE8 */    POP             {R4,R5,R7,PC}
/* 0x317CEA */    MOVS            R0, #1
/* 0x317CEC */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZNK11CAutomobile27HasCarStoppedBecauseOfLightEv
; Start Address       : 0x318A64
; End Address         : 0x318C1C
; =========================================================================

/* 0x318A64 */    PUSH            {R4-R7,LR}
/* 0x318A66 */    ADD             R7, SP, #0xC
/* 0x318A68 */    PUSH.W          {R8-R11}
/* 0x318A6C */    LDRB.W          R1, [R0,#0x3A]
/* 0x318A70 */    AND.W           R1, R1, #0xF0
/* 0x318A74 */    CMP             R1, #0x10
/* 0x318A76 */    BNE.W           loc_318C0C
/* 0x318A7A */    LDR             R1, =(ThePaths_ptr - 0x318A84)
/* 0x318A7C */    LDR.W           R3, [R0,#0x394]
/* 0x318A80 */    ADD             R1, PC; ThePaths_ptr
/* 0x318A82 */    LDR             R1, [R1]; ThePaths
/* 0x318A84 */    UXTH.W          R12, R3
/* 0x318A88 */    ADD.W           R1, R1, R12,LSL#2
/* 0x318A8C */    LDR.W           R1, [R1,#0x804]
/* 0x318A90 */    CMP             R1, #0
/* 0x318A92 */    BEQ.W           loc_318C0C
/* 0x318A96 */    LDR             R6, =(ThePaths_ptr - 0x318AA0)
/* 0x318A98 */    LDRH.W          R11, [R0,#0x398]
/* 0x318A9C */    ADD             R6, PC; ThePaths_ptr
/* 0x318A9E */    LDR             R6, [R6]; ThePaths
/* 0x318AA0 */    ADD.W           R6, R6, R11,LSL#2
/* 0x318AA4 */    LDR.W           R6, [R6,#0x804]
/* 0x318AA8 */    CMP             R6, #0
/* 0x318AAA */    BEQ.W           loc_318C0C
/* 0x318AAE */    LSRS            R6, R3, #0x10
/* 0x318AB0 */    LSLS            R5, R6, #3
/* 0x318AB2 */    SUB.W           R3, R5, R3,LSR#16
/* 0x318AB6 */    ADD.W           R3, R1, R3,LSL#2
/* 0x318ABA */    LDRH            R3, [R3,#0x18]
/* 0x318ABC */    ANDS.W          R4, R3, #0xF
/* 0x318AC0 */    BEQ             loc_318B4A
/* 0x318AC2 */    LDR             R3, =(ThePaths_ptr - 0x318AD2)
/* 0x318AC4 */    RSB.W           R6, R6, R6,LSL#3
/* 0x318AC8 */    BIC.W           R4, R4, #0xFF000000
/* 0x318ACC */    MOVS            R5, #0
/* 0x318ACE */    ADD             R3, PC; ThePaths_ptr
/* 0x318AD0 */    ADD.W           R1, R1, R6,LSL#2
/* 0x318AD4 */    LDR             R3, [R3]; ThePaths
/* 0x318AD6 */    LDRSH.W         R1, [R1,#0x10]
/* 0x318ADA */    ADD.W           R6, R3, R12,LSL#2
/* 0x318ADE */    ADDW            LR, R6, #0xDA4
/* 0x318AE2 */    LDR.W           R3, [R6,#0xA44]
/* 0x318AE6 */    MOV.W           R9, R1,LSL#1
/* 0x318AEA */    ADD.W           R3, R3, R1,LSL#2
/* 0x318AEE */    LDR             R1, =(ThePaths_ptr - 0x318AF4)
/* 0x318AF0 */    ADD             R1, PC; ThePaths_ptr
/* 0x318AF2 */    LDR.W           R10, [R1]; ThePaths
/* 0x318AF6 */    LDR             R1, =(ThePaths_ptr - 0x318AFC)
/* 0x318AF8 */    ADD             R1, PC; ThePaths_ptr
/* 0x318AFA */    LDR.W           R8, [R1]; ThePaths
/* 0x318AFE */    LDRH.W          R1, [R3,R5,LSL#2]
/* 0x318B02 */    CMP             R1, R11
/* 0x318B04 */    BNE             loc_318B44
/* 0x318B06 */    ADD.W           R6, R3, R5,LSL#2
/* 0x318B0A */    LDRH.W          R1, [R0,#0x39A]
/* 0x318B0E */    LDRH            R6, [R6,#2]
/* 0x318B10 */    CMP             R6, R1
/* 0x318B12 */    BNE             loc_318B44
/* 0x318B14 */    LDR.W           R1, [LR]
/* 0x318B18 */    ADD             R1, R9
/* 0x318B1A */    LDRH.W          R1, [R1,R5,LSL#1]
/* 0x318B1E */    LSRS            R6, R1, #0xA
/* 0x318B20 */    ADD.W           R2, R10, R6,LSL#2
/* 0x318B24 */    LDR.W           R2, [R2,#0x804]
/* 0x318B28 */    CBZ             R2, loc_318B44
/* 0x318B2A */    ADD.W           R2, R8, R6,LSL#2
/* 0x318B2E */    BFC.W           R1, #0xA, #0x16
/* 0x318B32 */    LDR.W           R2, [R2,#0x924]
/* 0x318B36 */    RSB.W           R1, R1, R1,LSL#3
/* 0x318B3A */    ADD.W           R1, R2, R1,LSL#1
/* 0x318B3E */    LDRB            R1, [R1,#0xC]
/* 0x318B40 */    LSLS            R1, R1, #0x1E
/* 0x318B42 */    BNE             loc_318C14
/* 0x318B44 */    ADDS            R5, #1
/* 0x318B46 */    CMP             R5, R4
/* 0x318B48 */    BLT             loc_318AFE
/* 0x318B4A */    LDRH.W          R1, [R0,#0x39C]
/* 0x318B4E */    MOVW            R2, #0xFFFF
/* 0x318B52 */    CMP             R1, R2
/* 0x318B54 */    BEQ             loc_318C0C
/* 0x318B56 */    LDR             R1, =(ThePaths_ptr - 0x318B60)
/* 0x318B58 */    LDR.W           R3, [R0,#0x39C]
/* 0x318B5C */    ADD             R1, PC; ThePaths_ptr
/* 0x318B5E */    LDR             R2, [R1]; ThePaths
/* 0x318B60 */    UXTH            R1, R3
/* 0x318B62 */    ADD.W           R2, R2, R1,LSL#2
/* 0x318B66 */    LDR.W           R2, [R2,#0x804]
/* 0x318B6A */    CMP             R2, #0
/* 0x318B6C */    ITTTT NE
/* 0x318B6E */    LSRNE           R5, R3, #0x10
/* 0x318B70 */    LSLNE           R6, R5, #3
/* 0x318B72 */    SUBNE.W         R3, R6, R3,LSR#16
/* 0x318B76 */    ADDNE.W         R3, R2, R3,LSL#2
/* 0x318B7A */    ITT NE
/* 0x318B7C */    LDRHNE          R3, [R3,#0x18]
/* 0x318B7E */    ANDSNE.W        R6, R3, #0xF
/* 0x318B82 */    BEQ             loc_318C0C
/* 0x318B84 */    LDR             R3, =(ThePaths_ptr - 0x318B92)
/* 0x318B86 */    RSB.W           R5, R5, R5,LSL#3
/* 0x318B8A */    BIC.W           R4, R6, #0xFF000000
/* 0x318B8E */    ADD             R3, PC; ThePaths_ptr
/* 0x318B90 */    ADD.W           R2, R2, R5,LSL#2
/* 0x318B94 */    MOVS            R5, #0
/* 0x318B96 */    LDR             R3, [R3]; ThePaths
/* 0x318B98 */    LDRSH.W         R2, [R2,#0x10]
/* 0x318B9C */    ADD.W           R3, R3, R1,LSL#2
/* 0x318BA0 */    ADDW            R8, R3, #0xDA4
/* 0x318BA4 */    LDR.W           R1, [R3,#0xA44]
/* 0x318BA8 */    MOV.W           R9, R2,LSL#1
/* 0x318BAC */    ADD.W           R1, R1, R2,LSL#2
/* 0x318BB0 */    LDR             R2, =(ThePaths_ptr - 0x318BB6)
/* 0x318BB2 */    ADD             R2, PC; ThePaths_ptr
/* 0x318BB4 */    LDR.W           R10, [R2]; ThePaths
/* 0x318BB8 */    LDR             R2, =(ThePaths_ptr - 0x318BBE)
/* 0x318BBA */    ADD             R2, PC; ThePaths_ptr
/* 0x318BBC */    LDR.W           LR, [R2]; ThePaths
/* 0x318BC0 */    LDRH.W          R2, [R1,R5,LSL#2]
/* 0x318BC4 */    CMP             R2, R12
/* 0x318BC6 */    BNE             loc_318C06
/* 0x318BC8 */    ADD.W           R3, R1, R5,LSL#2
/* 0x318BCC */    LDRH.W          R2, [R0,#0x396]
/* 0x318BD0 */    LDRH            R3, [R3,#2]
/* 0x318BD2 */    CMP             R3, R2
/* 0x318BD4 */    BNE             loc_318C06
/* 0x318BD6 */    LDR.W           R2, [R8]
/* 0x318BDA */    ADD             R2, R9
/* 0x318BDC */    LDRH.W          R2, [R2,R5,LSL#1]
/* 0x318BE0 */    LSRS            R3, R2, #0xA
/* 0x318BE2 */    ADD.W           R6, R10, R3,LSL#2
/* 0x318BE6 */    LDR.W           R6, [R6,#0x804]
/* 0x318BEA */    CBZ             R6, loc_318C06
/* 0x318BEC */    ADD.W           R3, LR, R3,LSL#2
/* 0x318BF0 */    BFC.W           R2, #0xA, #0x16
/* 0x318BF4 */    LDR.W           R3, [R3,#0x924]
/* 0x318BF8 */    RSB.W           R2, R2, R2,LSL#3
/* 0x318BFC */    ADD.W           R2, R3, R2,LSL#1
/* 0x318C00 */    LDRB            R2, [R2,#0xC]
/* 0x318C02 */    LSLS            R2, R2, #0x1E
/* 0x318C04 */    BNE             loc_318C14
/* 0x318C06 */    ADDS            R5, #1
/* 0x318C08 */    CMP             R5, R4
/* 0x318C0A */    BLT             loc_318BC0
/* 0x318C0C */    MOVS            R0, #0
/* 0x318C0E */    POP.W           {R8-R11}
/* 0x318C12 */    POP             {R4-R7,PC}
/* 0x318C14 */    MOVS            R0, #1
/* 0x318C16 */    POP.W           {R8-R11}
/* 0x318C1A */    POP             {R4-R7,PC}

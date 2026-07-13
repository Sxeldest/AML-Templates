; =========================================================================
; Full Function Name : _ZN9CPathFind25RecordNodesClosestToCoorsE7CVectorhiP12CNodeAddressfbbbb
; Start Address       : 0x317B50
; End Address         : 0x317C7C
; =========================================================================

/* 0x317B50 */    PUSH            {R4-R7,LR}
/* 0x317B52 */    ADD             R7, SP, #0xC
/* 0x317B54 */    PUSH.W          {R8-R11}
/* 0x317B58 */    SUB             SP, SP, #4
/* 0x317B5A */    VPUSH           {D8}
/* 0x317B5E */    SUB             SP, SP, #0x28
/* 0x317B60 */    LDR.W           R9, [R7,#arg_8]
/* 0x317B64 */    MOV             R8, R0
/* 0x317B66 */    LDR.W           R12, [R7,#arg_0]
/* 0x317B6A */    VLDR            S16, [R7,#arg_C]
/* 0x317B6E */    STR             R2, [SP,#0x50+var_2C]
/* 0x317B70 */    STRD.W          R3, R1, [SP,#0x50+var_34]
/* 0x317B74 */    MOVS            R1, #0
/* 0x317B76 */    MOVW            R3, #0x1104
/* 0x317B7A */    ADD.W           R5, R8, R1,LSL#2
/* 0x317B7E */    LDR.W           R6, [R5,#0x804]
/* 0x317B82 */    CBZ             R6, loc_317BF4
/* 0x317B84 */    CMP.W           R12, #1
/* 0x317B88 */    BEQ             loc_317B96
/* 0x317B8A */    CMP.W           R12, #0
/* 0x317B8E */    BNE             loc_317BA0
/* 0x317B90 */    ADDS            R2, R5, R3
/* 0x317B92 */    MOVS            R0, #0
/* 0x317B94 */    B               loc_317B9C
/* 0x317B96 */    LDR             R0, [R5,R3]
/* 0x317B98 */    ADDW            R2, R5, #0xFE4
/* 0x317B9C */    LDR.W           R10, [R2]
/* 0x317BA0 */    CMP             R0, R10
/* 0x317BA2 */    BGE             loc_317BF4
/* 0x317BA4 */    RSB.W           R2, R0, R0,LSL#3
/* 0x317BA8 */    ADD.W           R6, R6, R2,LSL#2
/* 0x317BAC */    LDRH.W          R4, [R6,#0x18]!
/* 0x317BB0 */    BIC.W           R4, R4, #0x200
/* 0x317BB4 */    STRH            R4, [R6]
/* 0x317BB6 */    ADDS            R4, R0, #1
/* 0x317BB8 */    CMP             R4, R10
/* 0x317BBA */    BEQ             loc_317BF4
/* 0x317BBC */    SUB.W           R4, R10, #1
/* 0x317BC0 */    MOVS            R3, #0x34 ; '4'
/* 0x317BC2 */    ADDW            R5, R5, #0x804
/* 0x317BC6 */    SUBS            R6, R4, R0
/* 0x317BC8 */    ADD.W           R2, R3, R2,LSL#2
/* 0x317BCC */    LDR             R4, [R5]
/* 0x317BCE */    SUBS            R6, #1
/* 0x317BD0 */    ADD.W           LR, R4, R2
/* 0x317BD4 */    LDRH.W          R12, [R4,R2]
/* 0x317BD8 */    LDRB.W          R11, [LR,#2]
/* 0x317BDC */    BIC.W           R3, R12, #0x200
/* 0x317BE0 */    STRH            R3, [R4,R2]
/* 0x317BE2 */    ADD.W           R2, R2, #0x1C
/* 0x317BE6 */    STRB.W          R11, [LR,#2]
/* 0x317BEA */    BNE             loc_317BCC
/* 0x317BEC */    LDR.W           R12, [R7,#arg_0]
/* 0x317BF0 */    MOVW            R3, #0x1104
/* 0x317BF4 */    ADDS            R1, #1
/* 0x317BF6 */    CMP             R1, #0x48 ; 'H'
/* 0x317BF8 */    BNE             loc_317B7A
/* 0x317BFA */    LDR             R0, [R7,#arg_4]
/* 0x317BFC */    LDR             R4, [SP,#0x50+var_34]
/* 0x317BFE */    CMP             R0, #1
/* 0x317C00 */    BLT             loc_317C6E
/* 0x317C02 */    ADD.W           R11, R0, #1
/* 0x317C06 */    MOV.W           R10, #1
/* 0x317C0A */    MOVS            R5, #0
/* 0x317C0C */    MOVW            R6, #0xFFFF
/* 0x317C10 */    LDR             R0, [R7,#arg_10]
/* 0x317C12 */    ADD             R1, SP, #0x50+var_48
/* 0x317C14 */    MOV             R3, R4
/* 0x317C16 */    STM.W           R1, {R0,R5,R10}
/* 0x317C1A */    LDR             R0, [R7,#arg_18]
/* 0x317C1C */    STR             R0, [SP,#0x50+var_3C]
/* 0x317C1E */    LDR             R0, [R7,#arg_1C]
/* 0x317C20 */    STR             R0, [SP,#0x50+var_38]
/* 0x317C22 */    MOV             R0, R8
/* 0x317C24 */    VSTR            S16, [SP,#0x50+var_4C]
/* 0x317C28 */    STR.W           R12, [SP,#0x50+var_50]
/* 0x317C2C */    LDRD.W          R1, R2, [SP,#0x50+var_30]
/* 0x317C30 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x317C34 */    LDR.W           R12, [R7,#arg_0]
/* 0x317C38 */    UXTH            R1, R0
/* 0x317C3A */    CMP             R1, R6
/* 0x317C3C */    BEQ             loc_317C6E
/* 0x317C3E */    ADD.W           R1, R8, R1,LSL#2
/* 0x317C42 */    LSRS            R2, R0, #0x10
/* 0x317C44 */    LSLS            R2, R2, #3
/* 0x317C46 */    SUB.W           R11, R11, #1
/* 0x317C4A */    LDR.W           R1, [R1,#0x804]
/* 0x317C4E */    SUB.W           R2, R2, R0,LSR#16
/* 0x317C52 */    CMP.W           R11, #1
/* 0x317C56 */    ADD.W           R1, R1, R2,LSL#2
/* 0x317C5A */    LDRH.W          R2, [R1,#0x18]!
/* 0x317C5E */    LDRB            R3, [R1,#2]
/* 0x317C60 */    ORR.W           R2, R2, #0x200
/* 0x317C64 */    STRH            R2, [R1]
/* 0x317C66 */    STRB            R3, [R1,#2]
/* 0x317C68 */    STR.W           R0, [R9],#4
/* 0x317C6C */    BGT             loc_317C10
/* 0x317C6E */    ADD             SP, SP, #0x28 ; '('
/* 0x317C70 */    VPOP            {D8}
/* 0x317C74 */    ADD             SP, SP, #4
/* 0x317C76 */    POP.W           {R8-R11}
/* 0x317C7A */    POP             {R4-R7,PC}

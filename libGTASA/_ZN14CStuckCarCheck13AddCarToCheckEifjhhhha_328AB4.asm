; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck13AddCarToCheckEifjhhhha
; Start Address       : 0x328AB4
; End Address         : 0x328C68
; =========================================================================

/* 0x328AB4 */    PUSH            {R4-R7,LR}
/* 0x328AB6 */    ADD             R7, SP, #0xC
/* 0x328AB8 */    PUSH.W          {R8-R11}
/* 0x328ABC */    CMP             R1, #0
/* 0x328ABE */    BLT.W           loc_328C62
/* 0x328AC2 */    LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x328ACE)
/* 0x328AC4 */    MOV.W           LR, R1,LSR#8
/* 0x328AC8 */    UXTB            R4, R1
/* 0x328ACA */    ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x328ACC */    LDR             R6, [R6]; CPools::ms_pVehiclePool ...
/* 0x328ACE */    LDR             R6, [R6]; CPools::ms_pVehiclePool
/* 0x328AD0 */    LDR             R5, [R6,#4]
/* 0x328AD2 */    LDRB.W          R5, [R5,LR]
/* 0x328AD6 */    CMP             R5, R4
/* 0x328AD8 */    BNE.W           loc_328C62
/* 0x328ADC */    MOVW            R5, #0xA2C
/* 0x328AE0 */    LDR.W           R11, [R6]
/* 0x328AE4 */    MLA.W           R6, LR, R5, R11
/* 0x328AE8 */    CMP             R6, #0
/* 0x328AEA */    BEQ.W           loc_328C62
/* 0x328AEE */    LDR             R5, [R0]
/* 0x328AF0 */    CMP             R5, #0
/* 0x328AF2 */    BLT             loc_328B88
/* 0x328AF4 */    MOV             R5, R0
/* 0x328AF6 */    LDR.W           R6, [R5,#0x24]!
/* 0x328AFA */    CMP.W           R6, #0xFFFFFFFF
/* 0x328AFE */    BLE             loc_328B90
/* 0x328B00 */    MOV             R5, R0
/* 0x328B02 */    LDR.W           R6, [R5,#0x48]!
/* 0x328B06 */    CMP             R6, #0
/* 0x328B08 */    BLT             loc_328B96
/* 0x328B0A */    MOV             R5, R0
/* 0x328B0C */    LDR.W           R6, [R5,#0x6C]!
/* 0x328B10 */    CMP             R6, #0
/* 0x328B12 */    BLT             loc_328B9C
/* 0x328B14 */    MOV             R5, R0
/* 0x328B16 */    LDR.W           R6, [R5,#0x90]!
/* 0x328B1A */    CMP             R6, #0
/* 0x328B1C */    BLT             loc_328BA2
/* 0x328B1E */    MOV             R5, R0
/* 0x328B20 */    LDR.W           R6, [R5,#0xB4]!
/* 0x328B24 */    CMP             R6, #0
/* 0x328B26 */    BLT             loc_328BA8
/* 0x328B28 */    MOV             R5, R0
/* 0x328B2A */    LDR.W           R6, [R5,#0xD8]!
/* 0x328B2E */    CMP             R6, #0
/* 0x328B30 */    BLT             loc_328BAE
/* 0x328B32 */    MOV             R5, R0
/* 0x328B34 */    LDR.W           R6, [R5,#0xFC]!
/* 0x328B38 */    CMP             R6, #0
/* 0x328B3A */    BLT             loc_328BB4
/* 0x328B3C */    LDR.W           R6, [R0,#0x120]
/* 0x328B40 */    CMP             R6, #0
/* 0x328B42 */    BLT             loc_328BBA
/* 0x328B44 */    LDR.W           R6, [R0,#0x144]
/* 0x328B48 */    CMP             R6, #0
/* 0x328B4A */    BLT             loc_328BC4
/* 0x328B4C */    LDR.W           R6, [R0,#0x168]
/* 0x328B50 */    CMP             R6, #0
/* 0x328B52 */    BLT             loc_328BCE
/* 0x328B54 */    LDR.W           R6, [R0,#0x18C]
/* 0x328B58 */    CMP             R6, #0
/* 0x328B5A */    BLT             loc_328BD8
/* 0x328B5C */    LDR.W           R6, [R0,#0x1B0]
/* 0x328B60 */    CMP             R6, #0
/* 0x328B62 */    BLT             loc_328BE2
/* 0x328B64 */    LDR.W           R6, [R0,#0x1D4]
/* 0x328B68 */    CMP             R6, #0
/* 0x328B6A */    BLT             loc_328BEC
/* 0x328B6C */    LDR.W           R6, [R0,#0x1F8]
/* 0x328B70 */    CMP             R6, #0
/* 0x328B72 */    BLT             loc_328BF6
/* 0x328B74 */    LDR.W           R6, [R0,#0x21C]
/* 0x328B78 */    CMP.W           R6, #0xFFFFFFFF
/* 0x328B7C */    BGT             loc_328C62
/* 0x328B7E */    ADD.W           R5, R0, #0x21C
/* 0x328B82 */    MOV.W           R8, #0xF
/* 0x328B86 */    B               loc_328BFE
/* 0x328B88 */    MOV.W           R8, #0
/* 0x328B8C */    MOV             R5, R0
/* 0x328B8E */    B               loc_328BFE
/* 0x328B90 */    MOV.W           R8, #1
/* 0x328B94 */    B               loc_328BFE
/* 0x328B96 */    MOV.W           R8, #2
/* 0x328B9A */    B               loc_328BFE
/* 0x328B9C */    MOV.W           R8, #3
/* 0x328BA0 */    B               loc_328BFE
/* 0x328BA2 */    MOV.W           R8, #4
/* 0x328BA6 */    B               loc_328BFE
/* 0x328BA8 */    MOV.W           R8, #5
/* 0x328BAC */    B               loc_328BFE
/* 0x328BAE */    MOV.W           R8, #6
/* 0x328BB2 */    B               loc_328BFE
/* 0x328BB4 */    MOV.W           R8, #7
/* 0x328BB8 */    B               loc_328BFE
/* 0x328BBA */    ADD.W           R5, R0, #0x120
/* 0x328BBE */    MOV.W           R8, #8
/* 0x328BC2 */    B               loc_328BFE
/* 0x328BC4 */    ADD.W           R5, R0, #0x144
/* 0x328BC8 */    MOV.W           R8, #9
/* 0x328BCC */    B               loc_328BFE
/* 0x328BCE */    ADD.W           R5, R0, #0x168
/* 0x328BD2 */    MOV.W           R8, #0xA
/* 0x328BD6 */    B               loc_328BFE
/* 0x328BD8 */    ADD.W           R5, R0, #0x18C
/* 0x328BDC */    MOV.W           R8, #0xB
/* 0x328BE0 */    B               loc_328BFE
/* 0x328BE2 */    ADD.W           R5, R0, #0x1B0
/* 0x328BE6 */    MOV.W           R8, #0xC
/* 0x328BEA */    B               loc_328BFE
/* 0x328BEC */    ADD.W           R5, R0, #0x1D4
/* 0x328BF0 */    MOV.W           R8, #0xD
/* 0x328BF4 */    B               loc_328BFE
/* 0x328BF6 */    ADD.W           R5, R0, #0x1F8
/* 0x328BFA */    MOV.W           R8, #0xE
/* 0x328BFE */    VMOV            S0, R2
/* 0x328C02 */    MOVW            R2, #0xA2C
/* 0x328C06 */    MLA.W           R2, LR, R2, R11
/* 0x328C0A */    LDRD.W          R6, R10, [R7,#arg_8]
/* 0x328C0E */    LDRD.W          R12, R4, [R7,#arg_0]
/* 0x328C12 */    STR             R1, [R5]
/* 0x328C14 */    LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x328C20)
/* 0x328C18 */    LDR.W           R9, [R7,#arg_10]
/* 0x328C1C */    ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x328C1E */    LDR             R1, [R2,#0x14]
/* 0x328C20 */    LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds ...
/* 0x328C24 */    ADD.W           R5, R1, #0x30 ; '0'
/* 0x328C28 */    CMP             R1, #0
/* 0x328C2A */    ADD.W           R1, R8, R8,LSL#3
/* 0x328C2E */    IT EQ
/* 0x328C30 */    ADDEQ           R5, R2, #4
/* 0x328C32 */    VLDR            D16, [R5]
/* 0x328C36 */    ADD.W           R0, R0, R1,LSL#2
/* 0x328C3A */    LDR             R2, [R5,#8]
/* 0x328C3C */    STR             R2, [R0,#0xC]
/* 0x328C3E */    VSTR            D16, [R0,#4]
/* 0x328C42 */    LDR.W           R1, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x328C46 */    VSTR            S0, [R0,#0x14]
/* 0x328C4A */    STR             R1, [R0,#0x10]
/* 0x328C4C */    MOVS            R1, #0
/* 0x328C4E */    STR             R3, [R0,#0x18]
/* 0x328C50 */    STRB            R1, [R0,#0x1C]
/* 0x328C52 */    STRB.W          R12, [R0,#0x1D]
/* 0x328C56 */    STRB            R4, [R0,#0x1E]
/* 0x328C58 */    STRB            R6, [R0,#0x1F]
/* 0x328C5A */    STRB.W          R10, [R0,#0x20]
/* 0x328C5E */    STRB.W          R9, [R0,#0x21]
/* 0x328C62 */    POP.W           {R8-R11}
/* 0x328C66 */    POP             {R4-R7,PC}

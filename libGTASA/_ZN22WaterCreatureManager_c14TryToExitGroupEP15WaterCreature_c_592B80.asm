; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_c14TryToExitGroupEP15WaterCreature_c
; Start Address       : 0x592B80
; End Address         : 0x592C38
; =========================================================================

/* 0x592B80 */    PUSH            {R7,LR}
/* 0x592B82 */    MOV             R7, SP
/* 0x592B84 */    SUB             SP, SP, #0x80
/* 0x592B86 */    MOVW            R3, #0x1A0C
/* 0x592B8A */    LDR             R2, [R1,#0x1C]
/* 0x592B8C */    LDR             R0, [R0,R3]
/* 0x592B8E */    MOV.W           LR, #0
/* 0x592B92 */    CMP             R2, #0
/* 0x592B94 */    IT EQ
/* 0x592B96 */    MOVEQ           R2, R1
/* 0x592B98 */    MOV             R12, SP
/* 0x592B9A */    B               loc_592BA4
/* 0x592B9C */    STR.W           R3, [R12,LR,LSL#2]
/* 0x592BA0 */    ADD.W           LR, LR, #1
/* 0x592BA4 */    MOV             R3, R0
/* 0x592BA6 */    CBZ             R3, loc_592BB6
/* 0x592BA8 */    LDR             R0, [R3,#4]
/* 0x592BAA */    CMP             R2, R3
/* 0x592BAC */    ITT NE
/* 0x592BAE */    LDRNE           R1, [R3,#0x1C]
/* 0x592BB0 */    CMPNE           R1, R2
/* 0x592BB2 */    BNE             loc_592BA4
/* 0x592BB4 */    B               loc_592B9C
/* 0x592BB6 */    CMP.W           LR, #1
/* 0x592BBA */    BLT             loc_592C34
/* 0x592BBC */    LDR             R0, =(TheCamera_ptr - 0x592BC6)
/* 0x592BBE */    VLDR            S2, =3600.0
/* 0x592BC2 */    ADD             R0, PC; TheCamera_ptr
/* 0x592BC4 */    LDR             R0, [R0]; TheCamera
/* 0x592BC6 */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x592BC8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x592BCC */    CMP             R2, #0
/* 0x592BCE */    IT EQ
/* 0x592BD0 */    ADDEQ           R3, R0, #4
/* 0x592BD2 */    MOVS            R2, #0
/* 0x592BD4 */    VLDR            D16, [R3,#4]
/* 0x592BD8 */    VLDR            S0, [R3]
/* 0x592BDC */    LDR.W           R0, [R12,R2,LSL#2]
/* 0x592BE0 */    LDR             R0, [R0,#8]
/* 0x592BE2 */    LDR             R1, [R0,#0x14]
/* 0x592BE4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x592BE8 */    CMP             R1, #0
/* 0x592BEA */    IT EQ
/* 0x592BEC */    ADDEQ           R3, R0, #4
/* 0x592BEE */    VLDR            S4, [R3]
/* 0x592BF2 */    VLDR            D17, [R3,#4]
/* 0x592BF6 */    VSUB.F32        S4, S4, S0
/* 0x592BFA */    VSUB.F32        D17, D17, D16
/* 0x592BFE */    VMUL.F32        D3, D17, D17
/* 0x592C02 */    VMUL.F32        S4, S4, S4
/* 0x592C06 */    VADD.F32        S4, S4, S6
/* 0x592C0A */    VADD.F32        S4, S4, S7
/* 0x592C0E */    VCMPE.F32       S4, S2
/* 0x592C12 */    VMRS            APSR_nzcv, FPSCR
/* 0x592C16 */    BLE             loc_592C34
/* 0x592C18 */    ADDS            R2, #1
/* 0x592C1A */    CMP             R2, LR
/* 0x592C1C */    BLT             loc_592BDC
/* 0x592C1E */    CMP.W           LR, #1
/* 0x592C22 */    BLT             loc_592C34
/* 0x592C24 */    MOVS            R0, #0
/* 0x592C26 */    MOVS            R2, #1
/* 0x592C28 */    LDR.W           R1, [R12,R0,LSL#2]
/* 0x592C2C */    ADDS            R0, #1
/* 0x592C2E */    CMP             LR, R0
/* 0x592C30 */    STRB            R2, [R1,#0xD]
/* 0x592C32 */    BNE             loc_592C28
/* 0x592C34 */    ADD             SP, SP, #0x80
/* 0x592C36 */    POP             {R7,PC}

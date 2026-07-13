; =========================================================================
; Full Function Name : _ZN30CTaskComplexFollowPedFootsteps17CreateNextSubTaskEP4CPed
; Start Address       : 0x545B70
; End Address         : 0x545C34
; =========================================================================

/* 0x545B70 */    PUSH            {R4,R5,R7,LR}
/* 0x545B72 */    ADD             R7, SP, #8
/* 0x545B74 */    MOV             R5, R0
/* 0x545B76 */    MOV             R4, R1
/* 0x545B78 */    LDR             R0, [R5,#0xC]
/* 0x545B7A */    CMP             R0, #0
/* 0x545B7C */    BEQ             loc_545C18
/* 0x545B7E */    LDR             R0, [R5,#8]
/* 0x545B80 */    LDR             R1, [R0]
/* 0x545B82 */    LDR             R1, [R1,#0x14]
/* 0x545B84 */    BLX             R1
/* 0x545B86 */    CMP.W           R0, #0x1F4
/* 0x545B8A */    BLT             loc_545BFC
/* 0x545B8C */    BEQ             loc_545C24
/* 0x545B8E */    CMP.W           R0, #0x384
/* 0x545B92 */    BEQ             loc_545C04
/* 0x545B94 */    MOVW            R1, #0x38B
/* 0x545B98 */    CMP             R0, R1
/* 0x545B9A */    BNE             loc_545C18
/* 0x545B9C */    LDR             R1, [R5,#0xC]
/* 0x545B9E */    LDR             R2, [R4,#0x14]
/* 0x545BA0 */    LDR.W           R12, [R5]
/* 0x545BA4 */    LDR             R3, [R1,#0x14]
/* 0x545BA6 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x545BAA */    CMP             R2, #0
/* 0x545BAC */    IT EQ
/* 0x545BAE */    ADDEQ           R0, R4, #4
/* 0x545BB0 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x545BB4 */    CMP             R3, #0
/* 0x545BB6 */    VLDR            S0, [R0]
/* 0x545BBA */    IT EQ
/* 0x545BBC */    ADDEQ           R2, R1, #4
/* 0x545BBE */    VLDR            D16, [R0,#4]
/* 0x545BC2 */    VLDR            S2, [R2]
/* 0x545BC6 */    VLDR            D17, [R2,#4]
/* 0x545BCA */    VSUB.F32        S0, S2, S0
/* 0x545BCE */    LDR.W           R3, [R12,#0x34]
/* 0x545BD2 */    VSUB.F32        D16, D17, D16
/* 0x545BD6 */    VMUL.F32        D1, D16, D16
/* 0x545BDA */    VMUL.F32        S0, S0, S0
/* 0x545BDE */    VADD.F32        S0, S0, S2
/* 0x545BE2 */    VADD.F32        S0, S0, S3
/* 0x545BE6 */    VLDR            S2, =1.4
/* 0x545BEA */    VCMPE.F32       S0, S2
/* 0x545BEE */    VMRS            APSR_nzcv, FPSCR
/* 0x545BF2 */    BLE             loc_545C28
/* 0x545BF4 */    MOV             R0, R5
/* 0x545BF6 */    MOVW            R1, #0x38B
/* 0x545BFA */    B               loc_545C2C
/* 0x545BFC */    CMP             R0, #0xC8
/* 0x545BFE */    BEQ             loc_545C18
/* 0x545C00 */    CMP             R0, #0xCB
/* 0x545C02 */    BNE             loc_545C18
/* 0x545C04 */    LDR             R0, [R5,#0x18]
/* 0x545C06 */    CMP             R0, #0
/* 0x545C08 */    ITT NE
/* 0x545C0A */    LDRNE           R0, [R0]
/* 0x545C0C */    CMPNE           R0, #0
/* 0x545C0E */    BEQ             loc_545C24
/* 0x545C10 */    LDR             R0, [R5]
/* 0x545C12 */    MOV.W           R1, #0x384
/* 0x545C16 */    B               loc_545C1E
/* 0x545C18 */    LDR             R0, [R5]
/* 0x545C1A */    MOVW            R1, #0x516
/* 0x545C1E */    LDR             R3, [R0,#0x34]
/* 0x545C20 */    MOV             R0, R5
/* 0x545C22 */    B               loc_545C2C
/* 0x545C24 */    LDR             R0, [R5]
/* 0x545C26 */    LDR             R3, [R0,#0x34]
/* 0x545C28 */    MOV             R0, R5
/* 0x545C2A */    MOVS            R1, #0xCB
/* 0x545C2C */    MOV             R2, R4
/* 0x545C2E */    POP.W           {R4,R5,R7,LR}
/* 0x545C32 */    BX              R3

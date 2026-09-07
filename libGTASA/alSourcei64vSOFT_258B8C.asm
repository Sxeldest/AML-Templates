; =========================================================================
; Full Function Name : alSourcei64vSOFT
; Start Address       : 0x258B8C
; End Address         : 0x258D0E
; =========================================================================

/* 0x258B8C */    PUSH            {R4-R7,LR}
/* 0x258B8E */    ADD             R7, SP, #0xC
/* 0x258B90 */    PUSH.W          {R8}
/* 0x258B94 */    MOV             R8, R2
/* 0x258B96 */    MOV             R6, R1
/* 0x258B98 */    MOV             R5, R0
/* 0x258B9A */    BLX             j_GetContextRef
/* 0x258B9E */    MOV             R4, R0
/* 0x258BA0 */    CMP             R4, #0
/* 0x258BA2 */    BEQ.W           loc_258C16
/* 0x258BA6 */    ADD.W           R0, R4, #8
/* 0x258BAA */    MOV             R1, R5
/* 0x258BAC */    BLX             j_LookupUIntMapKey
/* 0x258BB0 */    CMP             R0, #0
/* 0x258BB2 */    BEQ.W           loc_258C1C
/* 0x258BB6 */    CMP.W           R8, #0
/* 0x258BBA */    BEQ.W           loc_258C50
/* 0x258BBE */    CMP.W           R6, #0x1200
/* 0x258BC2 */    BGE.W           loc_258C98
/* 0x258BC6 */    MOVW            R1, #0x1001
/* 0x258BCA */    SUBS            R1, R6, R1
/* 0x258BCC */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x258BCE */    BHI.W           def_258BD2; jumptable 00258BD2 default case
/* 0x258BD2 */    TBB.W           [PC,R1]; switch jump
/* 0x258BD6 */    DCB 0x1A; jump table for switch statement
/* 0x258BD7 */    DCB 0x1A
/* 0x258BD8 */    DCB 0x80
/* 0x258BD9 */    DCB 0x1A
/* 0x258BDA */    DCB 0x1A
/* 0x258BDB */    DCB 0x1A
/* 0x258BDC */    DCB 0x1A
/* 0x258BDD */    DCB 0x80
/* 0x258BDE */    DCB 0x1A
/* 0x258BDF */    DCB 0x80
/* 0x258BE0 */    DCB 0x80
/* 0x258BE1 */    DCB 0x80
/* 0x258BE2 */    DCB 0x80
/* 0x258BE3 */    DCB 0x80
/* 0x258BE4 */    DCB 0x80
/* 0x258BE5 */    DCB 0x1A
/* 0x258BE6 */    DCB 0x80
/* 0x258BE7 */    DCB 0x80
/* 0x258BE8 */    DCB 0x80
/* 0x258BE9 */    DCB 0x80
/* 0x258BEA */    DCB 0x1A
/* 0x258BEB */    DCB 0x1A
/* 0x258BEC */    DCB 0x80
/* 0x258BED */    DCB 0x80
/* 0x258BEE */    DCB 0x80
/* 0x258BEF */    DCB 0x80
/* 0x258BF0 */    DCB 0x80
/* 0x258BF1 */    DCB 0x80
/* 0x258BF2 */    DCB 0x80
/* 0x258BF3 */    DCB 0x80
/* 0x258BF4 */    DCB 0x80
/* 0x258BF5 */    DCB 0x1A
/* 0x258BF6 */    DCB 0x1A
/* 0x258BF7 */    DCB 0x80
/* 0x258BF8 */    DCB 0x1A
/* 0x258BF9 */    DCB 0x1A
/* 0x258BFA */    DCB 0x1A
/* 0x258BFB */    DCB 0x1A
/* 0x258BFC */    DCB 0x1A
/* 0x258BFD */    DCB 0x80
/* 0x258BFE */    DCB 0x80
/* 0x258BFF */    DCB 0x80
/* 0x258C00 */    DCB 0x80
/* 0x258C01 */    DCB 0x80
/* 0x258C02 */    DCB 0x80
/* 0x258C03 */    DCB 0x80
/* 0x258C04 */    DCB 0x80
/* 0x258C05 */    DCB 0x80
/* 0x258C06 */    DCB 0x1A
/* 0x258C07 */    DCB 0x1A
/* 0x258C08 */    DCB 0x1A
/* 0x258C09 */    ALIGN 2
/* 0x258C0A */    MOV             R1, R4; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x258C0C */    MOV             R2, R6
/* 0x258C0E */    MOV             R3, R8
/* 0x258C10 */    BL              sub_2587CC
/* 0x258C14 */    B               loc_258C8A
/* 0x258C16 */    POP.W           {R8}
/* 0x258C1A */    POP             {R4-R7,PC}
/* 0x258C1C */    LDR             R0, =(TrapALError_ptr - 0x258C22)
/* 0x258C1E */    ADD             R0, PC; TrapALError_ptr
/* 0x258C20 */    LDR             R0, [R0]; TrapALError
/* 0x258C22 */    LDRB            R0, [R0]
/* 0x258C24 */    CMP             R0, #0
/* 0x258C26 */    ITT NE
/* 0x258C28 */    MOVNE           R0, #5; sig
/* 0x258C2A */    BLXNE           raise
/* 0x258C2E */    LDREX.W         R0, [R4,#0x50]
/* 0x258C32 */    CBNZ            R0, loc_258C82
/* 0x258C34 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258C38 */    MOVW            R1, #0xA001
/* 0x258C3C */    DMB.W           ISH
/* 0x258C40 */    STREX.W         R2, R1, [R0]
/* 0x258C44 */    CBZ             R2, loc_258C86
/* 0x258C46 */    LDREX.W         R2, [R0]
/* 0x258C4A */    CMP             R2, #0
/* 0x258C4C */    BEQ             loc_258C40
/* 0x258C4E */    B               loc_258C82
/* 0x258C50 */    LDR             R0, =(TrapALError_ptr - 0x258C56)
/* 0x258C52 */    ADD             R0, PC; TrapALError_ptr
/* 0x258C54 */    LDR             R0, [R0]; TrapALError
/* 0x258C56 */    LDRB            R0, [R0]
/* 0x258C58 */    CMP             R0, #0
/* 0x258C5A */    ITT NE
/* 0x258C5C */    MOVNE           R0, #5; sig
/* 0x258C5E */    BLXNE           raise
/* 0x258C62 */    LDREX.W         R0, [R4,#0x50]
/* 0x258C66 */    CBNZ            R0, loc_258C82
/* 0x258C68 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258C6C */    MOVW            R1, #0xA003
/* 0x258C70 */    DMB.W           ISH
/* 0x258C74 */    STREX.W         R2, R1, [R0]
/* 0x258C78 */    CBZ             R2, loc_258C86
/* 0x258C7A */    LDREX.W         R2, [R0]
/* 0x258C7E */    CMP             R2, #0
/* 0x258C80 */    BEQ             loc_258C74
/* 0x258C82 */    CLREX.W
/* 0x258C86 */    DMB.W           ISH
/* 0x258C8A */    MOV             R0, R4
/* 0x258C8C */    POP.W           {R8}
/* 0x258C90 */    POP.W           {R4-R7,LR}
/* 0x258C94 */    B.W             ALCcontext_DecRef
/* 0x258C98 */    MOVS            R1, #0x20004
/* 0x258C9E */    CMP             R6, R1
/* 0x258CA0 */    BLE             loc_258CBA
/* 0x258CA2 */    SUB.W           R1, R6, #0x20000
/* 0x258CA6 */    SUBS            R1, #5
/* 0x258CA8 */    CMP             R1, #7
/* 0x258CAA */    BHI             loc_258CD6; jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x258CAC */    MOVS            R2, #1
/* 0x258CAE */    LSL.W           R1, R2, R1
/* 0x258CB2 */    TST.W           R1, #0xE3
/* 0x258CB6 */    BNE             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x258CB8 */    B               loc_258CD6; jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x258CBA */    CMP.W           R6, #0x1200
/* 0x258CBE */    IT NE
/* 0x258CC0 */    CMPNE.W         R6, #0xC000
/* 0x258CC4 */    BEQ             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x258CC6 */    CMP.W           R6, #0xD000
/* 0x258CCA */    BEQ             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x258CCC */    B               loc_258CD6; jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x258CCE */    MOVW            R1, #0x202; jumptable 00258BD2 default case
/* 0x258CD2 */    CMP             R6, R1
/* 0x258CD4 */    BEQ             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
/* 0x258CD6 */    LDR             R0, =(TrapALError_ptr - 0x258CDC); jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x258CD8 */    ADD             R0, PC; TrapALError_ptr
/* 0x258CDA */    LDR             R0, [R0]; TrapALError
/* 0x258CDC */    LDRB            R0, [R0]
/* 0x258CDE */    CMP             R0, #0
/* 0x258CE0 */    ITT NE
/* 0x258CE2 */    MOVNE           R0, #5; sig
/* 0x258CE4 */    BLXNE           raise
/* 0x258CE8 */    LDREX.W         R0, [R4,#0x50]
/* 0x258CEC */    CMP             R0, #0
/* 0x258CEE */    BNE             loc_258C82
/* 0x258CF0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x258CF4 */    MOVW            R1, #0xA002
/* 0x258CF8 */    DMB.W           ISH
/* 0x258CFC */    STREX.W         R2, R1, [R0]
/* 0x258D00 */    CMP             R2, #0
/* 0x258D02 */    BEQ             loc_258C86
/* 0x258D04 */    LDREX.W         R2, [R0]
/* 0x258D08 */    CMP             R2, #0
/* 0x258D0A */    BEQ             loc_258CFC
/* 0x258D0C */    B               loc_258C82

; =========================================================================
; Full Function Name : alGenEffects
; Start Address       : 0x252BAC
; End Address         : 0x252EA6
; =========================================================================

/* 0x252BAC */    PUSH            {R4-R7,LR}
/* 0x252BAE */    ADD             R7, SP, #0xC
/* 0x252BB0 */    PUSH.W          {R8-R11}
/* 0x252BB4 */    SUB             SP, SP, #0x1C
/* 0x252BB6 */    STR             R1, [SP,#0x38+var_28]
/* 0x252BB8 */    MOV             R5, R0
/* 0x252BBA */    BLX             j_GetContextRef
/* 0x252BBE */    CMP             R0, #0
/* 0x252BC0 */    BEQ.W           loc_252E12
/* 0x252BC4 */    STR             R0, [SP,#0x38+var_30]
/* 0x252BC6 */    ADD.W           R4, R0, #0x50 ; 'P'
/* 0x252BCA */    LDR             R0, =(TrapALError_ptr - 0x252BDC)
/* 0x252BCC */    MOV.W           R9, #1
/* 0x252BD0 */    LDR.W           R10, =(dword_6D681C - 0x252BE2)
/* 0x252BD4 */    LDR.W           R8, =(dword_6D681C - 0x252BE4)
/* 0x252BD8 */    ADD             R0, PC; TrapALError_ptr
/* 0x252BDA */    LDR.W           R11, =(dword_6D681C - 0x252BE8)
/* 0x252BDE */    ADD             R10, PC; dword_6D681C
/* 0x252BE0 */    ADD             R8, PC; dword_6D681C
/* 0x252BE2 */    LDR             R0, [R0]; TrapALError
/* 0x252BE4 */    ADD             R11, PC; dword_6D681C
/* 0x252BE6 */    STRD.W          R0, R4, [SP,#0x38+var_38]
/* 0x252BEA */    STR             R5, [SP,#0x38+var_2C]
/* 0x252BEC */    CMP             R5, #0
/* 0x252BEE */    BLT.W           loc_252E6E
/* 0x252BF2 */    CMP             R5, #1
/* 0x252BF4 */    BLT.W           loc_252E5E
/* 0x252BF8 */    LDR             R0, [SP,#0x38+var_30]
/* 0x252BFA */    MOVS            R4, #0
/* 0x252BFC */    LDR.W           R0, [R0,#0x88]
/* 0x252C00 */    ADDS            R0, #0x64 ; 'd'
/* 0x252C02 */    STR             R0, [SP,#0x38+var_24]
/* 0x252C04 */    MOVS            R0, #1; item_count
/* 0x252C06 */    MOVS            R1, #0xB8; item_size
/* 0x252C08 */    BLX             calloc
/* 0x252C0C */    MOV             R6, R0
/* 0x252C0E */    CMP             R6, #0
/* 0x252C10 */    STR             R4, [SP,#0x38+var_20]
/* 0x252C12 */    BEQ.W           loc_252E1A
/* 0x252C16 */    LDR             R0, =(sub_2648CC+1 - 0x252C1C)
/* 0x252C18 */    ADD             R0, PC; sub_2648CC
/* 0x252C1A */    STR.W           R0, [R6,#0x94]
/* 0x252C1E */    LDR             R0, =(sub_264914+1 - 0x252C24)
/* 0x252C20 */    ADD             R0, PC; sub_264914
/* 0x252C22 */    STR.W           R0, [R6,#0x98]
/* 0x252C26 */    LDR             R0, =(sub_26495C+1 - 0x252C2C)
/* 0x252C28 */    ADD             R0, PC; sub_26495C
/* 0x252C2A */    STR.W           R0, [R6,#0x9C]
/* 0x252C2E */    LDR             R0, =(sub_2649A4+1 - 0x252C34)
/* 0x252C30 */    ADD             R0, PC; sub_2649A4
/* 0x252C32 */    STR.W           R0, [R6,#0xA0]
/* 0x252C36 */    LDR             R0, =(sub_2649EC+1 - 0x252C3C)
/* 0x252C38 */    ADD             R0, PC; sub_2649EC
/* 0x252C3A */    STR.W           R0, [R6,#0xA4]
/* 0x252C3E */    LDR             R0, =(sub_264A34+1 - 0x252C44)
/* 0x252C40 */    ADD             R0, PC; sub_264A34
/* 0x252C42 */    STR.W           R0, [R6,#0xA8]
/* 0x252C46 */    LDR             R0, =(sub_264A7C+1 - 0x252C4C)
/* 0x252C48 */    ADD             R0, PC; sub_264A7C
/* 0x252C4A */    STR.W           R0, [R6,#0xAC]
/* 0x252C4E */    LDR             R0, =(sub_264AC4+1 - 0x252C54)
/* 0x252C50 */    ADD             R0, PC; sub_264AC4
/* 0x252C52 */    STR.W           R0, [R6,#0xB0]
/* 0x252C56 */    ADD.W           R0, R6, #0xB4
/* 0x252C5A */    BLX             j_NewThunkEntry
/* 0x252C5E */    LDR.W           R4, [R6,#0xB4]
/* 0x252C62 */    MOV             R5, R0
/* 0x252C64 */    CBNZ            R5, loc_252C8C
/* 0x252C66 */    LDR             R0, [SP,#0x38+var_24]
/* 0x252C68 */    MOV             R1, R4
/* 0x252C6A */    MOV             R2, R6
/* 0x252C6C */    BLX             j_InsertUIntMapEntry
/* 0x252C70 */    LDR.W           R4, [R6,#0xB4]
/* 0x252C74 */    MOV             R5, R0
/* 0x252C76 */    CBNZ            R5, loc_252C8C
/* 0x252C78 */    LDR             R0, [SP,#0x38+var_28]
/* 0x252C7A */    LDR             R1, [SP,#0x38+var_20]
/* 0x252C7C */    STR.W           R4, [R0,R1,LSL#2]
/* 0x252C80 */    MOV             R4, R1
/* 0x252C82 */    ADDS            R4, #1
/* 0x252C84 */    LDR             R5, [SP,#0x38+var_2C]
/* 0x252C86 */    CMP             R4, R5
/* 0x252C88 */    BLT             loc_252C04
/* 0x252C8A */    B               loc_252E5E
/* 0x252C8C */    LDR             R2, =(dword_6D681C - 0x252C96)
/* 0x252C8E */    DMB.W           ISH
/* 0x252C92 */    ADD             R2, PC; dword_6D681C
/* 0x252C94 */    LDREX.W         R0, [R2,#0xC]
/* 0x252C98 */    STREX.W         R1, R9, [R2,#0xC]
/* 0x252C9C */    CMP             R1, #0
/* 0x252C9E */    BNE             loc_252C94
/* 0x252CA0 */    B               loc_252CB6
/* 0x252CA2 */    BLX             sched_yield
/* 0x252CA6 */    DMB.W           ISH
/* 0x252CAA */    LDREX.W         R0, [R10,#0xC]
/* 0x252CAE */    STREX.W         R1, R9, [R10,#0xC]
/* 0x252CB2 */    CMP             R1, #0
/* 0x252CB4 */    BNE             loc_252CAA
/* 0x252CB6 */    CMP             R0, #1
/* 0x252CB8 */    DMB.W           ISH
/* 0x252CBC */    BEQ             loc_252CA2
/* 0x252CBE */    LDR             R2, =(dword_6D681C - 0x252CC8)
/* 0x252CC0 */    DMB.W           ISH
/* 0x252CC4 */    ADD             R2, PC; dword_6D681C
/* 0x252CC6 */    LDREX.W         R0, [R2,#8]
/* 0x252CCA */    STREX.W         R1, R9, [R2,#8]
/* 0x252CCE */    CMP             R1, #0
/* 0x252CD0 */    BNE             loc_252CC6
/* 0x252CD2 */    B               loc_252CE8
/* 0x252CD4 */    BLX             sched_yield
/* 0x252CD8 */    DMB.W           ISH
/* 0x252CDC */    LDREX.W         R0, [R8,#8]
/* 0x252CE0 */    STREX.W         R1, R9, [R8,#8]
/* 0x252CE4 */    CMP             R1, #0
/* 0x252CE6 */    BNE             loc_252CDC
/* 0x252CE8 */    CMP             R0, #1
/* 0x252CEA */    DMB.W           ISH
/* 0x252CEE */    BEQ             loc_252CD4
/* 0x252CF0 */    LDR             R3, =(dword_6D681C - 0x252CFA)
/* 0x252CF2 */    DMB.W           ISH
/* 0x252CF6 */    ADD             R3, PC; dword_6D681C
/* 0x252CF8 */    LDREX.W         R0, [R3]
/* 0x252CFC */    ADDS            R1, R0, #1
/* 0x252CFE */    STREX.W         R2, R1, [R3]
/* 0x252D02 */    CMP             R2, #0
/* 0x252D04 */    BNE             loc_252CF8
/* 0x252D06 */    CMP             R0, #0
/* 0x252D08 */    DMB.W           ISH
/* 0x252D0C */    BNE             loc_252D40
/* 0x252D0E */    LDR             R2, =(dword_6D681C - 0x252D18)
/* 0x252D10 */    DMB.W           ISH
/* 0x252D14 */    ADD             R2, PC; dword_6D681C
/* 0x252D16 */    LDREX.W         R0, [R2,#0x10]
/* 0x252D1A */    STREX.W         R1, R9, [R2,#0x10]
/* 0x252D1E */    CMP             R1, #0
/* 0x252D20 */    BNE             loc_252D16
/* 0x252D22 */    B               loc_252D38
/* 0x252D24 */    BLX             sched_yield
/* 0x252D28 */    DMB.W           ISH
/* 0x252D2C */    LDREX.W         R0, [R11,#0x10]
/* 0x252D30 */    STREX.W         R1, R9, [R11,#0x10]
/* 0x252D34 */    CMP             R1, #0
/* 0x252D36 */    BNE             loc_252D2C
/* 0x252D38 */    CMP             R0, #1
/* 0x252D3A */    DMB.W           ISH
/* 0x252D3E */    BEQ             loc_252D24
/* 0x252D40 */    LDR             R1, =(dword_6D681C - 0x252D4C)
/* 0x252D42 */    MOVS            R3, #0
/* 0x252D44 */    DMB.W           ISH
/* 0x252D48 */    ADD             R1, PC; dword_6D681C
/* 0x252D4A */    LDREX.W         R0, [R1,#8]
/* 0x252D4E */    STREX.W         R0, R3, [R1,#8]
/* 0x252D52 */    CMP             R0, #0
/* 0x252D54 */    BNE             loc_252D4A
/* 0x252D56 */    LDR             R1, =(dword_6D681C - 0x252D64)
/* 0x252D58 */    DMB.W           ISH
/* 0x252D5C */    DMB.W           ISH
/* 0x252D60 */    ADD             R1, PC; dword_6D681C
/* 0x252D62 */    LDREX.W         R0, [R1,#0xC]
/* 0x252D66 */    STREX.W         R0, R3, [R1,#0xC]
/* 0x252D6A */    CMP             R0, #0
/* 0x252D6C */    BNE             loc_252D62
/* 0x252D6E */    LDR             R0, =(dword_6D6830 - 0x252D78)
/* 0x252D70 */    DMB.W           ISH
/* 0x252D74 */    ADD             R0, PC; dword_6D6830
/* 0x252D76 */    LDR             R1, [R0]
/* 0x252D78 */    SUBS            R0, R4, #1
/* 0x252D7A */    LDR             R4, =(dword_6D681C - 0x252D82)
/* 0x252D7C */    CMP             R0, R1
/* 0x252D7E */    ADD             R4, PC; dword_6D681C
/* 0x252D80 */    BCS             loc_252DA0
/* 0x252D82 */    LDR             R1, =(dword_6D6834 - 0x252D88)
/* 0x252D84 */    ADD             R1, PC; dword_6D6834
/* 0x252D86 */    LDR             R1, [R1]
/* 0x252D88 */    DMB.W           ISH
/* 0x252D8C */    ADD.W           R0, R1, R0,LSL#2
/* 0x252D90 */    LDREX.W         R1, [R0]
/* 0x252D94 */    STREX.W         R1, R3, [R0]
/* 0x252D98 */    CMP             R1, #0
/* 0x252D9A */    BNE             loc_252D90
/* 0x252D9C */    DMB.W           ISH
/* 0x252DA0 */    DMB.W           ISH
/* 0x252DA4 */    LDREX.W         R0, [R4]
/* 0x252DA8 */    SUBS            R1, R0, #1
/* 0x252DAA */    STREX.W         R2, R1, [R4]
/* 0x252DAE */    CMP             R2, #0
/* 0x252DB0 */    BNE             loc_252DA4
/* 0x252DB2 */    CMP             R0, #1
/* 0x252DB4 */    DMB.W           ISH
/* 0x252DB8 */    BNE             loc_252DD2
/* 0x252DBA */    LDR             R1, =(dword_6D681C - 0x252DC4)
/* 0x252DBC */    DMB.W           ISH
/* 0x252DC0 */    ADD             R1, PC; dword_6D681C
/* 0x252DC2 */    LDREX.W         R0, [R1,#0x10]
/* 0x252DC6 */    STREX.W         R0, R3, [R1,#0x10]
/* 0x252DCA */    CMP             R0, #0
/* 0x252DCC */    BNE             loc_252DC2
/* 0x252DCE */    DMB.W           ISH
/* 0x252DD2 */    MOV             R0, R6; p
/* 0x252DD4 */    BLX             free
/* 0x252DD8 */    LDR             R0, [SP,#0x38+var_38]
/* 0x252DDA */    LDRB            R0, [R0]
/* 0x252DDC */    CMP             R0, #0
/* 0x252DDE */    ITT NE
/* 0x252DE0 */    MOVNE           R0, #5; sig
/* 0x252DE2 */    BLXNE           raise
/* 0x252DE6 */    LDR             R4, [SP,#0x38+var_34]
/* 0x252DE8 */    LDREX.W         R0, [R4]
/* 0x252DEC */    CBNZ            R0, loc_252E00
/* 0x252DEE */    DMB.W           ISH
/* 0x252DF2 */    STREX.W         R0, R5, [R4]
/* 0x252DF6 */    CBZ             R0, loc_252E04
/* 0x252DF8 */    LDREX.W         R0, [R4]
/* 0x252DFC */    CMP             R0, #0
/* 0x252DFE */    BEQ             loc_252DF2
/* 0x252E00 */    CLREX.W
/* 0x252E04 */    DMB.W           ISH
/* 0x252E08 */    CMP             R5, #0
/* 0x252E0A */    LDR             R5, [SP,#0x38+var_2C]
/* 0x252E0C */    BEQ.W           loc_252BEC
/* 0x252E10 */    B               loc_252E52
/* 0x252E12 */    ADD             SP, SP, #0x1C
/* 0x252E14 */    POP.W           {R8-R11}
/* 0x252E18 */    POP             {R4-R7,PC}
/* 0x252E1A */    LDR             R0, =(TrapALError_ptr - 0x252E20)
/* 0x252E1C */    ADD             R0, PC; TrapALError_ptr
/* 0x252E1E */    LDR             R0, [R0]; TrapALError
/* 0x252E20 */    LDRB            R0, [R0]
/* 0x252E22 */    CMP             R0, #0
/* 0x252E24 */    ITT NE
/* 0x252E26 */    MOVNE           R0, #5; sig
/* 0x252E28 */    BLXNE           raise
/* 0x252E2C */    LDR             R2, [SP,#0x38+var_34]
/* 0x252E2E */    LDREX.W         R0, [R2]
/* 0x252E32 */    CBNZ            R0, loc_252E4A
/* 0x252E34 */    MOVW            R0, #0xA005
/* 0x252E38 */    DMB.W           ISH
/* 0x252E3C */    STREX.W         R1, R0, [R2]
/* 0x252E40 */    CBZ             R1, loc_252E4E
/* 0x252E42 */    LDREX.W         R1, [R2]
/* 0x252E46 */    CMP             R1, #0
/* 0x252E48 */    BEQ             loc_252E3C
/* 0x252E4A */    CLREX.W
/* 0x252E4E */    DMB.W           ISH
/* 0x252E52 */    LDR             R0, [SP,#0x38+var_20]
/* 0x252E54 */    CMP             R0, #1
/* 0x252E56 */    ITT GE
/* 0x252E58 */    LDRGE           R1, [SP,#0x38+var_28]
/* 0x252E5A */    BLXGE           j_alDeleteEffects
/* 0x252E5E */    LDR             R0, [SP,#0x38+var_30]
/* 0x252E60 */    ADD             SP, SP, #0x1C
/* 0x252E62 */    POP.W           {R8-R11}
/* 0x252E66 */    POP.W           {R4-R7,LR}
/* 0x252E6A */    B.W             ALCcontext_DecRef
/* 0x252E6E */    LDR             R0, =(TrapALError_ptr - 0x252E74)
/* 0x252E70 */    ADD             R0, PC; TrapALError_ptr
/* 0x252E72 */    LDR             R0, [R0]; TrapALError
/* 0x252E74 */    LDRB            R0, [R0]
/* 0x252E76 */    CMP             R0, #0
/* 0x252E78 */    ITT NE
/* 0x252E7A */    MOVNE           R0, #5; sig
/* 0x252E7C */    BLXNE           raise
/* 0x252E80 */    LDREX.W         R0, [R4]
/* 0x252E84 */    CBNZ            R0, loc_252E9C
/* 0x252E86 */    MOVW            R0, #0xA003
/* 0x252E8A */    DMB.W           ISH
/* 0x252E8E */    STREX.W         R1, R0, [R4]
/* 0x252E92 */    CBZ             R1, loc_252EA0
/* 0x252E94 */    LDREX.W         R1, [R4]
/* 0x252E98 */    CMP             R1, #0
/* 0x252E9A */    BEQ             loc_252E8E
/* 0x252E9C */    CLREX.W
/* 0x252EA0 */    DMB.W           ISH
/* 0x252EA4 */    B               loc_252E5E

; =========================================================================
; Full Function Name : _ZNK9CDecision12MakeDecisionEibiiiiRsS0_
; Start Address       : 0x4BD988
; End Address         : 0x4BDBFE
; =========================================================================

/* 0x4BD988 */    PUSH            {R4-R7,LR}
/* 0x4BD98A */    ADD             R7, SP, #0xC
/* 0x4BD98C */    PUSH.W          {R8-R11}
/* 0x4BD990 */    SUB             SP, SP, #0x54
/* 0x4BD992 */    ADD             R4, SP, #0x70+var_50
/* 0x4BD994 */    VMOV.I32        Q8, #0xC8
/* 0x4BD998 */    VMOV.I32        Q9, #0
/* 0x4BD99C */    ADD.W           R10, R4, #0x18
/* 0x4BD9A0 */    MOV             R6, R4
/* 0x4BD9A2 */    MOVS            R5, #0xC8
/* 0x4BD9A4 */    VST1.32         {D16-D17}, [R6]!
/* 0x4BD9A8 */    MOV             R4, R10
/* 0x4BD9AA */    ADD.W           LR, SP, #0x70+var_68
/* 0x4BD9AE */    MOV.W           R8, #0
/* 0x4BD9B2 */    STR             R5, [R6]
/* 0x4BD9B4 */    ADD.W           R9, R0, R1
/* 0x4BD9B8 */    VST1.32         {D18-D19}, [R4]!
/* 0x4BD9BC */    STR.W           R8, [R4]
/* 0x4BD9C0 */    MOV             R4, LR
/* 0x4BD9C2 */    VST1.32         {D16-D17}, [R4]!
/* 0x4BD9C6 */    STR.W           R8, [SP,#0x70+var_24]
/* 0x4BD9CA */    STRH.W          R8, [SP,#0x70+var_6C]
/* 0x4BD9CE */    STR             R5, [R4]
/* 0x4BD9D0 */    STR             R5, [SP,#0x70+var_3C]
/* 0x4BD9D2 */    STR.W           R8, [SP,#0x70+var_70]
/* 0x4BD9D6 */    STR             R5, [SP,#0x70+var_54]
/* 0x4BD9D8 */    LDRB.W          R6, [R9,#0x18]
/* 0x4BD9DC */    LDR.W           R12, [R7,#arg_4]
/* 0x4BD9E0 */    LDR.W           R11, [R7,#arg_0]
/* 0x4BD9E4 */    CBZ             R6, loc_4BDA12
/* 0x4BD9E6 */    LDR             R1, [R0]
/* 0x4BD9E8 */    MOV.W           R8, #0
/* 0x4BD9EC */    MOV             R5, R12
/* 0x4BD9EE */    CMP             R1, R12
/* 0x4BD9F0 */    IT NE
/* 0x4BD9F2 */    CMPNE           R1, R11
/* 0x4BD9F4 */    BEQ             loc_4BDA1A
/* 0x4BD9F6 */    ADDS            R4, R1, #1
/* 0x4BD9F8 */    IT NE
/* 0x4BD9FA */    CMPNE           R1, R3
/* 0x4BD9FC */    BEQ             loc_4BDA1A
/* 0x4BD9FE */    ADDS            R4, R0, R2
/* 0x4BDA00 */    LDRB.W          R4, [R4,#0x30]
/* 0x4BDA04 */    CBZ             R4, loc_4BDA16
/* 0x4BDA06 */    MOV.W           R8, #1
/* 0x4BDA0A */    STR             R1, [SP,#0x70+var_68]
/* 0x4BDA0C */    STRB.W          R6, [SP,#0x70+var_70]
/* 0x4BDA10 */    B               loc_4BDA1A
/* 0x4BDA12 */    MOV             R5, R12
/* 0x4BDA14 */    B               loc_4BDA1A
/* 0x4BDA16 */    MOV.W           R8, #0
/* 0x4BDA1A */    LDRB.W          R6, [R9,#0x1C]
/* 0x4BDA1E */    CBZ             R6, loc_4BDA4E
/* 0x4BDA20 */    LDR             R1, [R0,#4]
/* 0x4BDA22 */    CMP             R1, R5
/* 0x4BDA24 */    IT NE
/* 0x4BDA26 */    CMPNE           R1, R11
/* 0x4BDA28 */    BEQ             loc_4BDA4E
/* 0x4BDA2A */    ADDS            R4, R1, #1
/* 0x4BDA2C */    IT NE
/* 0x4BDA2E */    CMPNE           R1, R3
/* 0x4BDA30 */    BEQ             loc_4BDA4E
/* 0x4BDA32 */    ADDS            R4, R0, R2
/* 0x4BDA34 */    LDRB.W          R4, [R4,#0x32]
/* 0x4BDA38 */    CMP             R4, #0
/* 0x4BDA3A */    ITTTT NE
/* 0x4BDA3C */    STRNE.W         R1, [LR,R8,LSL#2]
/* 0x4BDA40 */    MOVNE           R1, SP
/* 0x4BDA42 */    ORRNE.W         R1, R1, R8
/* 0x4BDA46 */    STRBNE          R6, [R1]
/* 0x4BDA48 */    IT NE
/* 0x4BDA4A */    ADDNE.W         R8, R8, #1
/* 0x4BDA4E */    LDRB.W          R6, [R9,#0x20]
/* 0x4BDA52 */    CBZ             R6, loc_4BDA7E
/* 0x4BDA54 */    LDR             R1, [R0,#8]
/* 0x4BDA56 */    CMP             R1, R5
/* 0x4BDA58 */    IT NE
/* 0x4BDA5A */    CMPNE           R1, R11
/* 0x4BDA5C */    BEQ             loc_4BDA7E
/* 0x4BDA5E */    ADDS            R4, R1, #1
/* 0x4BDA60 */    IT NE
/* 0x4BDA62 */    CMPNE           R1, R3
/* 0x4BDA64 */    BEQ             loc_4BDA7E
/* 0x4BDA66 */    ADDS            R4, R0, R2
/* 0x4BDA68 */    LDRB.W          R4, [R4,#0x34]
/* 0x4BDA6C */    CMP             R4, #0
/* 0x4BDA6E */    ITTTT NE
/* 0x4BDA70 */    STRNE.W         R1, [LR,R8,LSL#2]
/* 0x4BDA74 */    MOVNE           R1, SP
/* 0x4BDA76 */    STRBNE.W        R6, [R1,R8]
/* 0x4BDA7A */    ADDNE.W         R8, R8, #1
/* 0x4BDA7E */    LDRB.W          R6, [R9,#0x24]
/* 0x4BDA82 */    CBZ             R6, loc_4BDAAE
/* 0x4BDA84 */    LDR             R1, [R0,#0xC]
/* 0x4BDA86 */    CMP             R1, R5
/* 0x4BDA88 */    IT NE
/* 0x4BDA8A */    CMPNE           R1, R11
/* 0x4BDA8C */    BEQ             loc_4BDAAE
/* 0x4BDA8E */    ADDS            R4, R1, #1
/* 0x4BDA90 */    IT NE
/* 0x4BDA92 */    CMPNE           R1, R3
/* 0x4BDA94 */    BEQ             loc_4BDAAE
/* 0x4BDA96 */    ADDS            R4, R0, R2
/* 0x4BDA98 */    LDRB.W          R4, [R4,#0x36]
/* 0x4BDA9C */    CMP             R4, #0
/* 0x4BDA9E */    ITTTT NE
/* 0x4BDAA0 */    STRNE.W         R1, [LR,R8,LSL#2]
/* 0x4BDAA4 */    MOVNE           R1, SP
/* 0x4BDAA6 */    STRBNE.W        R6, [R1,R8]
/* 0x4BDAAA */    ADDNE.W         R8, R8, #1
/* 0x4BDAAE */    LDRB.W          R6, [R9,#0x28]
/* 0x4BDAB2 */    CBZ             R6, loc_4BDADE
/* 0x4BDAB4 */    LDR             R1, [R0,#0x10]
/* 0x4BDAB6 */    CMP             R1, R5
/* 0x4BDAB8 */    IT NE
/* 0x4BDABA */    CMPNE           R1, R11
/* 0x4BDABC */    BEQ             loc_4BDADE
/* 0x4BDABE */    ADDS            R4, R1, #1
/* 0x4BDAC0 */    IT NE
/* 0x4BDAC2 */    CMPNE           R1, R3
/* 0x4BDAC4 */    BEQ             loc_4BDADE
/* 0x4BDAC6 */    ADDS            R4, R0, R2
/* 0x4BDAC8 */    LDRB.W          R4, [R4,#0x38]
/* 0x4BDACC */    CMP             R4, #0
/* 0x4BDACE */    ITTTT NE
/* 0x4BDAD0 */    STRNE.W         R1, [LR,R8,LSL#2]
/* 0x4BDAD4 */    MOVNE           R1, SP
/* 0x4BDAD6 */    STRBNE.W        R6, [R1,R8]
/* 0x4BDADA */    ADDNE.W         R8, R8, #1
/* 0x4BDADE */    LDRD.W          R12, R4, [R7,#arg_C]
/* 0x4BDAE2 */    LDRB.W          R1, [R9,#0x2C]
/* 0x4BDAE6 */    CMP             R1, #0
/* 0x4BDAE8 */    ITT NE
/* 0x4BDAEA */    LDRNE           R6, [R0,#0x14]
/* 0x4BDAEC */    CMPNE           R6, R5
/* 0x4BDAEE */    BEQ             loc_4BDB1C
/* 0x4BDAF0 */    CMP             R6, R11
/* 0x4BDAF2 */    IT NE
/* 0x4BDAF4 */    ADDSNE.W        R5, R6, #1
/* 0x4BDAF8 */    BEQ             loc_4BDB1C
/* 0x4BDAFA */    CMP             R6, R3
/* 0x4BDAFC */    ITTT NE
/* 0x4BDAFE */    ADDNE           R0, R2
/* 0x4BDB00 */    LDRBNE.W        R0, [R0,#0x3A]
/* 0x4BDB04 */    CMPNE           R0, #0
/* 0x4BDB06 */    BEQ             loc_4BDB1C
/* 0x4BDB08 */    MOV             R0, SP
/* 0x4BDB0A */    STR.W           R6, [LR,R8,LSL#2]
/* 0x4BDB0E */    ADD             R6, SP, #0x70+var_50
/* 0x4BDB10 */    STRB.W          R1, [R0,R8]
/* 0x4BDB14 */    MOVS            R0, #0xC8
/* 0x4BDB16 */    STRH.W          R0, [R12]
/* 0x4BDB1A */    B               loc_4BDB2A
/* 0x4BDB1C */    ADD             R6, SP, #0x70+var_50
/* 0x4BDB1E */    MOVS            R0, #0xC8
/* 0x4BDB20 */    CMP.W           R8, #0
/* 0x4BDB24 */    STRH.W          R0, [R12]
/* 0x4BDB28 */    BLE             loc_4BDBF0
/* 0x4BDB2A */    LDR             R0, [R7,#arg_8]
/* 0x4BDB2C */    MOVS            R1, #6
/* 0x4BDB2E */    VLDR            S0, =0.0
/* 0x4BDB32 */    MOV             R2, SP
/* 0x4BDB34 */    STR             R1, [SP,#0x70+var_20]
/* 0x4BDB36 */    MOVS            R1, #0
/* 0x4BDB38 */    MOV             R3, R10
/* 0x4BDB3A */    LDR.W           R5, [LR,R1,LSL#2]
/* 0x4BDB3E */    STR.W           R5, [R3,#-0x18]
/* 0x4BDB42 */    LDRB            R5, [R2,R1]
/* 0x4BDB44 */    ADDS            R1, #1
/* 0x4BDB46 */    VMOV            S2, R5
/* 0x4BDB4A */    VCVT.F32.U32    S2, S2
/* 0x4BDB4E */    VADD.F32        S0, S0, S2
/* 0x4BDB52 */    VSTM            R3!, {S0}
/* 0x4BDB56 */    LDR             R5, [SP,#0x70+var_20]
/* 0x4BDB58 */    CMP             R1, R5
/* 0x4BDB5A */    BLT             loc_4BDB3A
/* 0x4BDB5C */    CMP             R5, #1
/* 0x4BDB5E */    BLT             loc_4BDB80
/* 0x4BDB60 */    VMOV.F32        S2, #1.0
/* 0x4BDB64 */    MOVS            R1, #0
/* 0x4BDB66 */    MOV             R2, R10
/* 0x4BDB68 */    VDIV.F32        S0, S2, S0
/* 0x4BDB6C */    VLDR            S2, [R2]
/* 0x4BDB70 */    ADDS            R1, #1
/* 0x4BDB72 */    VMUL.F32        S2, S0, S2
/* 0x4BDB76 */    VSTM            R2!, {S2}
/* 0x4BDB7A */    LDR             R5, [SP,#0x70+var_20]
/* 0x4BDB7C */    CMP             R1, R5
/* 0x4BDB7E */    BLT             loc_4BDB6C
/* 0x4BDB80 */    MOVS            R1, #0xC8
/* 0x4BDB82 */    STRH.W          R1, [R12]
/* 0x4BDB86 */    ADDS            R1, R0, #1
/* 0x4BDB88 */    BEQ             loc_4BDBAA
/* 0x4BDB8A */    CMP             R5, #1
/* 0x4BDB8C */    BLT             loc_4BDBAA
/* 0x4BDB8E */    MOVS            R1, #0
/* 0x4BDB90 */    LDR.W           R2, [R6,R1,LSL#2]
/* 0x4BDB94 */    CMP             R2, R0
/* 0x4BDB96 */    BEQ             loc_4BDBA0
/* 0x4BDB98 */    ADDS            R1, #1
/* 0x4BDB9A */    CMP             R1, R5
/* 0x4BDB9C */    BLT             loc_4BDB90
/* 0x4BDB9E */    B               loc_4BDBAA
/* 0x4BDBA0 */    STRH.W          R0, [R12]
/* 0x4BDBA4 */    UXTH            R0, R0
/* 0x4BDBA6 */    CMP             R0, #0xC8
/* 0x4BDBA8 */    BNE             loc_4BDBF0
/* 0x4BDBAA */    MOV             R6, R12
/* 0x4BDBAC */    BLX             rand
/* 0x4BDBB0 */    VMOV            S0, R0
/* 0x4BDBB4 */    MOV             R1, R6
/* 0x4BDBB6 */    CMP             R5, #1
/* 0x4BDBB8 */    VCVT.F32.S32    S0, S0
/* 0x4BDBBC */    BLT             loc_4BDBF0
/* 0x4BDBBE */    VLDR            S2, =4.6566e-10
/* 0x4BDBC2 */    MOVS            R0, #0
/* 0x4BDBC4 */    VMUL.F32        S0, S0, S2
/* 0x4BDBC8 */    VLDR            S2, =0.0
/* 0x4BDBCC */    VADD.F32        S0, S0, S2
/* 0x4BDBD0 */    VLDR            S2, [R10]
/* 0x4BDBD4 */    VCMPE.F32       S0, S2
/* 0x4BDBD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BDBDC */    BLE             loc_4BDBEA
/* 0x4BDBDE */    ADDS            R0, #1
/* 0x4BDBE0 */    ADD.W           R10, R10, #4
/* 0x4BDBE4 */    CMP             R0, R5
/* 0x4BDBE6 */    BLT             loc_4BDBD0
/* 0x4BDBE8 */    B               loc_4BDBF0
/* 0x4BDBEA */    LDR.W           R0, [R10,#-0x18]
/* 0x4BDBEE */    STRH            R0, [R1]
/* 0x4BDBF0 */    MOVW            R0, #0xFFFF
/* 0x4BDBF4 */    STRH            R0, [R4]
/* 0x4BDBF6 */    ADD             SP, SP, #0x54 ; 'T'
/* 0x4BDBF8 */    POP.W           {R8-R11}
/* 0x4BDBFC */    POP             {R4-R7,PC}

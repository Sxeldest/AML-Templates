; =====================================================================
; Function Name: sub_C88C
; Address: 0xc88c
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x84
    MOV             R10, R0
    LDR.W           R0, =(__stack_chk_guard_ptr - 0xC8A2)
    MOV             R6, R1
    MOV             R8, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    CMP             R10, R6
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x90+var_10]
    BEQ.W           loc_CCDC
    LDR.W           R11, [R8,#0x38]
    ADD.W           R0, R11, #1
    STR.W           R0, [R8,#0x38]
    LDRB.W          R9, [R8,#0x3D]
    CMP             R0, #2
    ITT CS
    MOVCS           R0, #1
    STRBCS.W        R0, [R8,#0x3D]
    LDRB.W          R0, [R10]
    CMP             R0, #0x54 ; 'T'
    IT NE
    CMPNE           R0, #0x47 ; 'G'
    BNE             loc_C930
    SUB.W           R1, R6, R10
    CMP             R1, #3
    BLT.W           loc_CCD0
    CMP             R0, #0x47 ; 'G'
    BEQ             loc_C95E
    CMP             R0, #0x54 ; 'T'
    BNE.W           loc_CCD0
    MOV             R4, R10
    LDRB.W          R0, [R4,#1]!
    CMP             R0, #0x53 ; 'S'
    BGT             loc_C99C
    CMP             R0, #0x43 ; 'C'
    BEQ.W           loc_CA8C
    CMP             R0, #0x49 ; 'I'
    BEQ.W           loc_CCA6
    CMP             R0, #0x53 ; 'S'
    BNE.W           loc_CC66
    ADD.W           R5, R10, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R6, R0
    CMP             R6, R5
    BEQ.W           loc_CCD0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ.W           loc_CCD4
    LDR.W           R2, =(aTypeinfoNameFo - 0xC930); "typeinfo name for "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #0x12
    ADD             R2, PC; "typeinfo name for "
    B               loc_CD42
loc_C930:
    MOVS            R0, #0
    STRB.W          R0, [SP,#0x90+var_58]
    ADD             R3, SP, #0x90+var_58
    MOV             R0, R10
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_108B4
    MOV             R4, R0
    CMP             R4, R10
    BEQ.W           loc_CCD4
    CMP             R4, R6
    BEQ.W           loc_CCD2
    LDRB            R0, [R4]
    CMP             R0, #0x2E ; '.'
    IT NE
    CMPNE           R0, #0x45 ; 'E'
    BNE             loc_C9DC
    MOV             R10, R4
    B               loc_CCD4
loc_C95E:
    LDRB.W          R0, [R10,#1]
    CMP             R0, #0x52 ; 'R'
    BEQ             loc_CA5C
    CMP             R0, #0x56 ; 'V'
    BNE.W           loc_CCD0
    ADD.W           R5, R10, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOVS            R3, #0
    BL              sub_108B4
    MOV             R6, R0
    CMP             R6, R5
    BEQ.W           loc_CCD0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ.W           loc_CCD4
    LDR.W           R2, =(aGuardVariableF - 0xC99C); "guard variable for "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #0x13
    ADD             R2, PC; "guard variable for "
    B               loc_CD42
loc_C99C:
    CMP             R0, #0x54 ; 'T'
    BEQ.W           loc_CC3C
    CMP             R0, #0x63 ; 'c'
    BEQ.W           loc_CCF8
    CMP             R0, #0x56 ; 'V'
    BNE.W           loc_CC66
    ADD.W           R5, R10, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R6, R0
    CMP             R6, R5
    BEQ.W           loc_CCD0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ.W           loc_CCD4
    LDR.W           R2, =(aVtableFor - 0xC9DC); "vtable for "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #0xB
    ADD             R2, PC; "vtable for "
    B               loc_CD42
loc_C9DC:
    MOVS            R0, #0
    LDRD.W          R3, R5, [R8,#0x30]
    LDRB.W          R2, [R8,#0x3D]
    STRB.W          R0, [R8,#0x3D]
    STR             R0, [SP,#0x90+var_20]
    STRD.W          R0, R0, [SP,#0x90+var_28]
    LDRD.W          R1, R0, [R8]
    STR.W           R10, [SP,#0x90+var_68]
    CMP             R1, R0
    BEQ.W           loc_CED6
    LDRB.W          R1, [R0,#-0x18]
    TST.W           R1, #1
    ITE EQ
    LSREQ           R1, R1, #1
    LDRNE.W         R1, [R0,#-0x14]
    CMP             R1, #0
    BEQ.W           loc_CED6
    LDRB.W          R1, [R8,#0x3C]
    STRD.W          R3, R2, [SP,#0x90+var_70]
    CMP             R1, #0
    BNE.W           loc_CEE0
    LDRB.W          R1, [SP,#0x90+var_58]
    CMP             R1, #0
    BEQ.W           loc_CEE0
    MOV             R0, R4
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R1, R4
    MOV             R4, R0
    STR             R1, [SP,#0x90+var_5C]
    CMP             R4, R1
    BEQ             loc_CA58
    LDRD.W          R1, R0, [R8]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCS.W           loc_CD5C
loc_CA58:
    MOVS            R5, #1
    B               loc_D16A
loc_CA5C:
    ADD.W           R5, R10, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    MOVS            R3, #0
    BL              sub_108B4
    MOV             R6, R0
    CMP             R6, R5
    BEQ.W           loc_CCD0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ.W           loc_CCD4
    LDR.W           R2, =(aReferenceTempo - 0xCA8C); "reference temporary for "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #0x18
    ADD             R2, PC; "reference temporary for "
    B               loc_CD42
loc_CA8C:
    ADD.W           R4, R10, #2
    MOV             R0, R4
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R5, R0
    CMP             R5, R4
    BEQ.W           loc_CCD0
    MOV             R0, R5
    MOV             R1, R6
    BL              sub_117E6
    CMP             R0, R5
    IT NE
    CMPNE           R0, R6
    BEQ.W           loc_CCD0
    LDRB            R1, [R0]
    CMP             R1, #0x5F ; '_'
    BNE.W           loc_CCD0
    ADDS            R5, R0, #1
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R6, R0
    CMP             R6, R5
    BEQ.W           loc_CCD0
    LDRD.W          R1, R0, [R8]
    MOV             R2, #0xAAAAAAAB
    SUBS            R1, R0, R1
    ASRS            R1, R1, #3
    MULS            R1, R2
    CMP             R1, #2
    BCC.W           loc_CCD4
    STR.W           R10, [SP,#0x90+var_68]
    STRD.W          R11, R9, [SP,#0x90+var_78]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    MOV             R2, R0
    ADD             R1, SP, #0x90+var_28
    LDM.W           R2, {R3-R5}
    STM             R1!, {R3-R5}
    MOVS            R1, #0
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDR.W           R11, [R8,#4]
    SUB.W           R10, R11, #0x18
    MOV             R5, R11
loc_CB26:
    SUB.W           R9, R5, #0x18
    STR.W           R9, [R8,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB.W          R0, [R9]
    TST.W           R0, #1
    BEQ             loc_CB52
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_CB52:
    LDR.W           R5, [R8,#4]
    CMP             R5, R10
    BNE             loc_CB26
    LDR.W           R0, [R8]
    CMP             R0, R10
    BEQ.W           loc_D198
    LDR.W           R2, =(aConstructionVt - 0xCB72); "construction vtable for "
    ADD             R0, SP, #0x90+var_28
    MOVS            R1, #0
    MOVS            R3, #0x18
    ADD             R2, PC; "construction vtable for "
    MOV.W           R9, #0
    BL              sub_11826
    LDR.W           R1, =(aIn - 0xCB86); "-in-"
    ADD.W           R12, SP, #0x90+var_48
    MOV             R5, R0
    ADD             R1, PC; "-in-"
    MOV             LR, R12
    LDM.W           R5, {R2-R4}
    STM.W           LR, {R2-R4}
    MOVS            R2, #4
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    MOV             R0, R12
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x90+var_38
    LDM.W           R1, {R3-R5}
    STM             R2!, {R3-R5}
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    LDR.W           R0, [R8,#4]
    LDRD.W          R2, R1, [R0,#-8]
    LDRB.W          R3, [R0,#-0xC]
    ANDS.W          R5, R3, #1
    ITT EQ
    SUBEQ.W         R1, R0, #0xB
    LSREQ           R2, R3, #1
    SUBS            R0, #0x18
    BL              sub_1197C
    ADD.W           R12, SP, #0x90+var_58
    MOV             R1, R0
    LDM.W           R1, {R3-R5}
    MOV             R2, R12
    STM             R2!, {R3-R5}
    STRD.W          R9, R9, [R0]
    STR.W           R9, [R0,#8]
    LDRB.W          R0, [SP,#0x90+var_58]
    LDR             R4, [SP,#0x90+var_50]
    ANDS.W          R1, R0, #1
    STR             R1, [SP,#0x90+var_5C]
    LDR             R2, [SP,#0x90+var_54]
    MOV             R1, R4
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    ADD             R0, SP, #0x90+var_38
    BL              sub_1197C
    MOV             R5, R0
    ADDS            R1, R5, #1
    LDRB            R0, [R5]
    MOVS            R2, #7
    STR             R0, [SP,#0x90+var_64]
    ADD             R0, SP, #0x90+var_18
    BLX             __aeabi_memcpy
    LDR             R0, [R5,#8]
    MOV             R2, R11
    STR             R0, [SP,#0x90+var_60]
    STRD.W          R9, R9, [R5]
    STR.W           R9, [R5,#8]
    LDRB.W          R0, [R2,#-0x30]!
    TST.W           R0, #1
    BNE.W           loc_D1F8
    STRH.W          R9, [R11,#-0x30]
    SUB.W           R5, R11, #0x28 ; '('
    LDRD.W          R11, R9, [SP,#0x90+var_78]
    LDR             R0, [SP,#0x90+var_64]
    B               loc_D2FE
loc_CC3C:
    ADD.W           R5, R10, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R6, R0
    CMP             R6, R5
    BEQ             loc_CCD0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ             loc_CCD4
    LDR.W           R2, =(aVttFor - 0xCC66); "VTT for "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #8
    ADD             R2, PC; "VTT for "
    B               loc_CD42
loc_CC66:
    MOV             R0, R4
    MOV             R1, R6
    BL              sub_11790
    MOV             R5, R0
    CMP             R5, R4
    BEQ             loc_CD4C
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_C88C
    MOV             R6, R0
    CMP             R6, R5
    BEQ             loc_CD56
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ.W           loc_CD98
    LDRB            R1, [R4]
    SUBS            R0, #0x18
    CMP             R1, #0x76 ; 'v'
    BNE.W           loc_CD9E
    LDR.W           R2, =(aVirtualThunkTo - 0xCCA6); "virtual thunk to "
    MOVS            R5, #0
    MOVS            R1, #0
    MOVS            R3, #0x11
    ADD             R2, PC; "virtual thunk to "
    B               loc_CDAA
loc_CCA6:
    ADD.W           R5, R10, #2
    MOV             R0, R5
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R6, R0
    CMP             R6, R5
    BEQ             loc_CCD0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ             loc_CCD4
    LDR.W           R2, =(aTypeinfoFor - 0xCCD0); "typeinfo for "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #0xD
    ADD             R2, PC; "typeinfo for "
    B               loc_CD42
loc_CCD0:
    MOV             R6, R10
loc_CCD2:
    MOV             R10, R6
loc_CCD4:
    STRB.W          R9, [R8,#0x3D]
    STR.W           R11, [R8,#0x38]
loc_CCDC:
    LDR.W           R0, =(__stack_chk_guard_ptr - 0xCCE6)
    LDR             R1, [SP,#0x90+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R10
    ADDEQ           SP, SP, #0x84
    POPEQ.W         {R4-R11,PC}
    BLX             __stack_chk_fail
loc_CCF8:
    ADD.W           R5, R10, #2
    MOV             R1, R6
    MOV             R0, R5
    BL              sub_11790
    MOV             R1, R10
    MOV             R10, R0
    CMP             R10, R5
    BEQ             loc_CD52
    MOV             R5, R1
    MOV             R0, R10
    MOV             R1, R6
    BL              sub_11790
    MOV             R4, R0
    CMP             R4, R10
    BEQ             loc_CD48
    MOV             R0, R4
    MOV             R1, R6
    MOV             R2, R8
    BL              sub_C88C
    MOV             R6, R0
    CMP             R6, R4
    BEQ             loc_CD48
    LDRD.W          R1, R0, [R8]
    MOV             R10, R5
    CMP             R1, R0
    BEQ             loc_CCD4
    LDR.W           R2, =(aCovariantRetur - 0xCD44); "covariant return thunk to "
    SUBS            R0, #0x18
    MOVS            R1, #0
    MOVS            R3, #0x1A
    ADD             R2, PC; "covariant return thunk to "
loc_CD42:
    BL              sub_11826
    B               loc_CCD2
loc_CD48:
    MOV             R6, R5
    B               loc_CCD2
loc_CD4C:
    MOVS            R5, #3
    MOV             R6, R10
    B               loc_CDAE
loc_CD52:
    MOV             R6, R1
    B               loc_CCD2
loc_CD56:
    MOVS            R5, #0
    MOV             R6, R10
    B               loc_CDAE
loc_CD5C:
    SUB.W           R1, R0, #0x18
    STR             R5, [SP,#0x90+var_7C]
    STR             R6, [SP,#0x90+var_64]
    ADD             R2, SP, #0x90+var_38
    STR.W           R9, [SP,#0x90+var_74]
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    STM             R2!, {R3,R5,R6}
    STRD.W          R1, R1, [R0,#-0x18]
    STR.W           R1, [R0,#-0x10]
    LDR.W           R0, [R8,#4]
    LDRB.W          R2, [SP,#0x90+var_28]
    SUB.W           R5, R0, #0xC
    TST.W           R2, #1
    BNE             loc_CDC2
    ADD             R0, SP, #0x90+var_28
    STRH.W          R1, [SP,#0x90+var_28]
    ORR.W           R9, R0, #4
    B               loc_CE16
loc_CD98:
    MOVS            R5, #1
    MOV             R6, R10
    B               loc_CDAE
loc_CD9E:
    LDR.W           R2, =(aNonVirtualThun - 0xCDAC); "non-virtual thunk to "
    MOVS            R5, #0
    MOVS            R1, #0
    MOVS            R3, #0x15
    ADD             R2, PC; "non-virtual thunk to "
loc_CDAA:
    BL              sub_11826
loc_CDAE:
    ANDS.W          R0, R5, #3
    IT NE
    CMPNE           R0, #3
    BEQ.W           loc_CCD2
loc_CDBA:
    CMP             R5, #0
    BNE.W           loc_CCD4
    B               loc_CCD2
loc_CDC2:
    LDR.W           R10, [SP,#0x90+var_20]
    STR.W           R11, [SP,#0x90+var_78]
    STRB.W          R1, [R10]
    STR             R1, [SP,#0x90+var_24]
    ADD             R1, SP, #0x90+var_28
    LDR.W           R11, [SP,#0x90+var_28]
    ORR.W           R9, R1, #4
    TST.W           R11, #1
    BNE             loc_CE00
    UBFX.W          R6, R11, #1, #7
    UXTB.W          R0, R11
    CMP             R0, #0x16
    BCS.W           loc_D1A6
    ORR.W           R0, R1, #1
    UBFX.W          R1, R11, #1, #7
    ADDS            R2, R1, #1
    MOV             R1, R10
    BLX             __aeabi_memcpy
    B               loc_CE06
loc_CE00:
    MOVS            R6, #0
    STRB.W          R6, [SP,#0x90+var_28+1]
loc_CE06:
    MOV             R0, R10; ptr
    BLX             free
    LSLS            R0, R6, #1
    STRB.W          R0, [SP,#0x90+var_28]
loc_CE12:
    LDR.W           R11, [SP,#0x90+var_78]
loc_CE16:
    MOV             R1, R5
    ADD             R0, SP, #0x90+var_28
    LDM.W           R1, {R2,R3,R6}
    STM             R0!, {R2,R3,R6}
    MOVS            R0, #0
    STRD.W          R0, R0, [R5]
    STR             R0, [R5,#8]
    LDRB.W          R1, [SP,#0x90+var_28]
    LDR.W           R0, [R9]
    TST.W           R1, #1
    IT EQ
    LSREQ           R0, R1, #1
    CBNZ            R0, loc_CE42
    ADD             R0, SP, #0x90+var_38
    MOVS            R1, #0x20 ; ' '
    BL              sub_1BC08
loc_CE42:
    LDR.W           R9, [R8,#4]
    SUB.W           R10, R9, #0x18
    MOV             R5, R9
loc_CE4C:
    SUB.W           R6, R5, #0x18
    STR.W           R6, [R8,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R6]
    TST.W           R0, #1
    BEQ             loc_CE76
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_CE76:
    LDR.W           R5, [R8,#4]
    CMP             R5, R10
    BNE             loc_CE4C
    LDR.W           R0, [R8]
    CMP             R0, R10
    BEQ             loc_CEB4
    LDRB.W          R0, [SP,#0x90+var_38]
    MOVS            R5, #0
    LDR             R2, [SP,#0x90+ptr]
    ANDS.W          R1, R0, #1
    LDR             R3, [SP,#0x90+var_34]
    ADD             R1, SP, #0x90+var_38
    ITT EQ
    ORREQ.W         R2, R1, #1
    LSREQ           R3, R0, #1
    SUB.W           R0, R9, #0x30 ; '0'
    MOVS            R1, #0
    BL              sub_11826
    LDR.W           R9, [SP,#0x90+var_74]
    LDR             R6, [SP,#0x90+var_64]
    LDRD.W          R2, R10, [SP,#0x90+var_6C]
    B               loc_CEC2
loc_CEB4:
    MOVS            R5, #1
    LDR.W           R9, [SP,#0x90+var_74]
    LDR             R6, [SP,#0x90+var_64]
    LDRD.W          R2, R10, [SP,#0x90+var_6C]
    LDR             R4, [SP,#0x90+var_5C]
loc_CEC2:
    LDRB.W          R0, [SP,#0x90+var_38]
    TST.W           R0, #1
    BEQ             loc_CED4
    LDR             R0, [SP,#0x90+ptr]; ptr
    BLX             free
    LDR             R2, [SP,#0x90+var_6C]
loc_CED4:
    CBZ             R5, loc_CEDA
loc_CED6:
    MOVS            R5, #1
    B               loc_D16C
loc_CEDA:
    LDR.W           R0, [R8,#4]
    LDR             R5, [SP,#0x90+var_7C]
loc_CEE0:
    SUBS            R0, #0x18
    MOVS            R1, #0x28 ; '('
    BL              sub_1BC08
    CMP             R4, R6
    BEQ             loc_CEFC
    LDRB            R0, [R4]
    CMP             R0, #0x76 ; 'v'
    BNE             loc_CEFC
    LDRD.W          R1, R0, [R8]
    ADD.W           R10, R4, #1
    B               loc_D0C4
loc_CEFC:
    MOVS            R0, #1
    STR             R6, [SP,#0x90+var_64]
    STRD.W          R5, R11, [SP,#0x90+var_7C]
    STR             R0, [SP,#0x90+var_80]
loc_CF06:
    LDRD.W          R5, R6, [R8]
    MOV             R10, R4
loc_CF0C:
    LDR             R1, [SP,#0x90+var_64]
    MOV             R0, R10
    MOV             R2, R8
    BL              sub_D3EC
    MOV             R4, R0
    LDRD.W          R1, R0, [R8]
    CMP             R4, R10
    BEQ.W           loc_D0C0
    SUBS            R2, R6, R5
    MOV             R3, #0xAAAAAAAB
    MOV             R5, R1
    ASRS            R2, R2, #3
    MOV             R6, R0
    MUL.W           R11, R2, R3
    SUBS            R2, R0, R1
    MOV             R10, R4
    ASRS            R2, R2, #3
    MULS            R2, R3
    CMP             R2, R11
    BLS             loc_CF0C
    ADD.W           R1, R11, R11,LSL#1
    ADD             R6, SP, #0x90+var_38
    STR.W           R9, [SP,#0x90+var_74]
    MOVS            R0, #0
    MOV.W           R10, R1,LSL#3
    MOVS            R1, #0
    MOV             R9, R11
    STR             R2, [SP,#0x90+var_60]
    STR             R0, [SP,#0x90+ptr]
    STRD.W          R0, R0, [SP,#0x90+var_38]
    STR             R4, [SP,#0x90+var_5C]
    B               loc_CF6C
loc_CF62:
    ADD.W           R10, R10, #0x18
    LDR             R0, [SP,#0x90+var_34]
    LDRB.W          R1, [SP,#0x90+var_38]
loc_CF6C:
    AND.W           R2, R1, #0xFE
    TST.W           R1, #1
    IT EQ
    LSREQ           R0, R2, #1
    CBZ             R0, loc_CF88
    LDR.W           R1, =(asc_25C26 - 0xCF86); ", "
    MOV             R0, R6
    MOVS            R2, #2
    ADD             R1, PC; ", "
    BL              sub_1197C
loc_CF88:
    LDR.W           R0, [R8]
    ADD             R0, R10
    LDRD.W          R2, R1, [R0,#0x10]
    LDRB            R3, [R0,#0xC]
    ANDS.W          R6, R3, #1
    ITT EQ
    ADDEQ.W         R1, R0, #0xD
    LSREQ           R2, R3, #1
    BL              sub_1197C
    MOV             R1, R0
    ADD             R2, SP, #0x90+var_48
    LDM.W           R1, {R3,R5,R6}
    MOVS            R1, #0
    MOV             R12, R2
    STM             R2!, {R3,R5,R6}
    ADD             R6, SP, #0x90+var_38
    STRD.W          R1, R1, [R0]
    STR             R1, [R0,#8]
    LDRD.W          R2, R5, [SP,#0x90+var_44]
    LDRB.W          R0, [SP,#0x90+var_48]
    MOV             R1, R5
    ANDS.W          R4, R0, #1
    ITT EQ
    ORREQ.W         R1, R12, #1
    LSREQ           R2, R0, #1
    MOV             R0, R6
    BL              sub_1197C
    CBZ             R4, loc_CFDE
    MOV             R0, R5; ptr
    BLX             free
loc_CFDE:
    LDR             R4, [SP,#0x90+var_5C]
    ADD.W           R9, R9, #1
    LDR             R0, [SP,#0x90+var_60]
    CMP             R0, R9
    BNE             loc_CF62
    LDR.W           R5, [R8,#4]
    LDR.W           R9, [SP,#0x90+var_74]
    LDR.W           R10, [SP,#0x90+var_68]
loc_CFF6:
    LDR.W           R0, [R8]
    CMP             R0, R5
    BEQ             loc_D09C
    SUB.W           R6, R5, #0x18
loc_D002:
    SUB.W           R4, R5, #0x18
    STR.W           R4, [R8,#4]
    LDRB.W          R0, [R5,#-0xC]
    TST.W           R0, #1
    ITT NE
    LDRNE.W         R0, [R5,#-4]; ptr
    BLXNE           free
    LDRB            R0, [R4]
    TST.W           R0, #1
    BEQ             loc_D02C
    LDR.W           R0, [R5,#-0x10]; ptr
    BLX             free
loc_D02C:
    LDR.W           R5, [R8,#4]
    CMP             R5, R6
    BNE             loc_D002
    LDR             R4, [SP,#0x90+var_5C]
    ADD.W           R11, R11, #1
    LDR             R0, [SP,#0x90+var_60]
    MOV             R5, R6
    CMP             R11, R0
    BCC             loc_CFF6
    LDR             R2, [SP,#0x90+var_34]
    LDRB.W          R3, [SP,#0x90+var_38]
    MOV             R0, R2
    TST.W           R3, #1
    IT EQ
    LSREQ           R0, R3, #1
    CBZ             R0, loc_D0A0
    LDRD.W          R1, R0, [R8]
    CMP             R1, R0
    BEQ             loc_D09C
    LDR             R1, [SP,#0x90+var_80]
    TST.W           R1, #1
    BNE             loc_D07A
    LDR             R1, =(asc_25C26 - 0xD06E); ", "
    SUBS            R0, #0x18
    MOVS            R2, #2
    ADD             R1, PC; ", "
    BL              sub_1197C
    LDR.W           R0, [R8,#4]
    LDR             R2, [SP,#0x90+var_34]
    LDRB.W          R3, [SP,#0x90+var_38]
loc_D07A:
    LDR             R1, [SP,#0x90+ptr]
    ANDS.W          R6, R3, #1
    IT EQ
    LSREQ           R2, R3, #1
    ADD             R3, SP, #0x90+var_38
    SUB.W           R0, R0, #0x18
    IT EQ
    ORREQ.W         R1, R3, #1
    BL              sub_1197C
    MOVS            R6, #0
    MOVS            R0, #0
    STR             R0, [SP,#0x90+var_80]
    B               loc_D0A2
loc_D09C:
    MOVS            R6, #1
    B               loc_D0A2
loc_D0A0:
    MOVS            R6, #0
loc_D0A2:
    LDRB.W          R0, [SP,#0x90+var_38]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x90+ptr]; ptr
    BLXNE           free
    MOVS            R5, #1
    CMP             R6, #0
    BEQ.W           loc_CF06
    LDR.W           R11, [SP,#0x90+var_78]
    B               loc_D16A
loc_D0C0:
    LDRD.W          R5, R11, [SP,#0x90+var_7C]
loc_D0C4:
    CMP             R1, R0
    BEQ             loc_D12E
    SUBS            R0, #0x18
    MOVS            R1, #0x29 ; ')'
    BL              sub_1BC08
    LDR             R0, [SP,#0x90+var_70]
    TST.W           R0, #1
    BEQ             loc_D0EA
    LDR.W           R0, [R8,#4]
    MOVS            R2, #6
    LDR             R1, =(aConst - 0xD0E6); " const"
    SUBS            R0, #0x18
    ADD             R1, PC; " const"
    BL              sub_1197C
    LDR             R0, [SP,#0x90+var_70]
loc_D0EA:
    TST.W           R0, #2
    BEQ             loc_D102
    LDR.W           R0, [R8,#4]
    MOVS            R2, #9
    LDR             R1, =(aVolatile - 0xD0FE); " volatile"
    SUBS            R0, #0x18
    ADD             R1, PC; " volatile"
    BL              sub_1197C
    LDR             R0, [SP,#0x90+var_70]
loc_D102:
    TST.W           R0, #4
    BEQ             loc_D118
    LDR.W           R0, [R8,#4]
    MOVS            R2, #9
    LDR             R1, =(aRestrict - 0xD116); " restrict"
    SUBS            R0, #0x18
    ADD             R1, PC; " restrict"
    BL              sub_1197C
loc_D118:
    CMP             R5, #2
    BEQ             loc_D136
    CMP             R5, #1
    BNE             loc_D146
    LDR.W           R0, [R8,#4]
    MOVS            R2, #2
    LDR             R1, =(asc_25C44 - 0xD12E); " &"
    SUBS            R0, #0x18
    ADD             R1, PC; " &"
    B               loc_D142
loc_D12E:
    MOVS            R5, #1
    LDR.W           R10, [SP,#0x90+var_68]
    B               loc_D16A
loc_D136:
    LDR.W           R0, [R8,#4]
    MOVS            R2, #3
    LDR             R1, =(asc_25C47 - 0xD144); " &&"
    SUBS            R0, #0x18
    ADD             R1, PC; " &&"
loc_D142:
    BL              sub_1197C
loc_D146:
    LDRD.W          R2, R1, [SP,#0x90+var_24]
    ADD             R0, SP, #0x90+var_28
    LDRB.W          R3, [SP,#0x90+var_28]
    LDR.W           R6, [R8,#4]
    ANDS.W          R5, R3, #1
    ITT EQ
    ORREQ.W         R1, R0, #1
    LSREQ           R2, R3, #1
    SUB.W           R0, R6, #0x18
    BL              sub_1197C
    MOVS            R5, #0
loc_D16A:
    LDR             R2, [SP,#0x90+var_6C]
loc_D16C:
    LDRB.W          R0, [SP,#0x90+var_28]
    TST.W           R0, #1
    BEQ             loc_D180
    LDR             R0, [SP,#0x90+var_20]; ptr
    MOV             R4, R2
    BLX             free
    MOV             R2, R4
loc_D180:
    STRB.W          R2, [R8,#0x3D]
    CMP             R5, #0
    BEQ.W           loc_CCD4
    STRB.W          R9, [R8,#0x3D]
    STR.W           R11, [R8,#0x38]
    LDR.W           R10, [SP,#0x90+var_68]
    B               loc_CCDC
loc_D198:
    LDR.W           R10, [SP,#0x90+var_68]
    MOVS            R5, #1
    LDRD.W          R11, R9, [SP,#0x90+var_78]
    MOV             R6, R10
    B               loc_D34C
loc_D1A6:
    BIC.W           R0, R11, #1
    STR             R6, [SP,#0x90+var_80]
    SUBS            R1, R0, #1
    ADD.W           R0, R6, #0x10
    AND.W           R6, R0, #0xF0
    STR             R1, [SP,#0x90+var_60]
    SUB.W           R10, R6, #1
    CMP             R10, R1
    BEQ.W           loc_CE12
    MOV             R0, R6; size
    BLX             malloc
    MOV             R3, R0
    LDR             R0, [SP,#0x90+var_60]
    CMP             R10, R0
    BHI             loc_D1D6
    CMP             R3, #0
    BEQ.W           loc_CE12
loc_D1D6:
    ADD             R0, SP, #0x90+var_28
    MOV             R10, R3
    ORR.W           R1, R0, #1
    UBFX.W          R0, R11, #1, #7
    ADDS            R2, R0, #1
    MOV             R0, R3
    BLX             __aeabi_memcpy
    ORR.W           R0, R6, #1
    STR             R0, [SP,#0x90+var_28]
    LDR             R0, [SP,#0x90+var_80]
    STRD.W          R0, R10, [SP,#0x90+var_24]
    B               loc_CE12
loc_D1F8:
    MOV             R1, R11
    LDR.W           R0, [R1,#-0x28]!
    STRB.W          R9, [R0]
    STR.W           R9, [R1,#-4]
    LDRB.W          R9, [R1,#-8]
    TST.W           R9, #1
    BNE             loc_D214
    MOVS            R5, #0xA
    B               loc_D21E
loc_D214:
    LDR.W           R9, [R2]
    BIC.W           R0, R9, #1
    SUBS            R5, R0, #1
loc_D21E:
    STR             R4, [SP,#0x90+var_7C]
    TST.W           R9, #1
    STRD.W          R2, R1, [SP,#0x90+var_70]
    BNE             loc_D23C
    UBFX.W          R0, R9, #1, #7
    STR             R0, [SP,#0x90+var_80]
    UXTB.W          R0, R9
    CMP             R0, #0x16
    BCS             loc_D246
    MOVS            R4, #0xA
    B               loc_D250
loc_D23C:
    MOVS            R0, #0
    MOVS            R4, #0xA
    STR             R0, [SP,#0x90+var_80]
    MOVS            R0, #0
    B               loc_D252
loc_D246:
    LDR             R0, [SP,#0x90+var_80]
    ADDS            R0, #0x10
    AND.W           R0, R0, #0xF0
    SUBS            R4, R0, #1
loc_D250:
    MOVS            R0, #1
loc_D252:
    CMP             R4, R5
    BEQ             loc_D2F2
    STR             R0, [SP,#0x90+var_84]
    CMP             R4, #0xA
    BNE             loc_D27E
    LDR             R0, [SP,#0x90+var_6C]
    LDR             R1, [SP,#0x90+var_84]
    LDR             R4, [R0]
    CMP             R1, #1
    LDR             R0, [SP,#0x90+var_70]
    ADD.W           R0, R0, #1
    BNE             loc_D2AE
    AND.W           R1, R9, #0xFE
    MOVS            R2, #1
    ADD.W           R2, R2, R1,LSR#1
    MOV             R1, R4
    BLX             __aeabi_memcpy
    B               loc_D2B2
loc_D27E:
    ADDS            R0, R4, #1; size
    MOV             R1, R0
    STR             R1, [SP,#0x90+var_8C]
    BLX             malloc
    STR             R0, [SP,#0x90+var_88]
    CMP             R4, R5
    BHI             loc_D292
    LDR             R0, [SP,#0x90+var_88]
    CBZ             R0, loc_D2F2
loc_D292:
    LDR             R0, [SP,#0x90+var_84]
    CMP             R0, #0
    BEQ             loc_D2CE
    AND.W           R0, R9, #0xFE
    MOVS            R1, #1
    ADD.W           R2, R1, R0,LSR#1
    LDR             R0, [SP,#0x90+var_70]
    ADDS            R1, R0, #1
    LDR             R0, [SP,#0x90+var_88]
    BLX             __aeabi_memcpy
    B               loc_D2DC
loc_D2AE:
    LDRB            R1, [R4]
    STRB            R1, [R0]
loc_D2B2:
    MOV             R0, R4; ptr
    BLX             free
    LDR             R0, [SP,#0x90+var_80]
    LDR             R2, [SP,#0x90+var_70]
    LSLS            R0, R0, #1
    STRB            R0, [R2]
    LDR.W           R9, [SP,#0x90+var_74]
    LDRD.W          R4, R11, [SP,#0x90+var_7C]
    LDR             R0, [SP,#0x90+var_64]
    LDR             R5, [SP,#0x90+var_6C]
    B               loc_D2FE
loc_D2CE:
    LDR             R0, [SP,#0x90+var_6C]
    LDR             R2, [SP,#0x90+var_88]
    LDR             R0, [R0]; ptr
    LDRB            R1, [R0]
    STRB            R1, [R2]
    BLX             free
loc_D2DC:
    LDR             R0, [SP,#0x90+var_8C]
    ORR.W           R0, R0, #1
    STR.W           R0, [R11,#-0x30]
    LDR             R0, [SP,#0x90+var_80]
    STR.W           R0, [R11,#-0x2C]
    LDR             R0, [SP,#0x90+var_88]
    STR.W           R0, [R11,#-0x28]
loc_D2F2:
    LDRD.W          R4, R11, [SP,#0x90+var_7C]
    LDR             R0, [SP,#0x90+var_64]
    LDR             R5, [SP,#0x90+var_6C]
    LDRD.W          R9, R2, [SP,#0x90+var_74]
loc_D2FE:
    STRB            R0, [R2]
    SUB.W           R0, R10, #0x17
    ADD             R1, SP, #0x90+var_18
    MOVS            R2, #7
    BLX             __aeabi_memcpy
    LDR             R0, [SP,#0x90+var_60]
    STR             R0, [R5]
    MOVS            R0, #0
    STRB.W          R0, [SP,#0x90+var_12]
    STRH.W          R0, [SP,#0x90+var_14]
    STR             R0, [SP,#0x90+var_18]
    LDR             R0, [SP,#0x90+var_5C]
    CBZ             R0, loc_D326
    MOV             R0, R4; ptr
    BLX             free
loc_D326:
    LDRB.W          R0, [SP,#0x90+var_38]
    LDR.W           R10, [SP,#0x90+var_68]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x90+ptr]; ptr
    BLXNE           free
    LDRB.W          R0, [SP,#0x90+var_48]
    TST.W           R0, #1
    ITT NE
    LDRNE           R0, [SP,#0x90+var_40]; ptr
    BLXNE           free
    MOVS            R5, #0
loc_D34C:
    LDRB.W          R0, [SP,#0x90+var_28]
    TST.W           R0, #1
    BEQ.W           loc_CDBA
    LDR             R0, [SP,#0x90+var_20]; ptr
    BLX             free
    B               loc_CDBA
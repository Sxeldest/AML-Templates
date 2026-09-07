; =========================================================================
; Full Function Name : sub_47DD34
; Start Address       : 0x47DD34
; End Address         : 0x47DF9E
; =========================================================================

/* 0x47DD34 */    PUSH            {R4-R7,LR}
/* 0x47DD36 */    ADD             R7, SP, #0xC
/* 0x47DD38 */    PUSH.W          {R8-R11}
/* 0x47DD3C */    SUB             SP, SP, #0x2C
/* 0x47DD3E */    MOV             R9, R1
/* 0x47DD40 */    MOV             R1, R0
/* 0x47DD42 */    STR             R1, [SP,#0x48+var_20]
/* 0x47DD44 */    MOV             R8, R3
/* 0x47DD46 */    LDR.W           R4, [R0,#0x184]
/* 0x47DD4A */    MOV             R10, R2
/* 0x47DD4C */    LDRB            R0, [R4,#0x18]
/* 0x47DD4E */    CBNZ            R0, loc_47DD72
/* 0x47DD50 */    LDR             R0, [SP,#0x48+var_20]
/* 0x47DD52 */    LDR             R1, [R4,#0x28]
/* 0x47DD54 */    LDR.W           R2, [R0,#0x188]
/* 0x47DD58 */    ADD.W           R1, R4, R1,LSL#2
/* 0x47DD5C */    LDR             R2, [R2,#0xC]
/* 0x47DD5E */    LDR             R1, [R1,#0x20]
/* 0x47DD60 */    BLX             R2
/* 0x47DD62 */    CMP             R0, #0
/* 0x47DD64 */    BEQ.W           loc_47DF96
/* 0x47DD68 */    LDR             R0, [R4,#0x34]
/* 0x47DD6A */    MOVS            R1, #1
/* 0x47DD6C */    STRB            R1, [R4,#0x18]
/* 0x47DD6E */    ADDS            R0, #1
/* 0x47DD70 */    STR             R0, [R4,#0x34]
/* 0x47DD72 */    LDR             R0, [R4,#0x2C]
/* 0x47DD74 */    CMP             R0, #2
/* 0x47DD76 */    BEQ             loc_47DE54
/* 0x47DD78 */    CMP             R0, #1
/* 0x47DD7A */    BEQ.W           loc_47DE92
/* 0x47DD7E */    CMP             R0, #0
/* 0x47DD80 */    BNE.W           loc_47DF96
/* 0x47DD84 */    ADD.W           R6, R4, #0x1C
/* 0x47DD88 */    ADD             R0, SP, #0x48+var_30
/* 0x47DD8A */    STM.W           R0, {R6,R9,R10}
/* 0x47DD8E */    MOVS            R0, #0
/* 0x47DD90 */    STR.W           R8, [SP,#0x48+var_24]
/* 0x47DD94 */    STR             R0, [R4,#0x1C]
/* 0x47DD96 */    LDR             R0, [SP,#0x48+var_20]
/* 0x47DD98 */    LDR             R1, [R4,#0x34]
/* 0x47DD9A */    MOV             R2, R0
/* 0x47DD9C */    LDR.W           R0, [R2,#0x118]
/* 0x47DDA0 */    STR             R4, [SP,#0x48+var_38]
/* 0x47DDA2 */    SUBS            R0, #1
/* 0x47DDA4 */    STR             R0, [R4,#0x30]
/* 0x47DDA6 */    MOV             R4, R2
/* 0x47DDA8 */    LDR.W           R0, [R4,#0x11C]
/* 0x47DDAC */    CMP             R1, R0
/* 0x47DDAE */    BNE             loc_47DE40
/* 0x47DDB0 */    LDR             R0, [R4,#0x24]
/* 0x47DDB2 */    CMP             R0, #1
/* 0x47DDB4 */    BLT             loc_47DE40
/* 0x47DDB6 */    LDR.W           R10, [R4,#0x184]
/* 0x47DDBA */    MOV.W           R9, #0
/* 0x47DDBE */    LDR.W           R11, [R4,#0xC4]
/* 0x47DDC2 */    LDR.W           R0, [R11,#0xC]
/* 0x47DDC6 */    LDR.W           R1, [R11,#0x24]
/* 0x47DDCA */    LDR.W           R6, [R11,#0x2C]
/* 0x47DDCE */    MUL.W           R8, R1, R0
/* 0x47DDD2 */    LDR.W           R1, [R4,#0x118]
/* 0x47DDD6 */    MOV             R0, R8
/* 0x47DDD8 */    BLX             __aeabi_idiv
/* 0x47DDDC */    MOV             R5, R0
/* 0x47DDDE */    MOV             R0, R6
/* 0x47DDE0 */    MOV             R1, R8
/* 0x47DDE2 */    BLX             __aeabi_uidivmod
/* 0x47DDE6 */    MOV             R6, R1
/* 0x47DDE8 */    CMP             R6, #0
/* 0x47DDEA */    IT EQ
/* 0x47DDEC */    MOVEQ           R6, R8
/* 0x47DDEE */    CMP.W           R9, #0
/* 0x47DDF2 */    BEQ             loc_47DDFA
/* 0x47DDF4 */    CMP             R5, #1
/* 0x47DDF6 */    BGE             loc_47DE0C
/* 0x47DDF8 */    B               loc_47DE32
/* 0x47DDFA */    SUBS            R0, R6, #1
/* 0x47DDFC */    MOV             R1, R5
/* 0x47DDFE */    BLX             __aeabi_idiv
/* 0x47DE02 */    ADDS            R0, #1
/* 0x47DE04 */    STR.W           R0, [R10,#0x30]
/* 0x47DE08 */    CMP             R5, #1
/* 0x47DE0A */    BLT             loc_47DE32
/* 0x47DE0C */    LDR.W           R0, [R10,#0x28]
/* 0x47DE10 */    SUBS            R3, R6, #1
/* 0x47DE12 */    LSLS            R1, R5, #1
/* 0x47DE14 */    ADD.W           R0, R10, R0,LSL#2
/* 0x47DE18 */    LDR             R0, [R0,#0x20]
/* 0x47DE1A */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x47DE1E */    ADD.W           R2, R0, R6,LSL#2
/* 0x47DE22 */    MOVS            R6, #0
/* 0x47DE24 */    LDR.W           R5, [R0,R3,LSL#2]
/* 0x47DE28 */    STR.W           R5, [R2,R6,LSL#2]
/* 0x47DE2C */    ADDS            R6, #1
/* 0x47DE2E */    CMP             R6, R1
/* 0x47DE30 */    BLT             loc_47DE24
/* 0x47DE32 */    LDR             R0, [R4,#0x24]
/* 0x47DE34 */    ADD.W           R9, R9, #1
/* 0x47DE38 */    ADD.W           R11, R11, #0x54 ; 'T'
/* 0x47DE3C */    CMP             R9, R0
/* 0x47DE3E */    BLT             loc_47DDC2
/* 0x47DE40 */    LDR             R4, [SP,#0x48+var_38]
/* 0x47DE42 */    MOVS            R0, #1
/* 0x47DE44 */    ADD.W           R10, SP, #0x48+var_30
/* 0x47DE48 */    STR             R0, [R4,#0x2C]
/* 0x47DE4A */    LDR.W           R8, [SP,#0x48+var_24]
/* 0x47DE4E */    LDM.W           R10, {R2,R9,R10}
/* 0x47DE52 */    B               loc_47DE96
/* 0x47DE54 */    LDR             R0, [SP,#0x48+var_20]
/* 0x47DE56 */    ADD.W           R6, R4, #0x1C
/* 0x47DE5A */    LDR             R2, [R4,#0x28]
/* 0x47DE5C */    LDR             R3, [R4,#0x30]
/* 0x47DE5E */    LDR.W           R1, [R0,#0x18C]
/* 0x47DE62 */    LDR.W           R12, [R1,#4]
/* 0x47DE66 */    ADD.W           R1, R4, R2,LSL#2
/* 0x47DE6A */    MOV             R2, R6
/* 0x47DE6C */    LDR             R1, [R1,#0x20]
/* 0x47DE6E */    STRD.W          R9, R10, [SP,#0x48+var_48]
/* 0x47DE72 */    STR.W           R8, [SP,#0x48+var_40]
/* 0x47DE76 */    BLX             R12
/* 0x47DE78 */    LDR             R0, [R4,#0x1C]
/* 0x47DE7A */    LDR             R1, [R4,#0x30]
/* 0x47DE7C */    CMP             R0, R1
/* 0x47DE7E */    BCC.W           loc_47DF96
/* 0x47DE82 */    MOVS            R0, #0
/* 0x47DE84 */    STR             R0, [R4,#0x2C]
/* 0x47DE86 */    LDR.W           R0, [R10]
/* 0x47DE8A */    CMP             R0, R8
/* 0x47DE8C */    BCC.W           loc_47DD88
/* 0x47DE90 */    B               loc_47DF96
/* 0x47DE92 */    ADD.W           R2, R4, #0x1C
/* 0x47DE96 */    LDR             R0, [SP,#0x48+var_20]
/* 0x47DE98 */    LDR             R5, [R4,#0x28]
/* 0x47DE9A */    LDR             R3, [R4,#0x30]
/* 0x47DE9C */    LDR.W           R1, [R0,#0x18C]
/* 0x47DEA0 */    LDR             R6, [R1,#4]
/* 0x47DEA2 */    ADD.W           R1, R4, R5,LSL#2
/* 0x47DEA6 */    LDR             R1, [R1,#0x20]
/* 0x47DEA8 */    STRD.W          R9, R10, [SP,#0x48+var_48]
/* 0x47DEAC */    STR.W           R8, [SP,#0x48+var_40]
/* 0x47DEB0 */    BLX             R6
/* 0x47DEB2 */    LDR             R0, [R4,#0x1C]
/* 0x47DEB4 */    LDR             R1, [R4,#0x30]
/* 0x47DEB6 */    CMP             R0, R1
/* 0x47DEB8 */    BCC             loc_47DF96
/* 0x47DEBA */    LDR             R0, [R4,#0x34]
/* 0x47DEBC */    CMP             R0, #1
/* 0x47DEBE */    BNE             loc_47DF74
/* 0x47DEC0 */    LDR             R2, [SP,#0x48+var_20]
/* 0x47DEC2 */    ADD.W           R5, R2, #0x118
/* 0x47DEC6 */    LDR.W           R8, [R2,#0x24]
/* 0x47DECA */    CMP.W           R8, #1
/* 0x47DECE */    BLT             loc_47DF7A
/* 0x47DED0 */    STR             R4, [SP,#0x48+var_38]
/* 0x47DED2 */    MOV.W           R9, #0
/* 0x47DED6 */    LDR.W           R1, [R2,#0x118]
/* 0x47DEDA */    LDR.W           R0, [R2,#0x184]
/* 0x47DEDE */    STR             R0, [SP,#0x48+var_2C]
/* 0x47DEE0 */    MOVS            R0, #4
/* 0x47DEE2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x47DEE6 */    STR             R0, [SP,#0x48+var_30]
/* 0x47DEE8 */    MOVS            R0, #8
/* 0x47DEEA */    ADD.W           R0, R0, R1,LSL#2
/* 0x47DEEE */    STR             R0, [SP,#0x48+var_34]
/* 0x47DEF0 */    LDR.W           R4, [R2,#0xC4]
/* 0x47DEF4 */    STR             R5, [SP,#0x48+var_28]
/* 0x47DEF6 */    B               loc_47DEFC
/* 0x47DEF8 */    LDR             R1, [R5]
/* 0x47DEFA */    ADDS            R4, #0x54 ; 'T'
/* 0x47DEFC */    LDR             R0, [R4,#0xC]
/* 0x47DEFE */    LDR             R2, [R4,#0x24]
/* 0x47DF00 */    MULS            R0, R2
/* 0x47DF02 */    BLX             __aeabi_idiv
/* 0x47DF06 */    CMP             R0, #1
/* 0x47DF08 */    BLT             loc_47DF68
/* 0x47DF0A */    LDR             R1, [SP,#0x48+var_2C]
/* 0x47DF0C */    MOVS            R5, #0
/* 0x47DF0E */    STR             R4, [SP,#0x48+var_24]
/* 0x47DF10 */    LDRD.W          R2, R1, [R1,#0x20]
/* 0x47DF14 */    LDR.W           R10, [R1,R9,LSL#2]
/* 0x47DF18 */    LDR             R1, [SP,#0x48+var_30]
/* 0x47DF1A */    LDR.W           R2, [R2,R9,LSL#2]
/* 0x47DF1E */    SUB.W           R4, R10, R0,LSL#2
/* 0x47DF22 */    MLA.W           R12, R1, R0, R2
/* 0x47DF26 */    SUB.W           R3, R2, R0,LSL#2
/* 0x47DF2A */    MLA.W           LR, R1, R0, R10
/* 0x47DF2E */    LDR             R1, [SP,#0x48+var_34]
/* 0x47DF30 */    MLA.W           R8, R1, R0, R2
/* 0x47DF34 */    MLA.W           R6, R1, R0, R10
/* 0x47DF38 */    LDR.W           R11, [R12,R5,LSL#2]
/* 0x47DF3C */    STR.W           R11, [R3,R5,LSL#2]
/* 0x47DF40 */    LDR.W           R1, [LR,R5,LSL#2]
/* 0x47DF44 */    STR.W           R1, [R4,R5,LSL#2]
/* 0x47DF48 */    LDR.W           R1, [R2,R5,LSL#2]
/* 0x47DF4C */    STR.W           R1, [R8,R5,LSL#2]
/* 0x47DF50 */    LDR.W           R1, [R10,R5,LSL#2]
/* 0x47DF54 */    STR.W           R1, [R6,R5,LSL#2]
/* 0x47DF58 */    ADDS            R5, #1
/* 0x47DF5A */    CMP             R0, R5
/* 0x47DF5C */    BNE             loc_47DF38
/* 0x47DF5E */    LDR             R0, [SP,#0x48+var_20]
/* 0x47DF60 */    LDR.W           R8, [R0,#0x24]
/* 0x47DF64 */    LDRD.W          R5, R4, [SP,#0x48+var_28]
/* 0x47DF68 */    ADD.W           R9, R9, #1
/* 0x47DF6C */    CMP             R9, R8
/* 0x47DF6E */    BLT             loc_47DEF8
/* 0x47DF70 */    LDR             R4, [SP,#0x48+var_38]
/* 0x47DF72 */    B               loc_47DF7A
/* 0x47DF74 */    LDR             R0, [SP,#0x48+var_20]
/* 0x47DF76 */    ADD.W           R5, R0, #0x118
/* 0x47DF7A */    LDR             R0, [R4,#0x28]
/* 0x47DF7C */    MOVS            R1, #0
/* 0x47DF7E */    STRB            R1, [R4,#0x18]
/* 0x47DF80 */    MOVS            R1, #2
/* 0x47DF82 */    EOR.W           R0, R0, #1
/* 0x47DF86 */    STR             R0, [R4,#0x28]
/* 0x47DF88 */    LDR             R0, [R5]
/* 0x47DF8A */    ADDS            R0, #1
/* 0x47DF8C */    STR             R0, [R4,#0x1C]
/* 0x47DF8E */    LDR             R0, [R5]
/* 0x47DF90 */    ADDS            R0, #2
/* 0x47DF92 */    STRD.W          R1, R0, [R4,#0x2C]
/* 0x47DF96 */    ADD             SP, SP, #0x2C ; ','
/* 0x47DF98 */    POP.W           {R8-R11}
/* 0x47DF9C */    POP             {R4-R7,PC}

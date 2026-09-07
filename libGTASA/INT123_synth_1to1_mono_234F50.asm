; =========================================================================
; Full Function Name : INT123_synth_1to1_mono
; Start Address       : 0x234F50
; End Address         : 0x235060
; =========================================================================

/* 0x234F50 */    PUSH            {R4-R7,LR}
/* 0x234F52 */    ADD             R7, SP, #0xC
/* 0x234F54 */    PUSH.W          {R8-R10}
/* 0x234F58 */    SUB             SP, SP, #0x80
/* 0x234F5A */    MOV             R4, R1
/* 0x234F5C */    MOVW            R1, #0x9194
/* 0x234F60 */    LDR             R5, [R4,R1]
/* 0x234F62 */    MOVW            R8, #0xB2A8
/* 0x234F66 */    MOVW            R10, #0xB2A0
/* 0x234F6A */    MOV             R1, SP
/* 0x234F6C */    LDR.W           R9, [R4,R8]
/* 0x234F70 */    LDR.W           R6, [R4,R10]
/* 0x234F74 */    STR.W           R1, [R4,R10]
/* 0x234F78 */    MOVS            R1, #0
/* 0x234F7A */    STR.W           R1, [R4,R8]
/* 0x234F7E */    MOVS            R1, #0
/* 0x234F80 */    MOV             R2, R4
/* 0x234F82 */    MOVS            R3, #0
/* 0x234F84 */    BLX             R5
/* 0x234F86 */    STR.W           R6, [R4,R10]
/* 0x234F8A */    LDRH.W          R1, [SP,#0x98+var_98]
/* 0x234F8E */    STRH.W          R1, [R6,R9]
/* 0x234F92 */    ADD.W           R1, R6, R9
/* 0x234F96 */    LDRH.W          R2, [SP,#0x98+var_94]
/* 0x234F9A */    STRH            R2, [R1,#2]
/* 0x234F9C */    LDRH.W          R2, [SP,#0x98+var_90]
/* 0x234FA0 */    STRH            R2, [R1,#4]
/* 0x234FA2 */    LDRH.W          R2, [SP,#0x98+var_8C]
/* 0x234FA6 */    STRH            R2, [R1,#6]
/* 0x234FA8 */    LDRH.W          R2, [SP,#0x98+var_88]
/* 0x234FAC */    STRH            R2, [R1,#8]
/* 0x234FAE */    LDRH.W          R2, [SP,#0x98+var_84]
/* 0x234FB2 */    STRH            R2, [R1,#0xA]
/* 0x234FB4 */    LDRH.W          R2, [SP,#0x98+var_80]
/* 0x234FB8 */    STRH            R2, [R1,#0xC]
/* 0x234FBA */    LDRH.W          R2, [SP,#0x98+var_7C]
/* 0x234FBE */    STRH            R2, [R1,#0xE]
/* 0x234FC0 */    LDRH.W          R2, [SP,#0x98+var_78]
/* 0x234FC4 */    STRH            R2, [R1,#0x10]
/* 0x234FC6 */    LDRH.W          R2, [SP,#0x98+var_74]
/* 0x234FCA */    STRH            R2, [R1,#0x12]
/* 0x234FCC */    LDRH.W          R2, [SP,#0x98+var_70]
/* 0x234FD0 */    STRH            R2, [R1,#0x14]
/* 0x234FD2 */    LDRH.W          R2, [SP,#0x98+var_6C]
/* 0x234FD6 */    STRH            R2, [R1,#0x16]
/* 0x234FD8 */    LDRH.W          R2, [SP,#0x98+var_68]
/* 0x234FDC */    STRH            R2, [R1,#0x18]
/* 0x234FDE */    LDRH.W          R2, [SP,#0x98+var_64]
/* 0x234FE2 */    STRH            R2, [R1,#0x1A]
/* 0x234FE4 */    LDRH.W          R2, [SP,#0x98+var_60]
/* 0x234FE8 */    STRH            R2, [R1,#0x1C]
/* 0x234FEA */    LDRH.W          R2, [SP,#0x98+var_5C]
/* 0x234FEE */    STRH            R2, [R1,#0x1E]
/* 0x234FF0 */    LDRH.W          R2, [SP,#0x98+var_58]
/* 0x234FF4 */    STRH            R2, [R1,#0x20]
/* 0x234FF6 */    LDRH.W          R2, [SP,#0x98+var_54]
/* 0x234FFA */    STRH            R2, [R1,#0x22]
/* 0x234FFC */    LDRH.W          R2, [SP,#0x98+var_50]
/* 0x235000 */    STRH            R2, [R1,#0x24]
/* 0x235002 */    LDRH.W          R2, [SP,#0x98+var_4C]
/* 0x235006 */    STRH            R2, [R1,#0x26]
/* 0x235008 */    LDRH.W          R2, [SP,#0x98+var_48]
/* 0x23500C */    STRH            R2, [R1,#0x28]
/* 0x23500E */    LDRH.W          R2, [SP,#0x98+var_44]
/* 0x235012 */    STRH            R2, [R1,#0x2A]
/* 0x235014 */    LDRH.W          R2, [SP,#0x98+var_40]
/* 0x235018 */    STRH            R2, [R1,#0x2C]
/* 0x23501A */    LDRH.W          R2, [SP,#0x98+var_3C]
/* 0x23501E */    STRH            R2, [R1,#0x2E]
/* 0x235020 */    LDRH.W          R2, [SP,#0x98+var_38]
/* 0x235024 */    STRH            R2, [R1,#0x30]
/* 0x235026 */    LDRH.W          R2, [SP,#0x98+var_34]
/* 0x23502A */    STRH            R2, [R1,#0x32]
/* 0x23502C */    LDRH.W          R2, [SP,#0x98+var_30]
/* 0x235030 */    STRH            R2, [R1,#0x34]
/* 0x235032 */    LDRH.W          R2, [SP,#0x98+var_2C]
/* 0x235036 */    STRH            R2, [R1,#0x36]
/* 0x235038 */    LDRH.W          R2, [SP,#0x98+var_28]
/* 0x23503C */    STRH            R2, [R1,#0x38]
/* 0x23503E */    LDRH.W          R2, [SP,#0x98+var_24]
/* 0x235042 */    STRH            R2, [R1,#0x3A]
/* 0x235044 */    LDRH.W          R2, [SP,#0x98+var_20]
/* 0x235048 */    STRH            R2, [R1,#0x3C]
/* 0x23504A */    LDRH.W          R2, [SP,#0x98+var_1C]
/* 0x23504E */    STRH            R2, [R1,#0x3E]
/* 0x235050 */    ADD.W           R1, R9, #0x40 ; '@'
/* 0x235054 */    STR.W           R1, [R4,R8]
/* 0x235058 */    ADD             SP, SP, #0x80
/* 0x23505A */    POP.W           {R8-R10}
/* 0x23505E */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPedPK9C2dEffectPK7CEntity
; Start Address       : 0x4A9B94
; End Address         : 0x4A9FF0
; =========================================================================

/* 0x4A9B94 */    PUSH            {R4-R7,LR}
/* 0x4A9B96 */    ADD             R7, SP, #0xC
/* 0x4A9B98 */    PUSH.W          {R8-R10}
/* 0x4A9B9C */    LDR.W           R12, [R0,#4]
/* 0x4A9BA0 */    CMP.W           R12, #1
/* 0x4A9BA4 */    BLT             loc_4A9C0A
/* 0x4A9BA6 */    LDR.W           LR, [R0,#8]
/* 0x4A9BAA */    MOVS            R4, #0
/* 0x4A9BAC */    B               loc_4A9BF0
/* 0x4A9BAE */    LDR.W           R8, [R10,#0x10]
/* 0x4A9BB2 */    CMP.W           R8, #1
/* 0x4A9BB6 */    BLT             loc_4A9BCE
/* 0x4A9BB8 */    LDR.W           R9, [R10,#0x14]
/* 0x4A9BBC */    MOVS            R6, #0
/* 0x4A9BBE */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9BC2 */    CMP             R5, R1
/* 0x4A9BC4 */    BEQ.W           loc_4A9FE0
/* 0x4A9BC8 */    ADDS            R6, #1
/* 0x4A9BCA */    CMP             R6, R8
/* 0x4A9BCC */    BLT             loc_4A9BBE
/* 0x4A9BCE */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9BD2 */    CMP.W           R8, #1
/* 0x4A9BD6 */    BLT             loc_4A9C04
/* 0x4A9BD8 */    LDR.W           R9, [R10,#0x20]
/* 0x4A9BDC */    MOVS            R6, #0
/* 0x4A9BDE */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9BE2 */    CMP             R5, R1
/* 0x4A9BE4 */    BEQ.W           loc_4A9FE0
/* 0x4A9BE8 */    ADDS            R6, #1
/* 0x4A9BEA */    CMP             R6, R8
/* 0x4A9BEC */    BLT             loc_4A9BDE
/* 0x4A9BEE */    B               loc_4A9C04
/* 0x4A9BF0 */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9BF4 */    LDR.W           R6, [R10,#4]
/* 0x4A9BF8 */    CMP             R6, R2
/* 0x4A9BFA */    ITT EQ
/* 0x4A9BFC */    LDREQ.W         R6, [R10,#8]
/* 0x4A9C00 */    CMPEQ           R6, R3
/* 0x4A9C02 */    BEQ             loc_4A9BAE
/* 0x4A9C04 */    ADDS            R4, #1
/* 0x4A9C06 */    CMP             R4, R12
/* 0x4A9C08 */    BLT             loc_4A9BF0
/* 0x4A9C0A */    LDR.W           R12, [R0,#0x10]
/* 0x4A9C0E */    CMP.W           R12, #1
/* 0x4A9C12 */    BLT             loc_4A9C78
/* 0x4A9C14 */    LDR.W           LR, [R0,#0x14]
/* 0x4A9C18 */    MOVS            R4, #0
/* 0x4A9C1A */    B               loc_4A9C5E
/* 0x4A9C1C */    LDR.W           R8, [R10,#0x10]
/* 0x4A9C20 */    CMP.W           R8, #1
/* 0x4A9C24 */    BLT             loc_4A9C3C
/* 0x4A9C26 */    LDR.W           R9, [R10,#0x14]
/* 0x4A9C2A */    MOVS            R6, #0
/* 0x4A9C2C */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9C30 */    CMP             R5, R1
/* 0x4A9C32 */    BEQ.W           loc_4A9FE0
/* 0x4A9C36 */    ADDS            R6, #1
/* 0x4A9C38 */    CMP             R6, R8
/* 0x4A9C3A */    BLT             loc_4A9C2C
/* 0x4A9C3C */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9C40 */    CMP.W           R8, #1
/* 0x4A9C44 */    BLT             loc_4A9C72
/* 0x4A9C46 */    LDR.W           R9, [R10,#0x20]
/* 0x4A9C4A */    MOVS            R6, #0
/* 0x4A9C4C */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9C50 */    CMP             R5, R1
/* 0x4A9C52 */    BEQ.W           loc_4A9FE0
/* 0x4A9C56 */    ADDS            R6, #1
/* 0x4A9C58 */    CMP             R6, R8
/* 0x4A9C5A */    BLT             loc_4A9C4C
/* 0x4A9C5C */    B               loc_4A9C72
/* 0x4A9C5E */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9C62 */    LDR.W           R6, [R10,#4]
/* 0x4A9C66 */    CMP             R6, R2
/* 0x4A9C68 */    ITT EQ
/* 0x4A9C6A */    LDREQ.W         R6, [R10,#8]
/* 0x4A9C6E */    CMPEQ           R6, R3
/* 0x4A9C70 */    BEQ             loc_4A9C1C
/* 0x4A9C72 */    ADDS            R4, #1
/* 0x4A9C74 */    CMP             R4, R12
/* 0x4A9C76 */    BLT             loc_4A9C5E
/* 0x4A9C78 */    LDR.W           R12, [R0,#0x1C]
/* 0x4A9C7C */    CMP.W           R12, #1
/* 0x4A9C80 */    BLT             loc_4A9CE6
/* 0x4A9C82 */    LDR.W           LR, [R0,#0x20]
/* 0x4A9C86 */    MOVS            R4, #0
/* 0x4A9C88 */    B               loc_4A9CCC
/* 0x4A9C8A */    LDR.W           R8, [R10,#0x10]
/* 0x4A9C8E */    CMP.W           R8, #1
/* 0x4A9C92 */    BLT             loc_4A9CAA
/* 0x4A9C94 */    LDR.W           R9, [R10,#0x14]
/* 0x4A9C98 */    MOVS            R6, #0
/* 0x4A9C9A */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9C9E */    CMP             R5, R1
/* 0x4A9CA0 */    BEQ.W           loc_4A9FE0
/* 0x4A9CA4 */    ADDS            R6, #1
/* 0x4A9CA6 */    CMP             R6, R8
/* 0x4A9CA8 */    BLT             loc_4A9C9A
/* 0x4A9CAA */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9CAE */    CMP.W           R8, #1
/* 0x4A9CB2 */    BLT             loc_4A9CE0
/* 0x4A9CB4 */    LDR.W           R9, [R10,#0x20]
/* 0x4A9CB8 */    MOVS            R6, #0
/* 0x4A9CBA */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9CBE */    CMP             R5, R1
/* 0x4A9CC0 */    BEQ.W           loc_4A9FE0
/* 0x4A9CC4 */    ADDS            R6, #1
/* 0x4A9CC6 */    CMP             R6, R8
/* 0x4A9CC8 */    BLT             loc_4A9CBA
/* 0x4A9CCA */    B               loc_4A9CE0
/* 0x4A9CCC */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9CD0 */    LDR.W           R6, [R10,#4]
/* 0x4A9CD4 */    CMP             R6, R2
/* 0x4A9CD6 */    ITT EQ
/* 0x4A9CD8 */    LDREQ.W         R6, [R10,#8]
/* 0x4A9CDC */    CMPEQ           R6, R3
/* 0x4A9CDE */    BEQ             loc_4A9C8A
/* 0x4A9CE0 */    ADDS            R4, #1
/* 0x4A9CE2 */    CMP             R4, R12
/* 0x4A9CE4 */    BLT             loc_4A9CCC
/* 0x4A9CE6 */    LDR.W           R12, [R0,#0x28]
/* 0x4A9CEA */    CMP.W           R12, #1
/* 0x4A9CEE */    BLT             loc_4A9D54
/* 0x4A9CF0 */    LDR.W           LR, [R0,#0x2C]
/* 0x4A9CF4 */    MOVS            R4, #0
/* 0x4A9CF6 */    B               loc_4A9D3A
/* 0x4A9CF8 */    LDR.W           R8, [R10,#0x10]
/* 0x4A9CFC */    CMP.W           R8, #1
/* 0x4A9D00 */    BLT             loc_4A9D18
/* 0x4A9D02 */    LDR.W           R9, [R10,#0x14]
/* 0x4A9D06 */    MOVS            R6, #0
/* 0x4A9D08 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9D0C */    CMP             R5, R1
/* 0x4A9D0E */    BEQ.W           loc_4A9FE0
/* 0x4A9D12 */    ADDS            R6, #1
/* 0x4A9D14 */    CMP             R6, R8
/* 0x4A9D16 */    BLT             loc_4A9D08
/* 0x4A9D18 */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9D1C */    CMP.W           R8, #1
/* 0x4A9D20 */    BLT             loc_4A9D4E
/* 0x4A9D22 */    LDR.W           R9, [R10,#0x20]
/* 0x4A9D26 */    MOVS            R6, #0
/* 0x4A9D28 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9D2C */    CMP             R5, R1
/* 0x4A9D2E */    BEQ.W           loc_4A9FE0
/* 0x4A9D32 */    ADDS            R6, #1
/* 0x4A9D34 */    CMP             R6, R8
/* 0x4A9D36 */    BLT             loc_4A9D28
/* 0x4A9D38 */    B               loc_4A9D4E
/* 0x4A9D3A */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9D3E */    LDR.W           R6, [R10,#4]
/* 0x4A9D42 */    CMP             R6, R2
/* 0x4A9D44 */    ITT EQ
/* 0x4A9D46 */    LDREQ.W         R6, [R10,#8]
/* 0x4A9D4A */    CMPEQ           R6, R3
/* 0x4A9D4C */    BEQ             loc_4A9CF8
/* 0x4A9D4E */    ADDS            R4, #1
/* 0x4A9D50 */    CMP             R4, R12
/* 0x4A9D52 */    BLT             loc_4A9D3A
/* 0x4A9D54 */    LDR.W           R12, [R0,#0x34]
/* 0x4A9D58 */    CMP.W           R12, #1
/* 0x4A9D5C */    BLT             loc_4A9DC2
/* 0x4A9D5E */    LDR.W           LR, [R0,#0x38]
/* 0x4A9D62 */    MOVS            R4, #0
/* 0x4A9D64 */    B               loc_4A9DA8
/* 0x4A9D66 */    LDR.W           R8, [R10,#0x10]
/* 0x4A9D6A */    CMP.W           R8, #1
/* 0x4A9D6E */    BLT             loc_4A9D86
/* 0x4A9D70 */    LDR.W           R9, [R10,#0x14]
/* 0x4A9D74 */    MOVS            R6, #0
/* 0x4A9D76 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9D7A */    CMP             R5, R1
/* 0x4A9D7C */    BEQ.W           loc_4A9FE0
/* 0x4A9D80 */    ADDS            R6, #1
/* 0x4A9D82 */    CMP             R6, R8
/* 0x4A9D84 */    BLT             loc_4A9D76
/* 0x4A9D86 */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9D8A */    CMP.W           R8, #1
/* 0x4A9D8E */    BLT             loc_4A9DBC
/* 0x4A9D90 */    LDR.W           R9, [R10,#0x20]
/* 0x4A9D94 */    MOVS            R6, #0
/* 0x4A9D96 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9D9A */    CMP             R5, R1
/* 0x4A9D9C */    BEQ.W           loc_4A9FE0
/* 0x4A9DA0 */    ADDS            R6, #1
/* 0x4A9DA2 */    CMP             R6, R8
/* 0x4A9DA4 */    BLT             loc_4A9D96
/* 0x4A9DA6 */    B               loc_4A9DBC
/* 0x4A9DA8 */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9DAC */    LDR.W           R6, [R10,#4]
/* 0x4A9DB0 */    CMP             R6, R2
/* 0x4A9DB2 */    ITT EQ
/* 0x4A9DB4 */    LDREQ.W         R6, [R10,#8]
/* 0x4A9DB8 */    CMPEQ           R6, R3
/* 0x4A9DBA */    BEQ             loc_4A9D66
/* 0x4A9DBC */    ADDS            R4, #1
/* 0x4A9DBE */    CMP             R4, R12
/* 0x4A9DC0 */    BLT             loc_4A9DA8
/* 0x4A9DC2 */    LDR.W           R12, [R0,#0x40]
/* 0x4A9DC6 */    CMP.W           R12, #1
/* 0x4A9DCA */    BLT             loc_4A9E30
/* 0x4A9DCC */    LDR.W           LR, [R0,#0x44]
/* 0x4A9DD0 */    MOVS            R4, #0
/* 0x4A9DD2 */    B               loc_4A9E16
/* 0x4A9DD4 */    LDR.W           R8, [R10,#0x10]
/* 0x4A9DD8 */    CMP.W           R8, #1
/* 0x4A9DDC */    BLT             loc_4A9DF4
/* 0x4A9DDE */    LDR.W           R9, [R10,#0x14]
/* 0x4A9DE2 */    MOVS            R6, #0
/* 0x4A9DE4 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9DE8 */    CMP             R5, R1
/* 0x4A9DEA */    BEQ.W           loc_4A9FE0
/* 0x4A9DEE */    ADDS            R6, #1
/* 0x4A9DF0 */    CMP             R6, R8
/* 0x4A9DF2 */    BLT             loc_4A9DE4
/* 0x4A9DF4 */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9DF8 */    CMP.W           R8, #1
/* 0x4A9DFC */    BLT             loc_4A9E2A
/* 0x4A9DFE */    LDR.W           R9, [R10,#0x20]
/* 0x4A9E02 */    MOVS            R6, #0
/* 0x4A9E04 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9E08 */    CMP             R5, R1
/* 0x4A9E0A */    BEQ.W           loc_4A9FE0
/* 0x4A9E0E */    ADDS            R6, #1
/* 0x4A9E10 */    CMP             R6, R8
/* 0x4A9E12 */    BLT             loc_4A9E04
/* 0x4A9E14 */    B               loc_4A9E2A
/* 0x4A9E16 */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9E1A */    LDR.W           R6, [R10,#4]
/* 0x4A9E1E */    CMP             R6, R2
/* 0x4A9E20 */    ITT EQ
/* 0x4A9E22 */    LDREQ.W         R6, [R10,#8]
/* 0x4A9E26 */    CMPEQ           R6, R3
/* 0x4A9E28 */    BEQ             loc_4A9DD4
/* 0x4A9E2A */    ADDS            R4, #1
/* 0x4A9E2C */    CMP             R4, R12
/* 0x4A9E2E */    BLT             loc_4A9E16
/* 0x4A9E30 */    LDR.W           R12, [R0,#0x4C]
/* 0x4A9E34 */    CMP.W           R12, #1
/* 0x4A9E38 */    BLT             loc_4A9E9E
/* 0x4A9E3A */    LDR.W           LR, [R0,#0x50]
/* 0x4A9E3E */    MOVS            R4, #0
/* 0x4A9E40 */    B               loc_4A9E84
/* 0x4A9E42 */    LDR.W           R8, [R10,#0x10]
/* 0x4A9E46 */    CMP.W           R8, #1
/* 0x4A9E4A */    BLT             loc_4A9E62
/* 0x4A9E4C */    LDR.W           R9, [R10,#0x14]
/* 0x4A9E50 */    MOVS            R6, #0
/* 0x4A9E52 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9E56 */    CMP             R5, R1
/* 0x4A9E58 */    BEQ.W           loc_4A9FE0
/* 0x4A9E5C */    ADDS            R6, #1
/* 0x4A9E5E */    CMP             R6, R8
/* 0x4A9E60 */    BLT             loc_4A9E52
/* 0x4A9E62 */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9E66 */    CMP.W           R8, #1
/* 0x4A9E6A */    BLT             loc_4A9E98
/* 0x4A9E6C */    LDR.W           R9, [R10,#0x20]
/* 0x4A9E70 */    MOVS            R6, #0
/* 0x4A9E72 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9E76 */    CMP             R5, R1
/* 0x4A9E78 */    BEQ.W           loc_4A9FE0
/* 0x4A9E7C */    ADDS            R6, #1
/* 0x4A9E7E */    CMP             R6, R8
/* 0x4A9E80 */    BLT             loc_4A9E72
/* 0x4A9E82 */    B               loc_4A9E98
/* 0x4A9E84 */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9E88 */    LDR.W           R6, [R10,#4]
/* 0x4A9E8C */    CMP             R6, R2
/* 0x4A9E8E */    ITT EQ
/* 0x4A9E90 */    LDREQ.W         R6, [R10,#8]
/* 0x4A9E94 */    CMPEQ           R6, R3
/* 0x4A9E96 */    BEQ             loc_4A9E42
/* 0x4A9E98 */    ADDS            R4, #1
/* 0x4A9E9A */    CMP             R4, R12
/* 0x4A9E9C */    BLT             loc_4A9E84
/* 0x4A9E9E */    LDR.W           R12, [R0,#0x58]
/* 0x4A9EA2 */    CMP.W           R12, #1
/* 0x4A9EA6 */    BLT             loc_4A9F0A
/* 0x4A9EA8 */    LDR.W           LR, [R0,#0x5C]
/* 0x4A9EAC */    MOVS            R4, #0
/* 0x4A9EAE */    B               loc_4A9EF0
/* 0x4A9EB0 */    LDR.W           R8, [R10,#0x10]
/* 0x4A9EB4 */    CMP.W           R8, #1
/* 0x4A9EB8 */    BLT             loc_4A9ED0
/* 0x4A9EBA */    LDR.W           R9, [R10,#0x14]
/* 0x4A9EBE */    MOVS            R6, #0
/* 0x4A9EC0 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9EC4 */    CMP             R5, R1
/* 0x4A9EC6 */    BEQ.W           loc_4A9FE0
/* 0x4A9ECA */    ADDS            R6, #1
/* 0x4A9ECC */    CMP             R6, R8
/* 0x4A9ECE */    BLT             loc_4A9EC0
/* 0x4A9ED0 */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9ED4 */    CMP.W           R8, #1
/* 0x4A9ED8 */    BLT             loc_4A9F04
/* 0x4A9EDA */    LDR.W           R9, [R10,#0x20]
/* 0x4A9EDE */    MOVS            R6, #0
/* 0x4A9EE0 */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9EE4 */    CMP             R5, R1
/* 0x4A9EE6 */    BEQ             loc_4A9FE0
/* 0x4A9EE8 */    ADDS            R6, #1
/* 0x4A9EEA */    CMP             R6, R8
/* 0x4A9EEC */    BLT             loc_4A9EE0
/* 0x4A9EEE */    B               loc_4A9F04
/* 0x4A9EF0 */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9EF4 */    LDR.W           R6, [R10,#4]
/* 0x4A9EF8 */    CMP             R6, R2
/* 0x4A9EFA */    ITT EQ
/* 0x4A9EFC */    LDREQ.W         R6, [R10,#8]
/* 0x4A9F00 */    CMPEQ           R6, R3
/* 0x4A9F02 */    BEQ             loc_4A9EB0
/* 0x4A9F04 */    ADDS            R4, #1
/* 0x4A9F06 */    CMP             R4, R12
/* 0x4A9F08 */    BLT             loc_4A9EF0
/* 0x4A9F0A */    LDR.W           R12, [R0,#0x64]
/* 0x4A9F0E */    CMP.W           R12, #1
/* 0x4A9F12 */    BLT             loc_4A9F74
/* 0x4A9F14 */    LDR.W           LR, [R0,#0x68]
/* 0x4A9F18 */    MOVS            R4, #0
/* 0x4A9F1A */    B               loc_4A9F5A
/* 0x4A9F1C */    LDR.W           R8, [R10,#0x10]
/* 0x4A9F20 */    CMP.W           R8, #1
/* 0x4A9F24 */    BLT             loc_4A9F3A
/* 0x4A9F26 */    LDR.W           R9, [R10,#0x14]
/* 0x4A9F2A */    MOVS            R6, #0
/* 0x4A9F2C */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9F30 */    CMP             R5, R1
/* 0x4A9F32 */    BEQ             loc_4A9FE0
/* 0x4A9F34 */    ADDS            R6, #1
/* 0x4A9F36 */    CMP             R6, R8
/* 0x4A9F38 */    BLT             loc_4A9F2C
/* 0x4A9F3A */    LDR.W           R8, [R10,#0x1C]
/* 0x4A9F3E */    CMP.W           R8, #1
/* 0x4A9F42 */    BLT             loc_4A9F6E
/* 0x4A9F44 */    LDR.W           R9, [R10,#0x20]
/* 0x4A9F48 */    MOVS            R6, #0
/* 0x4A9F4A */    LDR.W           R5, [R9,R6,LSL#2]
/* 0x4A9F4E */    CMP             R5, R1
/* 0x4A9F50 */    BEQ             loc_4A9FE0
/* 0x4A9F52 */    ADDS            R6, #1
/* 0x4A9F54 */    CMP             R6, R8
/* 0x4A9F56 */    BLT             loc_4A9F4A
/* 0x4A9F58 */    B               loc_4A9F6E
/* 0x4A9F5A */    LDR.W           R10, [LR,R4,LSL#2]
/* 0x4A9F5E */    LDR.W           R6, [R10,#4]
/* 0x4A9F62 */    CMP             R6, R2
/* 0x4A9F64 */    ITT EQ
/* 0x4A9F66 */    LDREQ.W         R6, [R10,#8]
/* 0x4A9F6A */    CMPEQ           R6, R3
/* 0x4A9F6C */    BEQ             loc_4A9F1C
/* 0x4A9F6E */    ADDS            R4, #1
/* 0x4A9F70 */    CMP             R4, R12
/* 0x4A9F72 */    BLT             loc_4A9F5A
/* 0x4A9F74 */    LDR.W           R12, [R0,#0x70]
/* 0x4A9F78 */    CMP.W           R12, #1
/* 0x4A9F7C */    BLT             loc_4A9FE8
/* 0x4A9F7E */    LDR.W           LR, [R0,#0x74]
/* 0x4A9F82 */    MOVS            R4, #0
/* 0x4A9F84 */    B               loc_4A9FC2
/* 0x4A9F86 */    LDR.W           R8, [R0,#0x10]
/* 0x4A9F8A */    CMP.W           R8, #1
/* 0x4A9F8E */    BLT             loc_4A9FA4
/* 0x4A9F90 */    LDR.W           R9, [R0,#0x14]
/* 0x4A9F94 */    MOVS            R5, #0
/* 0x4A9F96 */    LDR.W           R6, [R9,R5,LSL#2]
/* 0x4A9F9A */    CMP             R6, R1
/* 0x4A9F9C */    BEQ             loc_4A9FE0
/* 0x4A9F9E */    ADDS            R5, #1
/* 0x4A9FA0 */    CMP             R5, R8
/* 0x4A9FA2 */    BLT             loc_4A9F96
/* 0x4A9FA4 */    LDR.W           R8, [R0,#0x1C]
/* 0x4A9FA8 */    CMP.W           R8, #1
/* 0x4A9FAC */    BLT             loc_4A9FD2
/* 0x4A9FAE */    LDR             R0, [R0,#0x20]
/* 0x4A9FB0 */    MOVS            R6, #0
/* 0x4A9FB2 */    LDR.W           R5, [R0,R6,LSL#2]
/* 0x4A9FB6 */    CMP             R5, R1
/* 0x4A9FB8 */    BEQ             loc_4A9FE0
/* 0x4A9FBA */    ADDS            R6, #1
/* 0x4A9FBC */    CMP             R6, R8
/* 0x4A9FBE */    BLT             loc_4A9FB2
/* 0x4A9FC0 */    B               loc_4A9FD2
/* 0x4A9FC2 */    LDR.W           R0, [LR,R4,LSL#2]
/* 0x4A9FC6 */    LDR             R5, [R0,#4]
/* 0x4A9FC8 */    CMP             R5, R2
/* 0x4A9FCA */    ITT EQ
/* 0x4A9FCC */    LDREQ           R5, [R0,#8]
/* 0x4A9FCE */    CMPEQ           R5, R3
/* 0x4A9FD0 */    BEQ             loc_4A9F86
/* 0x4A9FD2 */    ADDS            R4, #1
/* 0x4A9FD4 */    MOVS            R0, #0
/* 0x4A9FD6 */    CMP             R4, R12
/* 0x4A9FD8 */    BLT             loc_4A9FC2
/* 0x4A9FDA */    POP.W           {R8-R10}
/* 0x4A9FDE */    POP             {R4-R7,PC}
/* 0x4A9FE0 */    MOVS            R0, #1
/* 0x4A9FE2 */    POP.W           {R8-R10}
/* 0x4A9FE6 */    POP             {R4-R7,PC}
/* 0x4A9FE8 */    MOVS            R0, #0
/* 0x4A9FEA */    POP.W           {R8-R10}
/* 0x4A9FEE */    POP             {R4-R7,PC}

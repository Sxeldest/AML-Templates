; =========================================================================
; Full Function Name : INT123_synth_1to1_real
; Start Address       : 0x237D90
; End Address         : 0x238192
; =========================================================================

/* 0x237D90 */    PUSH            {R4-R7,LR}
/* 0x237D92 */    ADD             R7, SP, #0xC
/* 0x237D94 */    PUSH.W          {R8-R11}
/* 0x237D98 */    SUB             SP, SP, #4
/* 0x237D9A */    MOV             R5, R2
/* 0x237D9C */    MOV             R2, R0
/* 0x237D9E */    MOVW            R12, #0xB2A8
/* 0x237DA2 */    MOVW            R0, #0xB2A0
/* 0x237DA6 */    LDR             R6, [R5,R0]
/* 0x237DA8 */    MOVW            R0, #0x4848
/* 0x237DAC */    LDR.W           LR, [R5,R12]
/* 0x237DB0 */    LDR             R0, [R5,R0]
/* 0x237DB2 */    MOV             R8, R3
/* 0x237DB4 */    CBZ             R0, loc_237DDE
/* 0x237DB6 */    ADD.W           R0, R5, R1,LSL#8
/* 0x237DBA */    MOVW            R4, #0x4850
/* 0x237DBE */    ADD             R4, R0
/* 0x237DC0 */    MOVS            R0, #0
/* 0x237DC2 */    ADDS            R3, R4, R0
/* 0x237DC4 */    VLDR            D16, [R3]
/* 0x237DC8 */    ADDS            R3, R2, R0
/* 0x237DCA */    ADDS            R0, #8
/* 0x237DCC */    VLDR            D17, [R3]
/* 0x237DD0 */    CMP.W           R0, #0x100
/* 0x237DD4 */    VMUL.F64        D16, D17, D16
/* 0x237DD8 */    VSTR            D16, [R3]
/* 0x237DDC */    BNE             loc_237DC2
/* 0x237DDE */    ADD.W           R4, R6, LR
/* 0x237DE2 */    MOVW            R0, #0x4838
/* 0x237DE6 */    CBZ             R1, loc_237DF2
/* 0x237DE8 */    LDR.W           R10, [R5,R0]
/* 0x237DEC */    ADDS            R4, #8
/* 0x237DEE */    MOVS            R1, #1
/* 0x237DF0 */    B               loc_237E00
/* 0x237DF2 */    LDR             R1, [R5,R0]
/* 0x237DF4 */    ADDS            R1, #0xF
/* 0x237DF6 */    AND.W           R10, R1, #0xF
/* 0x237DFA */    STR.W           R10, [R5,R0]
/* 0x237DFE */    MOVS            R1, #0
/* 0x237E00 */    ADD.W           R0, R5, R1,LSL#3
/* 0x237E04 */    MOVW            R1, #0x4820
/* 0x237E08 */    ADD.W           R9, R5, R12
/* 0x237E0C */    ADD             R1, R0
/* 0x237E0E */    MOVS.W          R3, R10,LSL#31
/* 0x237E12 */    BNE             loc_237E32
/* 0x237E14 */    MOVW            R3, #0x4824
/* 0x237E18 */    LDR             R1, [R1]
/* 0x237E1A */    LDR.W           R11, [R0,R3]
/* 0x237E1E */    ADD.W           R0, R1, R10,LSL#3
/* 0x237E22 */    ADD.W           R1, R11, R10,LSL#3
/* 0x237E26 */    ADDS            R1, #8
/* 0x237E28 */    BLX             j_INT123_dct64
/* 0x237E2C */    ADD.W           R10, R10, #1
/* 0x237E30 */    B               loc_237E50
/* 0x237E32 */    ADD.W           R3, R10, #1
/* 0x237E36 */    LDR.W           R11, [R1]
/* 0x237E3A */    MOVW            R1, #0x4824
/* 0x237E3E */    AND.W           R3, R3, #0xF
/* 0x237E42 */    LDR             R0, [R0,R1]
/* 0x237E44 */    ADD.W           R1, R11, R10,LSL#3
/* 0x237E48 */    ADD.W           R0, R0, R3,LSL#3
/* 0x237E4C */    BLX             j_INT123_dct64
/* 0x237E50 */    MOVW            R0, #0x4844
/* 0x237E54 */    RSB.W           R1, R10, #0x1F0
/* 0x237E58 */    LDR             R0, [R5,R0]
/* 0x237E5A */    RSB.W           R12, R10, #0x210
/* 0x237E5E */    VLDR            D16, =0.0000305175781
/* 0x237E62 */    SUB.W           R2, R0, R10,LSL#3
/* 0x237E66 */    ADD.W           R1, R0, R1,LSL#3
/* 0x237E6A */    ADD.W           R3, R2, #0x80
/* 0x237E6E */    MOVS            R5, #0
/* 0x237E70 */    MOV             R6, R11
/* 0x237E72 */    VLDM            R6, {D17-D20}
/* 0x237E76 */    ADDS            R2, R4, R5
/* 0x237E78 */    ADDS            R5, #0x10
/* 0x237E7A */    VLDM            R3, {D21-D24}
/* 0x237E7E */    CMP.W           R5, #0x100
/* 0x237E82 */    VMUL.F64        D18, D22, D18
/* 0x237E86 */    VMUL.F64        D17, D21, D17
/* 0x237E8A */    VMUL.F64        D19, D23, D19
/* 0x237E8E */    VSUB.F64        D17, D17, D18
/* 0x237E92 */    VMUL.F64        D20, D24, D20
/* 0x237E96 */    VADD.F64        D17, D17, D19
/* 0x237E9A */    VLDR            D18, [R6,#0x20]
/* 0x237E9E */    VLDR            D21, [R3,#0x20]
/* 0x237EA2 */    VSUB.F64        D17, D17, D20
/* 0x237EA6 */    VMUL.F64        D18, D21, D18
/* 0x237EAA */    VLDR            D19, [R6,#0x28]
/* 0x237EAE */    VLDR            D22, [R3,#0x28]
/* 0x237EB2 */    VADD.F64        D17, D17, D18
/* 0x237EB6 */    VMUL.F64        D19, D22, D19
/* 0x237EBA */    VLDR            D20, [R6,#0x30]
/* 0x237EBE */    VLDR            D21, [R3,#0x30]
/* 0x237EC2 */    VSUB.F64        D17, D17, D19
/* 0x237EC6 */    VMUL.F64        D20, D21, D20
/* 0x237ECA */    VLDR            D18, [R6,#0x38]
/* 0x237ECE */    VLDR            D22, [R3,#0x38]
/* 0x237ED2 */    VADD.F64        D17, D17, D20
/* 0x237ED6 */    VMUL.F64        D18, D22, D18
/* 0x237EDA */    VLDR            D19, [R6,#0x40]
/* 0x237EDE */    VLDR            D21, [R3,#0x40]
/* 0x237EE2 */    VSUB.F64        D17, D17, D18
/* 0x237EE6 */    VMUL.F64        D19, D21, D19
/* 0x237EEA */    VLDR            D20, [R6,#0x48]
/* 0x237EEE */    VLDR            D22, [R3,#0x48]
/* 0x237EF2 */    VADD.F64        D17, D17, D19
/* 0x237EF6 */    VMUL.F64        D20, D22, D20
/* 0x237EFA */    VLDR            D18, [R6,#0x50]
/* 0x237EFE */    VLDR            D21, [R3,#0x50]
/* 0x237F02 */    VSUB.F64        D17, D17, D20
/* 0x237F06 */    VMUL.F64        D18, D21, D18
/* 0x237F0A */    VLDR            D19, [R6,#0x58]
/* 0x237F0E */    VLDR            D22, [R3,#0x58]
/* 0x237F12 */    VADD.F64        D17, D17, D18
/* 0x237F16 */    VMUL.F64        D19, D22, D19
/* 0x237F1A */    VLDR            D20, [R6,#0x60]
/* 0x237F1E */    VLDR            D21, [R3,#0x60]
/* 0x237F22 */    VSUB.F64        D17, D17, D19
/* 0x237F26 */    VMUL.F64        D20, D21, D20
/* 0x237F2A */    VLDR            D18, [R6,#0x68]
/* 0x237F2E */    VLDR            D22, [R3,#0x68]
/* 0x237F32 */    VADD.F64        D17, D17, D20
/* 0x237F36 */    VMUL.F64        D18, D22, D18
/* 0x237F3A */    VLDR            D19, [R6,#0x70]
/* 0x237F3E */    VLDR            D21, [R3,#0x70]
/* 0x237F42 */    VSUB.F64        D17, D17, D18
/* 0x237F46 */    VMUL.F64        D19, D21, D19
/* 0x237F4A */    VLDR            D20, [R6,#0x78]
/* 0x237F4E */    ADD.W           R6, R6, #0x80
/* 0x237F52 */    VLDR            D22, [R3,#0x78]
/* 0x237F56 */    ADD.W           R3, R3, #0x100
/* 0x237F5A */    VADD.F64        D17, D17, D19
/* 0x237F5E */    VMUL.F64        D18, D22, D20
/* 0x237F62 */    VSUB.F64        D17, D17, D18
/* 0x237F66 */    VMUL.F64        D17, D17, D16
/* 0x237F6A */    VSTR            D17, [R2]
/* 0x237F6E */    BNE.W           loc_237E72
/* 0x237F72 */    ADD.W           R2, R0, R12,LSL#3
/* 0x237F76 */    ADD.W           R3, R11, #0x810
/* 0x237F7A */    VLDR            D17, [R1,#0x110]
/* 0x237F7E */    ADD.W           R0, R0, R10,LSL#3
/* 0x237F82 */    VLDR            D21, [R2]
/* 0x237F86 */    ADD.W           R2, R11, #0x800
/* 0x237F8A */    VLDR            D22, [R3]
/* 0x237F8E */    MOVS            R3, #0
/* 0x237F90 */    VLDR            D23, [R2]
/* 0x237F94 */    ADD.W           R2, R11, #0x820
/* 0x237F98 */    VMUL.F64        D17, D17, D22
/* 0x237F9C */    VMUL.F64        D21, D21, D23
/* 0x237FA0 */    VLDR            D22, [R2]
/* 0x237FA4 */    ADD.W           R2, R11, #0x830
/* 0x237FA8 */    VLDR            D18, [R1,#0x120]
/* 0x237FAC */    VADD.F64        D17, D21, D17
/* 0x237FB0 */    VMUL.F64        D18, D18, D22
/* 0x237FB4 */    VLDR            D23, [R2]
/* 0x237FB8 */    ADD.W           R2, R11, #0x840
/* 0x237FBC */    VLDR            D19, [R1,#0x130]
/* 0x237FC0 */    VADD.F64        D17, D17, D18
/* 0x237FC4 */    VMUL.F64        D19, D19, D23
/* 0x237FC8 */    VLDR            D21, [R2]
/* 0x237FCC */    ADD.W           R2, R11, #0x850
/* 0x237FD0 */    VLDR            D20, [R1,#0x140]
/* 0x237FD4 */    VADD.F64        D17, D17, D19
/* 0x237FD8 */    VMUL.F64        D20, D20, D21
/* 0x237FDC */    VLDR            D22, [R2]
/* 0x237FE0 */    ADD.W           R2, R11, #0x780
/* 0x237FE4 */    VLDR            D18, [R1,#0x150]
/* 0x237FE8 */    VADD.F64        D17, D17, D20
/* 0x237FEC */    VMUL.F64        D18, D18, D22
/* 0x237FF0 */    VLDR            D19, [R1,#0x170]
/* 0x237FF4 */    VLDR            D20, [R1,#0x160]
/* 0x237FF8 */    ADD.W           R1, R11, #0x860
/* 0x237FFC */    VADD.F64        D17, D17, D18
/* 0x238000 */    VLDR            D21, [R1]
/* 0x238004 */    ADD.W           R1, R11, #0x870
/* 0x238008 */    VMUL.F64        D20, D20, D21
/* 0x23800C */    VLDR            D22, [R1]
/* 0x238010 */    ADD.W           R1, R4, #0x110
/* 0x238014 */    VADD.F64        D17, D17, D20
/* 0x238018 */    VMUL.F64        D18, D19, D22
/* 0x23801C */    VADD.F64        D17, D17, D18
/* 0x238020 */    VMUL.F64        D17, D17, D16
/* 0x238024 */    VSTR            D17, [R4,#0x100]
/* 0x238028 */    ADDS            R6, R0, R3
/* 0x23802A */    VLDM            R2, {D17-D20}
/* 0x23802E */    ADD.W           R5, R6, #0xF70
/* 0x238032 */    SUB.W           R3, R3, #0x100
/* 0x238036 */    CMN.W           R3, #0xF00
/* 0x23803A */    VLDR            D21, [R5]
/* 0x23803E */    ADDW            R5, R6, #0xF78
/* 0x238042 */    VLDR            D22, [R5]
/* 0x238046 */    ADDW            R5, R6, #0xF68
/* 0x23804A */    VMUL.F64        D18, D21, D18
/* 0x23804E */    VNMUL.F64       D17, D22, D17
/* 0x238052 */    VLDR            D21, [R5]
/* 0x238056 */    ADD.W           R5, R6, #0xF60
/* 0x23805A */    VSUB.F64        D17, D17, D18
/* 0x23805E */    VMUL.F64        D19, D21, D19
/* 0x238062 */    VLDR            D22, [R5]
/* 0x238066 */    ADDW            R5, R6, #0xF58
/* 0x23806A */    VSUB.F64        D17, D17, D19
/* 0x23806E */    VMUL.F64        D18, D22, D20
/* 0x238072 */    VLDR            D21, [R5]
/* 0x238076 */    ADD.W           R5, R6, #0xF50
/* 0x23807A */    VLDR            D20, [R2,#0x20]
/* 0x23807E */    VSUB.F64        D17, D17, D18
/* 0x238082 */    VMUL.F64        D20, D21, D20
/* 0x238086 */    VLDR            D22, [R5]
/* 0x23808A */    ADDW            R5, R6, #0xF48
/* 0x23808E */    VLDR            D19, [R2,#0x28]
/* 0x238092 */    VSUB.F64        D17, D17, D20
/* 0x238096 */    VMUL.F64        D18, D22, D19
/* 0x23809A */    VLDR            D21, [R5]
/* 0x23809E */    ADD.W           R5, R6, #0xF40
/* 0x2380A2 */    VLDR            D20, [R2,#0x30]
/* 0x2380A6 */    VSUB.F64        D17, D17, D18
/* 0x2380AA */    VMUL.F64        D20, D21, D20
/* 0x2380AE */    VLDR            D22, [R5]
/* 0x2380B2 */    ADDW            R5, R6, #0xF38
/* 0x2380B6 */    VLDR            D19, [R2,#0x38]
/* 0x2380BA */    VSUB.F64        D17, D17, D20
/* 0x2380BE */    VMUL.F64        D18, D22, D19
/* 0x2380C2 */    VLDR            D21, [R5]
/* 0x2380C6 */    ADD.W           R5, R6, #0xF30
/* 0x2380CA */    VLDR            D20, [R2,#0x40]
/* 0x2380CE */    VSUB.F64        D17, D17, D18
/* 0x2380D2 */    VMUL.F64        D20, D21, D20
/* 0x2380D6 */    VLDR            D22, [R5]
/* 0x2380DA */    ADDW            R5, R6, #0xF28
/* 0x2380DE */    VLDR            D19, [R2,#0x48]
/* 0x2380E2 */    VSUB.F64        D17, D17, D20
/* 0x2380E6 */    VMUL.F64        D18, D22, D19
/* 0x2380EA */    VLDR            D21, [R5]
/* 0x2380EE */    ADD.W           R5, R6, #0xF20
/* 0x2380F2 */    VLDR            D20, [R2,#0x50]
/* 0x2380F6 */    VSUB.F64        D17, D17, D18
/* 0x2380FA */    VMUL.F64        D20, D21, D20
/* 0x2380FE */    VLDR            D22, [R5]
/* 0x238102 */    ADDW            R5, R6, #0xF18
/* 0x238106 */    VLDR            D19, [R2,#0x58]
/* 0x23810A */    VSUB.F64        D17, D17, D20
/* 0x23810E */    VMUL.F64        D18, D22, D19
/* 0x238112 */    VLDR            D21, [R5]
/* 0x238116 */    ADD.W           R5, R6, #0xF10
/* 0x23811A */    VLDR            D20, [R2,#0x60]
/* 0x23811E */    VSUB.F64        D17, D17, D18
/* 0x238122 */    VMUL.F64        D20, D21, D20
/* 0x238126 */    VLDR            D22, [R5]
/* 0x23812A */    ADDW            R5, R6, #0xF08
/* 0x23812E */    VLDR            D19, [R2,#0x68]
/* 0x238132 */    ADD.W           R6, R6, #0xF00
/* 0x238136 */    VSUB.F64        D17, D17, D20
/* 0x23813A */    VMUL.F64        D18, D22, D19
/* 0x23813E */    VLDR            D20, [R2,#0x70]
/* 0x238142 */    VLDR            D21, [R5]
/* 0x238146 */    VSUB.F64        D17, D17, D18
/* 0x23814A */    VMUL.F64        D20, D21, D20
/* 0x23814E */    VLDR            D19, [R2,#0x78]
/* 0x238152 */    SUB.W           R2, R2, #0x80
/* 0x238156 */    VLDR            D22, [R6]
/* 0x23815A */    VSUB.F64        D17, D17, D20
/* 0x23815E */    VMUL.F64        D18, D22, D19
/* 0x238162 */    VSUB.F64        D17, D17, D18
/* 0x238166 */    VMUL.F64        D17, D17, D16
/* 0x23816A */    VSTR            D17, [R1]
/* 0x23816E */    ADD.W           R1, R1, #0x10
/* 0x238172 */    BNE.W           loc_238028
/* 0x238176 */    CMP.W           R8, #0
/* 0x23817A */    ITTT NE
/* 0x23817C */    LDRNE.W         R0, [R9]
/* 0x238180 */    ADDNE.W         R0, R0, #0x200
/* 0x238184 */    STRNE.W         R0, [R9]
/* 0x238188 */    MOVS            R0, #0
/* 0x23818A */    ADD             SP, SP, #4
/* 0x23818C */    POP.W           {R8-R11}
/* 0x238190 */    POP             {R4-R7,PC}

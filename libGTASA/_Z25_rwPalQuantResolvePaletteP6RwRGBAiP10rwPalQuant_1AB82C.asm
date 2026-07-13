; =========================================================================
; Full Function Name : _Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant
; Start Address       : 0x1AB82C
; End Address         : 0x1ABC92
; =========================================================================

/* 0x1AB82C */    PUSH            {R4-R7,LR}
/* 0x1AB82E */    ADD             R7, SP, #0xC
/* 0x1AB830 */    PUSH.W          {R8-R11}
/* 0x1AB834 */    SUB             SP, SP, #4
/* 0x1AB836 */    VPUSH           {D8-D13}
/* 0x1AB83A */    SUB             SP, SP, #0x40
/* 0x1AB83C */    MOV             R11, R2
/* 0x1AB83E */    MOV             R6, R1
/* 0x1AB840 */    LDR.W           R5, [R11,#8]
/* 0x1AB844 */    MOV             R8, R0
/* 0x1AB846 */    MOVS            R1, #5
/* 0x1AB848 */    MOV             R0, R5
/* 0x1AB84A */    BL              sub_1ABC9C
/* 0x1AB84E */    MOV             R4, R0
/* 0x1AB850 */    CMP             R4, R6
/* 0x1AB852 */    BLE.W           loc_1ABC60
/* 0x1AB856 */    STR.W           R8, [SP,#0x90+var_88]
/* 0x1AB85A */    MOV.W           R10, #0
/* 0x1AB85E */    LDR.W           R0, [R11]
/* 0x1AB862 */    MOVS            R1, #0x20 ; ' '
/* 0x1AB864 */    VMOV.I32        Q6, #0
/* 0x1AB868 */    MOVS            R2, #0xFF
/* 0x1AB86A */    STRB.W          R10, [R0]
/* 0x1AB86E */    LDR.W           R0, [R11]
/* 0x1AB872 */    STRB.W          R10, [R0,#1]
/* 0x1AB876 */    LDR.W           R0, [R11]
/* 0x1AB87A */    STRB.W          R10, [R0,#2]
/* 0x1AB87E */    LDR.W           R0, [R11]
/* 0x1AB882 */    STRB.W          R10, [R0,#3]
/* 0x1AB886 */    LDR.W           R0, [R11]
/* 0x1AB88A */    STRB            R1, [R0,#4]
/* 0x1AB88C */    LDR.W           R0, [R11]
/* 0x1AB890 */    STRB            R1, [R0,#5]
/* 0x1AB892 */    LDR.W           R0, [R11]
/* 0x1AB896 */    STRB            R1, [R0,#6]
/* 0x1AB898 */    LDR.W           R0, [R11]
/* 0x1AB89C */    STRB            R1, [R0,#7]
/* 0x1AB89E */    ADD             R1, SP, #0x90+var_70
/* 0x1AB8A0 */    LDR.W           R3, [R11]
/* 0x1AB8A4 */    MOV             R4, R1
/* 0x1AB8A6 */    LDR.W           R0, [R11,#8]
/* 0x1AB8AA */    VST1.64         {D12-D13}, [R4]!
/* 0x1AB8AE */    STR             R1, [SP,#0x90+var_90]
/* 0x1AB8B0 */    ADD             R1, SP, #0x90+var_54
/* 0x1AB8B2 */    STR.W           R10, [R4]
/* 0x1AB8B6 */    STRB.W          R2, [SP,#0x90+var_58]
/* 0x1AB8BA */    MOVS            R2, #5
/* 0x1AB8BC */    STR.W           R10, [SP,#0x90+var_54]
/* 0x1AB8C0 */    STR.W           R10, [SP,#0x90+var_5C]
/* 0x1AB8C4 */    BL              sub_1ACA96
/* 0x1AB8C8 */    VLDR            S2, [SP,#0x90+var_6C]
/* 0x1AB8CC */    CMP             R6, #2
/* 0x1AB8CE */    VLDR            S4, [SP,#0x90+var_68]
/* 0x1AB8D2 */    VMUL.F32        S2, S2, S2
/* 0x1AB8D6 */    VLDR            S6, [SP,#0x90+var_64]
/* 0x1AB8DA */    VMUL.F32        S4, S4, S4
/* 0x1AB8DE */    VLDR            S0, [SP,#0x90+var_70]
/* 0x1AB8E2 */    VMUL.F32        S6, S6, S6
/* 0x1AB8E6 */    LDR.W           R0, [R11,#4]
/* 0x1AB8EA */    VADD.F32        S2, S2, S4
/* 0x1AB8EE */    VLDR            S4, [R4]
/* 0x1AB8F2 */    VMUL.F32        S4, S4, S4
/* 0x1AB8F6 */    VADD.F32        S2, S2, S6
/* 0x1AB8FA */    VADD.F32        S2, S2, S4
/* 0x1AB8FE */    VDIV.F32        S0, S2, S0
/* 0x1AB902 */    VLDR            S2, [SP,#0x90+var_5C]
/* 0x1AB906 */    VSUB.F32        S0, S2, S0
/* 0x1AB90A */    VSTR            S0, [R0]
/* 0x1AB90E */    STR             R6, [SP,#0x90+var_84]
/* 0x1AB910 */    BLT.W           loc_1ABB84
/* 0x1AB914 */    VLDR            S22, =0.0
/* 0x1AB918 */    MOV.W           R9, #1
/* 0x1AB91C */    CMP.W           R9, #1
/* 0x1AB920 */    BLT.W           loc_1ABB84
/* 0x1AB924 */    LDR.W           R1, [R11,#4]
/* 0x1AB928 */    VMOV            D0, D11
/* 0x1AB92C */    MOVS            R0, #0
/* 0x1AB92E */    MOV.W           R8, #0xFFFFFFFF
/* 0x1AB932 */    VLDM            R1!, {S2}
/* 0x1AB936 */    VMAX.F32        D2, D1, D0
/* 0x1AB93A */    VCMPE.F32       S2, S0
/* 0x1AB93E */    VMRS            APSR_nzcv, FPSCR
/* 0x1AB942 */    VMOV            D0, D2
/* 0x1AB946 */    IT GT
/* 0x1AB948 */    MOVGT           R8, R0
/* 0x1AB94A */    ADDS            R0, #1
/* 0x1AB94C */    CMP             R9, R0
/* 0x1AB94E */    BNE             loc_1AB932
/* 0x1AB950 */    ADDS.W          R0, R8, #1
/* 0x1AB954 */    BEQ.W           loc_1ABB84
/* 0x1AB958 */    ADD             R4, SP, #0x90+var_70
/* 0x1AB95A */    LDR.W           R6, [R11]
/* 0x1AB95E */    LDR.W           R5, [R11,#8]
/* 0x1AB962 */    ADD             R1, SP, #0x90+var_54
/* 0x1AB964 */    MOV             R0, R4
/* 0x1AB966 */    STR.W           R10, [SP,#0x90+var_54]
/* 0x1AB96A */    VST1.64         {D12-D13}, [R0]!
/* 0x1AB96E */    MOVS            R2, #5
/* 0x1AB970 */    STR.W           R10, [R0]
/* 0x1AB974 */    MOVS            R0, #0xFF
/* 0x1AB976 */    STRB.W          R0, [SP,#0x90+var_58]
/* 0x1AB97A */    MOV             R0, R5
/* 0x1AB97C */    STR.W           R10, [SP,#0x90+var_5C]
/* 0x1AB980 */    ADD.W           R10, R6, R8,LSL#3
/* 0x1AB984 */    STR             R4, [SP,#0x90+var_90]
/* 0x1AB986 */    MOV             R3, R10
/* 0x1AB988 */    BL              sub_1ACA96
/* 0x1AB98C */    ADD             R3, SP, #0x90+var_74
/* 0x1AB98E */    MOV             R0, R5
/* 0x1AB990 */    MOV             R1, R10
/* 0x1AB992 */    MOVS            R2, #1
/* 0x1AB994 */    STR             R4, [SP,#0x90+var_90]
/* 0x1AB996 */    BL              sub_1AC4D0
/* 0x1AB99A */    ADD             R3, SP, #0x90+var_78
/* 0x1AB99C */    MOV             R0, R5
/* 0x1AB99E */    MOV             R1, R10
/* 0x1AB9A0 */    MOVS            R2, #2
/* 0x1AB9A2 */    VMOV.F32        S16, S0
/* 0x1AB9A6 */    STR             R4, [SP,#0x90+var_90]
/* 0x1AB9A8 */    BL              sub_1AC4D0
/* 0x1AB9AC */    ADD             R3, SP, #0x90+var_7C
/* 0x1AB9AE */    MOV             R0, R5
/* 0x1AB9B0 */    MOV             R1, R10
/* 0x1AB9B2 */    MOVS            R2, #3
/* 0x1AB9B4 */    VMOV.F32        S18, S0
/* 0x1AB9B8 */    STR             R4, [SP,#0x90+var_90]
/* 0x1AB9BA */    BL              sub_1AC4D0
/* 0x1AB9BE */    ADD             R3, SP, #0x90+var_80
/* 0x1AB9C0 */    MOV             R0, R5
/* 0x1AB9C2 */    MOV             R1, R10
/* 0x1AB9C4 */    MOVS            R2, #4
/* 0x1AB9C6 */    VMOV.F32        S20, S0
/* 0x1AB9CA */    STR             R4, [SP,#0x90+var_90]
/* 0x1AB9CC */    BL              sub_1AC4D0
/* 0x1AB9D0 */    VCMPE.F32       S16, #0.0
/* 0x1AB9D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AB9D8 */    BGT             loc_1ABA0C
/* 0x1AB9DA */    VCMPE.F32       S18, #0.0
/* 0x1AB9DE */    VMRS            APSR_nzcv, FPSCR
/* 0x1AB9E2 */    ITT LE
/* 0x1AB9E4 */    VCMPELE.F32     S20, #0.0
/* 0x1AB9E8 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x1AB9EC */    BGT             loc_1ABA0C
/* 0x1AB9EE */    VCMPE.F32       S0, #0.0
/* 0x1AB9F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AB9F6 */    BGT             loc_1ABA0C
/* 0x1AB9F8 */    LDR.W           R0, [R11,#4]
/* 0x1AB9FC */    MOV.W           R10, #0
/* 0x1ABA00 */    SUB.W           R9, R9, #1
/* 0x1ABA04 */    STR.W           R10, [R0,R8,LSL#2]
/* 0x1ABA08 */    LDR             R6, [SP,#0x90+var_84]
/* 0x1ABA0A */    B               loc_1ABB7A
/* 0x1ABA0C */    VCMPE.F32       S16, S18
/* 0x1ABA10 */    ADD.W           R0, R6, R9,LSL#3
/* 0x1ABA14 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABA18 */    LDR.W           R1, [R10]
/* 0x1ABA1C */    LDR.W           R2, [R10,#4]
/* 0x1ABA20 */    STR             R2, [R0,#4]
/* 0x1ABA22 */    STR             R1, [R0]
/* 0x1ABA24 */    BGE             loc_1ABA46
/* 0x1ABA26 */    VCMPE.F32       S18, S20
/* 0x1ABA2A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABA2E */    BLT             loc_1ABA50
/* 0x1ABA30 */    VCMPE.F32       S18, S0
/* 0x1ABA34 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABA38 */    BLT             loc_1ABA70
/* 0x1ABA3A */    LDRB.W          R1, [SP,#0x90+var_78]
/* 0x1ABA3E */    STRB            R1, [R0,#1]
/* 0x1ABA40 */    STRB.W          R1, [R10,#5]
/* 0x1ABA44 */    B               loc_1ABA86
/* 0x1ABA46 */    VCMPE.F32       S16, S20
/* 0x1ABA4A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABA4E */    BGE             loc_1ABA66
/* 0x1ABA50 */    VCMPE.F32       S20, S0
/* 0x1ABA54 */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABA58 */    BLT             loc_1ABA70
/* 0x1ABA5A */    LDRB.W          R1, [SP,#0x90+var_7C]
/* 0x1ABA5E */    STRB            R1, [R0,#2]
/* 0x1ABA60 */    STRB.W          R1, [R10,#6]
/* 0x1ABA64 */    B               loc_1ABA86
/* 0x1ABA66 */    VCMPE.F32       S16, S0
/* 0x1ABA6A */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABA6E */    BGE             loc_1ABA7C
/* 0x1ABA70 */    LDRB.W          R1, [SP,#0x90+var_80]
/* 0x1ABA74 */    STRB            R1, [R0,#3]
/* 0x1ABA76 */    STRB.W          R1, [R10,#7]
/* 0x1ABA7A */    B               loc_1ABA86
/* 0x1ABA7C */    LDRB.W          R1, [SP,#0x90+var_74]
/* 0x1ABA80 */    STRB            R1, [R0]
/* 0x1ABA82 */    STRB.W          R1, [R10,#4]
/* 0x1ABA86 */    ADD             R5, SP, #0x90+var_70
/* 0x1ABA88 */    LDR.W           R1, [R11]
/* 0x1ABA8C */    LDR.W           R0, [R11,#8]
/* 0x1ABA90 */    MOV.W           R10, #0
/* 0x1ABA94 */    MOV             R4, R5
/* 0x1ABA96 */    ADD.W           R3, R1, R8,LSL#3
/* 0x1ABA9A */    VST1.64         {D12-D13}, [R4]!
/* 0x1ABA9E */    MOVS            R2, #0xFF
/* 0x1ABAA0 */    ADD             R1, SP, #0x90+var_54
/* 0x1ABAA2 */    STR.W           R10, [R4]
/* 0x1ABAA6 */    STRB.W          R2, [SP,#0x90+var_58]
/* 0x1ABAAA */    MOVS            R2, #5
/* 0x1ABAAC */    LDR             R6, [SP,#0x90+var_84]
/* 0x1ABAAE */    STR.W           R10, [SP,#0x90+var_54]
/* 0x1ABAB2 */    STR.W           R10, [SP,#0x90+var_5C]
/* 0x1ABAB6 */    STR             R5, [SP,#0x90+var_90]
/* 0x1ABAB8 */    BL              sub_1ACA96
/* 0x1ABABC */    VLDR            S2, [SP,#0x90+var_6C]
/* 0x1ABAC0 */    MOVS            R2, #0xFF
/* 0x1ABAC2 */    VLDR            S4, [SP,#0x90+var_68]
/* 0x1ABAC6 */    VMUL.F32        S2, S2, S2
/* 0x1ABACA */    VLDR            S6, [SP,#0x90+var_64]
/* 0x1ABACE */    VMUL.F32        S4, S4, S4
/* 0x1ABAD2 */    VLDR            S0, [SP,#0x90+var_70]
/* 0x1ABAD6 */    VMUL.F32        S6, S6, S6
/* 0x1ABADA */    LDR.W           R0, [R11,#4]
/* 0x1ABADE */    ADD.W           R0, R0, R8,LSL#2
/* 0x1ABAE2 */    VADD.F32        S2, S2, S4
/* 0x1ABAE6 */    VLDR            S4, [R4]
/* 0x1ABAEA */    MOV             R4, R5
/* 0x1ABAEC */    VMUL.F32        S4, S4, S4
/* 0x1ABAF0 */    VADD.F32        S2, S2, S6
/* 0x1ABAF4 */    VADD.F32        S2, S2, S4
/* 0x1ABAF8 */    VDIV.F32        S0, S2, S0
/* 0x1ABAFC */    VLDR            S2, [SP,#0x90+var_5C]
/* 0x1ABB00 */    VSUB.F32        S0, S2, S0
/* 0x1ABB04 */    VSTR            S0, [R0]
/* 0x1ABB08 */    LDR.W           R1, [R11]
/* 0x1ABB0C */    LDR.W           R0, [R11,#8]
/* 0x1ABB10 */    VST1.64         {D12-D13}, [R4]!
/* 0x1ABB14 */    ADD.W           R3, R1, R9,LSL#3
/* 0x1ABB18 */    ADD             R1, SP, #0x90+var_54
/* 0x1ABB1A */    STR.W           R10, [R4]
/* 0x1ABB1E */    STRB.W          R2, [SP,#0x90+var_58]
/* 0x1ABB22 */    MOVS            R2, #5
/* 0x1ABB24 */    STR.W           R10, [SP,#0x90+var_54]
/* 0x1ABB28 */    STR.W           R10, [SP,#0x90+var_5C]
/* 0x1ABB2C */    STR             R5, [SP,#0x90+var_90]
/* 0x1ABB2E */    BL              sub_1ACA96
/* 0x1ABB32 */    VLDR            S2, [SP,#0x90+var_6C]
/* 0x1ABB36 */    VLDR            S4, [SP,#0x90+var_68]
/* 0x1ABB3A */    VMUL.F32        S2, S2, S2
/* 0x1ABB3E */    VLDR            S6, [SP,#0x90+var_64]
/* 0x1ABB42 */    VMUL.F32        S4, S4, S4
/* 0x1ABB46 */    VLDR            S0, [SP,#0x90+var_70]
/* 0x1ABB4A */    VMUL.F32        S6, S6, S6
/* 0x1ABB4E */    LDR.W           R0, [R11,#4]
/* 0x1ABB52 */    ADD.W           R0, R0, R9,LSL#2
/* 0x1ABB56 */    VADD.F32        S2, S2, S4
/* 0x1ABB5A */    VLDR            S4, [R4]
/* 0x1ABB5E */    VMUL.F32        S4, S4, S4
/* 0x1ABB62 */    VADD.F32        S2, S2, S6
/* 0x1ABB66 */    VADD.F32        S2, S2, S4
/* 0x1ABB6A */    VDIV.F32        S0, S2, S0
/* 0x1ABB6E */    VLDR            S2, [SP,#0x90+var_5C]
/* 0x1ABB72 */    VSUB.F32        S0, S2, S0
/* 0x1ABB76 */    VSTR            S0, [R0]
/* 0x1ABB7A */    ADD.W           R9, R9, #1
/* 0x1ABB7E */    CMP             R9, R6
/* 0x1ABB80 */    BLT.W           loc_1AB91C
/* 0x1ABB84 */    CMP             R6, #1
/* 0x1ABB86 */    BLT             loc_1ABC80
/* 0x1ABB88 */    VMOV.I32        Q4, #0
/* 0x1ABB8C */    LDR.W           R8, [SP,#0x90+var_88]
/* 0x1ABB90 */    VLDR            S20, =256.0
/* 0x1ABB94 */    ADD.W           R9, SP, #0x90+var_70
/* 0x1ABB98 */    VLDR            S22, =0.0
/* 0x1ABB9C */    MOV.W           R10, #0
/* 0x1ABBA0 */    MOVS            R4, #0
/* 0x1ABBA2 */    MOVS            R6, #0
/* 0x1ABBA4 */    LDR.W           R1, [R11]
/* 0x1ABBA8 */    MOVS            R2, #5
/* 0x1ABBAA */    LDR.W           R0, [R11,#8]
/* 0x1ABBAE */    ADDS            R3, R1, R4
/* 0x1ABBB0 */    MOV             R1, R9
/* 0x1ABBB2 */    STR.W           R10, [SP,#0x90+var_70]
/* 0x1ABBB6 */    STR             R6, [SP,#0x90+var_90]
/* 0x1ABBB8 */    BL              sub_1AC96C
/* 0x1ABBBC */    LDR.W           R1, [R11]
/* 0x1ABBC0 */    MOVS            R2, #0xFF
/* 0x1ABBC2 */    LDR.W           R0, [R11,#8]
/* 0x1ABBC6 */    MOV             R5, R9
/* 0x1ABBC8 */    STRB.W          R2, [SP,#0x90+var_58]
/* 0x1ABBCC */    ADDS            R3, R1, R4
/* 0x1ABBCE */    VST1.64         {D8-D9}, [R5]!
/* 0x1ABBD2 */    ADD             R1, SP, #0x90+var_54
/* 0x1ABBD4 */    MOVS            R2, #5
/* 0x1ABBD6 */    STR.W           R10, [R5]
/* 0x1ABBDA */    STR.W           R10, [SP,#0x90+var_54]
/* 0x1ABBDE */    STR.W           R10, [SP,#0x90+var_5C]
/* 0x1ABBE2 */    STR.W           R9, [SP,#0x90+var_90]
/* 0x1ABBE6 */    BL              sub_1ACA96
/* 0x1ABBEA */    VLDR            S0, [SP,#0x90+var_70]
/* 0x1ABBEE */    ADDS            R4, #8
/* 0x1ABBF0 */    VLDR            S2, [SP,#0x90+var_6C]
/* 0x1ABBF4 */    VCMPE.F32       S0, #0.0
/* 0x1ABBF8 */    VDIV.F32        S4, S20, S0
/* 0x1ABBFC */    VMRS            APSR_nzcv, FPSCR
/* 0x1ABC00 */    VMOV.F32        S0, S22
/* 0x1ABC04 */    IT GT
/* 0x1ABC06 */    VMOVGT.F32      S0, S4
/* 0x1ABC0A */    VMUL.F32        S2, S2, S0
/* 0x1ABC0E */    VCVT.S32.F32    S2, S2
/* 0x1ABC12 */    VMOV            R0, S2
/* 0x1ABC16 */    STRB.W          R0, [R8,R6,LSL#2]
/* 0x1ABC1A */    ADD.W           R0, R8, R6,LSL#2
/* 0x1ABC1E */    ADDS            R6, #1
/* 0x1ABC20 */    VLDR            S2, [SP,#0x90+var_68]
/* 0x1ABC24 */    VMUL.F32        S2, S0, S2
/* 0x1ABC28 */    VCVT.S32.F32    S2, S2
/* 0x1ABC2C */    VMOV            R1, S2
/* 0x1ABC30 */    STRB            R1, [R0,#1]
/* 0x1ABC32 */    VLDR            S2, [SP,#0x90+var_64]
/* 0x1ABC36 */    VMUL.F32        S2, S0, S2
/* 0x1ABC3A */    VCVT.S32.F32    S2, S2
/* 0x1ABC3E */    VMOV            R1, S2
/* 0x1ABC42 */    STRB            R1, [R0,#2]
/* 0x1ABC44 */    VLDR            S2, [R5]
/* 0x1ABC48 */    VMUL.F32        S0, S0, S2
/* 0x1ABC4C */    VCVT.S32.F32    S0, S0
/* 0x1ABC50 */    VMOV            R1, S0
/* 0x1ABC54 */    STRB            R1, [R0,#3]
/* 0x1ABC56 */    LDR             R0, [SP,#0x90+var_84]
/* 0x1ABC58 */    CMP             R0, R6
/* 0x1ABC5A */    BNE             loc_1ABBA4
/* 0x1ABC5C */    LDR             R4, [SP,#0x90+var_84]
/* 0x1ABC5E */    B               loc_1ABC82
/* 0x1ABC60 */    MOV             R0, R5
/* 0x1ABC62 */    MOV             R1, R8
/* 0x1ABC64 */    MOVS            R2, #0
/* 0x1ABC66 */    MOVS            R3, #5
/* 0x1ABC68 */    BL              sub_1ABD84
/* 0x1ABC6C */    CMP             R0, R6
/* 0x1ABC6E */    BGE             loc_1ABC82
/* 0x1ABC70 */    ADD.W           R2, R8, R0,LSL#2
/* 0x1ABC74 */    SUBS            R0, R6, R0
/* 0x1ABC76 */    LSLS            R1, R0, #2
/* 0x1ABC78 */    MOV             R0, R2
/* 0x1ABC7A */    BLX             j___aeabi_memclr8_1
/* 0x1ABC7E */    B               loc_1ABC82
/* 0x1ABC80 */    MOV             R4, R6
/* 0x1ABC82 */    MOV             R0, R4
/* 0x1ABC84 */    ADD             SP, SP, #0x40 ; '@'
/* 0x1ABC86 */    VPOP            {D8-D13}
/* 0x1ABC8A */    ADD             SP, SP, #4
/* 0x1ABC8C */    POP.W           {R8-R11}
/* 0x1ABC90 */    POP             {R4-R7,PC}

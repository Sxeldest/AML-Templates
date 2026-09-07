; =========================================================================
; Full Function Name : _ZN9CPathFind26FindNodePairClosestToCoorsE7CVectorhP12CNodeAddressS2_Pfffbbb
; Start Address       : 0x317FB0
; End Address         : 0x318292
; =========================================================================

/* 0x317FB0 */    PUSH            {R4-R7,LR}
/* 0x317FB2 */    ADD             R7, SP, #0xC
/* 0x317FB4 */    PUSH.W          {R8-R11}
/* 0x317FB8 */    SUB             SP, SP, #4
/* 0x317FBA */    VPUSH           {D8-D9}
/* 0x317FBE */    SUB             SP, SP, #0x30
/* 0x317FC0 */    VMOV.F32        S0, #0.125
/* 0x317FC4 */    LDR             R6, [R7,#arg_18]
/* 0x317FC6 */    VMOV.F32        S14, #3.0
/* 0x317FCA */    LDR             R4, [R7,#arg_0]
/* 0x317FCC */    VMOV.F32        S1, #-0.125
/* 0x317FD0 */    VLDR            S8, =10000.0
/* 0x317FD4 */    VMOV            S12, R1
/* 0x317FD8 */    VLDR            S2, [R7,#arg_14]
/* 0x317FDC */    STR             R1, [SP,#0x60+var_58]
/* 0x317FDE */    MOVW            R1, #0xFFFF
/* 0x317FE2 */    VMOV.I32        D16, #0x3E000000
/* 0x317FE6 */    STR             R1, [SP,#0x60+var_4C]
/* 0x317FE8 */    VMOV            S6, R3
/* 0x317FEC */    VLDR            S4, [R7,#arg_10]
/* 0x317FF0 */    VMOV            S10, R2
/* 0x317FF4 */    EOR.W           R2, R6, #1
/* 0x317FF8 */    STR             R1, [SP,#0x60+var_54]
/* 0x317FFA */    MOVW            R1, #0xFFFF
/* 0x317FFE */    MOVS            R3, #0
/* 0x318000 */    STR             R1, [SP,#0x60+var_50]
/* 0x318002 */    ADD.W           R1, R0, R3,LSL#2
/* 0x318006 */    LDR.W           R11, [R1,#0x804]
/* 0x31800A */    CMP.W           R11, #0
/* 0x31800E */    BEQ.W           loc_3181A4
/* 0x318012 */    CMP             R4, #1
/* 0x318014 */    BEQ             loc_318024
/* 0x318016 */    CBNZ            R4, loc_318034
/* 0x318018 */    MOVW            R6, #0x1104
/* 0x31801C */    ADDS            R5, R1, R6
/* 0x31801E */    MOV.W           R9, #0
/* 0x318022 */    B               loc_318030
/* 0x318024 */    MOVW            R6, #0x1104
/* 0x318028 */    ADDW            R5, R1, #0xFE4
/* 0x31802C */    LDR.W           R9, [R1,R6]
/* 0x318030 */    LDR.W           R10, [R5]
/* 0x318034 */    CMP             R9, R10
/* 0x318036 */    BGE.W           loc_3181A4
/* 0x31803A */    ADDW            R1, R1, #0xA44
/* 0x31803E */    STR             R3, [SP,#0x60+var_48]
/* 0x318040 */    STRD.W          R9, R1, [SP,#0x60+var_60]
/* 0x318044 */    RSB.W           R1, R9, R9,LSL#3
/* 0x318048 */    ADD.W           R1, R11, R1,LSL#2
/* 0x31804C */    LDRB            R6, [R1,#0x1A]
/* 0x31804E */    LDRH            R5, [R1,#0x18]
/* 0x318050 */    ORR.W           R4, R5, R6,LSL#16
/* 0x318054 */    MOVS            R6, #0
/* 0x318056 */    TST.W           R4, #0x20
/* 0x31805A */    IT EQ
/* 0x31805C */    MOVEQ           R6, #1
/* 0x31805E */    ORRS            R6, R2
/* 0x318060 */    BEQ.W           loc_318192
/* 0x318064 */    LDR             R3, [R7,#arg_20]
/* 0x318066 */    UBFX.W          R6, R4, #7, #1
/* 0x31806A */    CMP             R3, R6
/* 0x31806C */    BNE.W           loc_318192
/* 0x318070 */    LDRSH.W         R5, [R1,#8]
/* 0x318074 */    ADD             R3, SP, #0x60+var_40
/* 0x318076 */    LDR.W           R6, [R1,#0xA]
/* 0x31807A */    STR             R6, [SP,#0x60+var_40]
/* 0x31807C */    VMOV            S3, R5
/* 0x318080 */    VCVT.F32.S32    S3, S3
/* 0x318084 */    VLD1.32         {D17[0]}, [R3@32]
/* 0x318088 */    VMOVL.S16       Q9, D17
/* 0x31808C */    VCVT.F32.S32    D17, D18
/* 0x318090 */    VMUL.F32        S3, S3, S0
/* 0x318094 */    VMUL.F32        D8, D17, D16
/* 0x318098 */    VSUB.F32        S9, S3, S12
/* 0x31809C */    VSUB.F32        S5, S17, S6
/* 0x3180A0 */    VSUB.F32        S7, S16, S10
/* 0x3180A4 */    VABS.F32        S9, S9
/* 0x3180A8 */    VABS.F32        S5, S5
/* 0x3180AC */    VABS.F32        S7, S7
/* 0x3180B0 */    VMUL.F32        S5, S5, S14
/* 0x3180B4 */    VADD.F32        S7, S9, S7
/* 0x3180B8 */    VADD.F32        S5, S7, S5
/* 0x3180BC */    VCMPE.F32       S5, S8
/* 0x3180C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3180C4 */    BGE             loc_318192
/* 0x3180C6 */    ANDS.W          R6, R4, #0xF
/* 0x3180CA */    BEQ             loc_318192
/* 0x3180CC */    LDR             R3, [SP,#0x60+var_5C]
/* 0x3180CE */    BIC.W           R4, R6, #0xFF000000
/* 0x3180D2 */    LDRSH.W         R1, [R1,#0x10]
/* 0x3180D6 */    MOV.W           R12, #0
/* 0x3180DA */    LDR             R5, [R3]
/* 0x3180DC */    ADD.W           R1, R5, R1,LSL#2
/* 0x3180E0 */    LDR.W           R8, [R1,R12,LSL#2]
/* 0x3180E4 */    UXTH.W          R6, R8
/* 0x3180E8 */    ADD.W           R6, R0, R6,LSL#2
/* 0x3180EC */    LDR.W           R5, [R6,#0x804]
/* 0x3180F0 */    CMP             R5, #0
/* 0x3180F2 */    BEQ             loc_31818A
/* 0x3180F4 */    MOV.W           LR, R8,LSR#16
/* 0x3180F8 */    MOV.W           R6, LR,LSL#3
/* 0x3180FC */    SUB.W           R6, R6, R8,LSR#16
/* 0x318100 */    ADD.W           R6, R5, R6,LSL#2
/* 0x318104 */    LDRB            R3, [R6,#0x1A]
/* 0x318106 */    LDRH            R6, [R6,#0x18]
/* 0x318108 */    ORR.W           R6, R6, R3,LSL#16
/* 0x31810C */    MOVS            R3, #0
/* 0x31810E */    TST.W           R6, #0x20
/* 0x318112 */    IT EQ
/* 0x318114 */    MOVEQ           R3, #1
/* 0x318116 */    ORRS            R3, R2
/* 0x318118 */    BEQ             loc_31818A
/* 0x31811A */    UBFX.W          R3, R6, #7, #1
/* 0x31811E */    LDR             R6, [R7,#arg_20]
/* 0x318120 */    CMP             R6, R3
/* 0x318122 */    BNE             loc_31818A
/* 0x318124 */    RSB.W           R3, LR, LR,LSL#3
/* 0x318128 */    ADD.W           R3, R5, R3,LSL#2
/* 0x31812C */    LDRSH.W         R5, [R3,#8]
/* 0x318130 */    VMOV            S7, R5
/* 0x318134 */    VCVT.F32.S32    S7, S7
/* 0x318138 */    LDR.W           R3, [R3,#0xA]
/* 0x31813C */    STR             R3, [SP,#0x60+var_44]
/* 0x31813E */    ADD             R3, SP, #0x60+var_44
/* 0x318140 */    VLD1.32         {D17[0]}, [R3@32]
/* 0x318144 */    VMOVL.S16       Q9, D17
/* 0x318148 */    VMUL.F32        S7, S7, S1
/* 0x31814C */    VCVT.F32.S32    D17, D18
/* 0x318150 */    VMUL.F32        D17, D17, D16
/* 0x318154 */    VADD.F32        S7, S3, S7
/* 0x318158 */    VSUB.F32        D17, D8, D17
/* 0x31815C */    VMUL.F32        S7, S7, S7
/* 0x318160 */    VMUL.F32        D9, D17, D17
/* 0x318164 */    VADD.F32        S7, S7, S18
/* 0x318168 */    VADD.F32        S7, S7, S19
/* 0x31816C */    VSQRT.F32       S7, S7
/* 0x318170 */    VCMPE.F32       S7, S4
/* 0x318174 */    VMRS            APSR_nzcv, FPSCR
/* 0x318178 */    BLE             loc_31818A
/* 0x31817A */    VMOV.F32        S8, S5
/* 0x31817E */    STRD.W          LR, R8, [SP,#0x60+var_54]
/* 0x318182 */    LDR             R3, [SP,#0x60+var_48]
/* 0x318184 */    STR             R3, [SP,#0x60+var_4C]
/* 0x318186 */    STR.W           R9, [SP,#0x60+var_58]
/* 0x31818A */    ADD.W           R12, R12, #1
/* 0x31818E */    CMP             R12, R4
/* 0x318190 */    BLT             loc_3180E0
/* 0x318192 */    ADD.W           R9, R9, #1
/* 0x318196 */    CMP             R9, R10
/* 0x318198 */    BNE.W           loc_318044
/* 0x31819C */    LDR             R4, [R7,#arg_0]
/* 0x31819E */    LDR             R3, [SP,#0x60+var_48]
/* 0x3181A0 */    LDR.W           R9, [SP,#0x60+var_60]
/* 0x3181A4 */    ADDS            R3, #1
/* 0x3181A6 */    CMP             R3, #0x48 ; 'H'
/* 0x3181A8 */    BNE.W           loc_318002
/* 0x3181AC */    VCMPE.F32       S8, S2
/* 0x3181B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3181B4 */    BGE             loc_31826E
/* 0x3181B6 */    LDR             R1, [SP,#0x60+var_58]
/* 0x3181B8 */    ADDW            R0, R0, #0x804
/* 0x3181BC */    LDR             R3, [R7,#arg_4]
/* 0x3181BE */    LDR             R5, [SP,#0x60+var_4C]
/* 0x3181C0 */    UXTH            R1, R1
/* 0x3181C2 */    LDR             R6, [R7,#arg_8]
/* 0x3181C4 */    PKHBT.W         R2, R5, R1,LSL#16
/* 0x3181C8 */    STR             R2, [R3]
/* 0x3181CA */    LDR             R2, [SP,#0x60+var_54]
/* 0x3181CC */    RSB.W           R1, R1, R1,LSL#3
/* 0x3181D0 */    LDR             R4, [SP,#0x60+var_50]
/* 0x3181D2 */    UXTH            R2, R2
/* 0x3181D4 */    PKHBT.W         R3, R4, R2,LSL#16
/* 0x3181D8 */    STR             R3, [R6]
/* 0x3181DA */    UXTH            R3, R4
/* 0x3181DC */    UXTH            R6, R5
/* 0x3181DE */    LDR.W           R3, [R0,R3,LSL#2]
/* 0x3181E2 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x3181E6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3181EA */    RSB.W           R1, R2, R2,LSL#3
/* 0x3181EE */    ADD.W           R1, R3, R1,LSL#2
/* 0x3181F2 */    LDRSH.W         R3, [R0,#8]
/* 0x3181F6 */    LDRSH.W         R0, [R0,#0xA]
/* 0x3181FA */    LDRSH.W         R2, [R1,#8]
/* 0x3181FE */    LDRSH.W         R1, [R1,#0xA]
/* 0x318202 */    VMOV            S8, R3
/* 0x318206 */    VMOV            S4, R0
/* 0x31820A */    MOVS            R0, #0
/* 0x31820C */    VMOV            S6, R2
/* 0x318210 */    VMOV            S2, R1
/* 0x318214 */    VCVT.F32.S32    S2, S2
/* 0x318218 */    VCVT.F32.S32    S4, S4
/* 0x31821C */    VCVT.F32.S32    S6, S6
/* 0x318220 */    VCVT.F32.S32    S8, S8
/* 0x318224 */    STR             R0, [SP,#0x60+var_34]
/* 0x318226 */    ADD             R0, SP, #0x60+var_3C; this
/* 0x318228 */    VMUL.F32        S2, S2, S0
/* 0x31822C */    VMUL.F32        S4, S4, S0
/* 0x318230 */    VMUL.F32        S6, S6, S0
/* 0x318234 */    VMUL.F32        S0, S8, S0
/* 0x318238 */    VSUB.F32        S2, S4, S2
/* 0x31823C */    VSUB.F32        S0, S0, S6
/* 0x318240 */    VSTR            S2, [SP,#0x60+var_38]
/* 0x318244 */    VSTR            S0, [SP,#0x60+var_3C]
/* 0x318248 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x31824C */    LDRD.W          R0, R1, [SP,#0x60+var_3C]; x
/* 0x318250 */    EOR.W           R0, R0, #0x80000000; y
/* 0x318254 */    BLX             atan2f
/* 0x318258 */    VLDR            S0, =180.0
/* 0x31825C */    VMOV            S2, R0
/* 0x318260 */    VMUL.F32        S0, S2, S0
/* 0x318264 */    VLDR            S2, =3.1416
/* 0x318268 */    VDIV.F32        S0, S0, S2
/* 0x31826C */    B               loc_31827E
/* 0x31826E */    LDR             R0, [R7,#arg_4]
/* 0x318270 */    MOVW            R1, #0xFFFF
/* 0x318274 */    VLDR            S0, =0.0
/* 0x318278 */    STRH            R1, [R0]
/* 0x31827A */    LDR             R0, [R7,#arg_8]
/* 0x31827C */    STRH            R1, [R0]
/* 0x31827E */    LDR             R0, [R7,#arg_C]
/* 0x318280 */    VSTR            S0, [R0]
/* 0x318284 */    ADD             SP, SP, #0x30 ; '0'
/* 0x318286 */    VPOP            {D8-D9}
/* 0x31828A */    ADD             SP, SP, #4
/* 0x31828C */    POP.W           {R8-R11}
/* 0x318290 */    POP             {R4-R7,PC}

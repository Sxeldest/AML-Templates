; =========================================================================
; Full Function Name : _Z20RpTriStripMeshTunnelP14RpTriStripMeshPv
; Start Address       : 0x21A074
; End Address         : 0x21A634
; =========================================================================

/* 0x21A074 */    PUSH            {R4-R7,LR}
/* 0x21A076 */    ADD             R7, SP, #0xC
/* 0x21A078 */    PUSH.W          {R8-R11}
/* 0x21A07C */    SUB             SP, SP, #4
/* 0x21A07E */    VPUSH           {D8-D10}
/* 0x21A082 */    SUB             SP, SP, #0x20
/* 0x21A084 */    MOV             R5, R0
/* 0x21A086 */    LDR             R0, [R1,#4]
/* 0x21A088 */    CMP             R0, #0
/* 0x21A08A */    BEQ.W           loc_21A624
/* 0x21A08E */    LDR.W           R2, =(RwEngineInstance_ptr - 0x21A098)
/* 0x21A092 */    STR             R1, [SP,#0x58+var_3C]
/* 0x21A094 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x21A096 */    LDR             R4, [R2]; RwEngineInstance
/* 0x21A098 */    MOVS            R2, #0x14
/* 0x21A09A */    ADD.W           R0, R2, R0,LSL#3
/* 0x21A09E */    LDR             R1, [R4]
/* 0x21A0A0 */    LDR.W           R1, [R1,#0x12C]
/* 0x21A0A4 */    BLX             R1
/* 0x21A0A6 */    MOV             R11, R0
/* 0x21A0A8 */    ADD.W           R0, R11, #0x10
/* 0x21A0AC */    STR.W           R0, [R11,#8]
/* 0x21A0B0 */    MOVS            R2, #0
/* 0x21A0B2 */    LDR             R1, [SP,#0x58+var_3C]
/* 0x21A0B4 */    MOV.W           R8, #1
/* 0x21A0B8 */    LDR             R1, [R1,#4]
/* 0x21A0BA */    STR.W           R2, [R11]
/* 0x21A0BE */    STR.W           R8, [R11,#4]
/* 0x21A0C2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x21A0C6 */    STR.W           R0, [R11,#0xC]
/* 0x21A0CA */    LDR             R0, [R4]
/* 0x21A0CC */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A0CE */    LDR.W           R2, [R0,#0x12C]
/* 0x21A0D2 */    LDR             R1, [R4,#4]
/* 0x21A0D4 */    ADD.W           R0, R1, R1,LSL#3
/* 0x21A0D8 */    LSLS            R0, R0, #2
/* 0x21A0DA */    BLX             R2
/* 0x21A0DC */    STR             R0, [SP,#0x58+var_48]
/* 0x21A0DE */    MOVW            R0, #0x126F
/* 0x21A0E2 */    LDR             R1, [R4]; y
/* 0x21A0E4 */    MOVT            R0, #0x3A83; x
/* 0x21A0E8 */    BLX             powf
/* 0x21A0EC */    VMOV.F32        S20, #0.5
/* 0x21A0F0 */    VLDR            S18, =0.0
/* 0x21A0F4 */    VMOV            S16, R0
/* 0x21A0F8 */    ADDS            R0, R5, #4
/* 0x21A0FA */    STR             R5, [SP,#0x58+var_58]
/* 0x21A0FC */    STR             R0, [SP,#0x58+var_4C]
/* 0x21A0FE */    LDR             R0, [SP,#0x58+var_4C]
/* 0x21A100 */    MOVS            R1, #0
/* 0x21A102 */    LDR             R2, [R0]
/* 0x21A104 */    CMP             R2, R0
/* 0x21A106 */    BEQ.W           loc_21A5CE
/* 0x21A10A */    STR             R1, [SP,#0x58+var_54]
/* 0x21A10C */    LDR.W           R0, [R11,#0xC]
/* 0x21A110 */    STR             R2, [SP,#0x58+var_50]
/* 0x21A112 */    STR             R2, [R0]
/* 0x21A114 */    LDR.W           R0, [R11,#0xC]
/* 0x21A118 */    LDR             R0, [R0]
/* 0x21A11A */    LDR             R1, [R0,#0x18]
/* 0x21A11C */    CMP             R1, #0
/* 0x21A11E */    BEQ.W           loc_21A524
/* 0x21A122 */    LDR             R2, [SP,#0x58+var_48]
/* 0x21A124 */    MOVS            R1, #0
/* 0x21A126 */    MOV             R12, R2
/* 0x21A128 */    ADD.W           R2, R0, R1,LSL#2
/* 0x21A12C */    LDR             R2, [R2,#0x1C]
/* 0x21A12E */    LDR             R3, [R2,#0x1C]
/* 0x21A130 */    CBNZ            R3, loc_21A152
/* 0x21A132 */    MOV             R3, R2
/* 0x21A134 */    LDR.W           R6, [R3,#0x10]!
/* 0x21A138 */    CMP             R0, R6
/* 0x21A13A */    IT EQ
/* 0x21A13C */    ADDEQ           R3, #4
/* 0x21A13E */    LDR             R3, [R3]
/* 0x21A140 */    CMP             R3, #0
/* 0x21A142 */    ITTTT NE
/* 0x21A144 */    STMNE.W         R12, {R2,R3,R8}
/* 0x21A148 */    LDRNE.W         R0, [R11,#0xC]
/* 0x21A14C */    LDRNE           R0, [R0]
/* 0x21A14E */    ADDNE.W         R12, R12, #0xC
/* 0x21A152 */    LDR             R2, [R0,#0x18]
/* 0x21A154 */    ADDS            R1, #1
/* 0x21A156 */    CMP             R1, R2
/* 0x21A158 */    BCC             loc_21A128
/* 0x21A15A */    B               loc_21A3C0
/* 0x21A15C */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A15E */    MOV.W           R8, #0
/* 0x21A162 */    MOV.W           R10, #0
/* 0x21A166 */    B               loc_21A182
/* 0x21A168 */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A16A */    LDRD.W          R3, R2, [R4,#8]
/* 0x21A16E */    BLX             R3
/* 0x21A170 */    LDR.W           LR, [R11]
/* 0x21A174 */    ADD             R10, R0
/* 0x21A176 */    ADD.W           R8, R8, #1
/* 0x21A17A */    CMP             R8, LR
/* 0x21A17C */    BHI             loc_21A21C
/* 0x21A17E */    LDR.W           R12, [R11,#0xC]
/* 0x21A182 */    LDR.W           R1, =(dword_683BF8 - 0x21A18E)
/* 0x21A186 */    LDR.W           R9, [R12,R8,LSL#2]
/* 0x21A18A */    ADD             R1, PC; dword_683BF8
/* 0x21A18C */    LDR.W           R0, [R9,#0x30]
/* 0x21A190 */    LDR             R1, [R1]
/* 0x21A192 */    CMP             R1, R0
/* 0x21A194 */    BEQ             loc_21A176
/* 0x21A196 */    LDR.W           R0, [R9,#0x18]
/* 0x21A19A */    CBZ             R0, loc_21A1C4
/* 0x21A19C */    MOVS            R2, #0
/* 0x21A19E */    ADD.W           R6, R9, R2,LSL#2
/* 0x21A1A2 */    LDR             R6, [R6,#0x1C]
/* 0x21A1A4 */    LDR             R5, [R6,#0x1C]
/* 0x21A1A6 */    CMP             R5, #0
/* 0x21A1A8 */    ITTT NE
/* 0x21A1AA */    MOVNE           R5, R6
/* 0x21A1AC */    LDRNE.W         R4, [R5,#0x10]!
/* 0x21A1B0 */    CMPNE           R4, #0
/* 0x21A1B2 */    BEQ             loc_21A1BA
/* 0x21A1B4 */    LDR.W           R3, [R6,#0x14]!
/* 0x21A1B8 */    CBNZ            R3, loc_21A1C8
/* 0x21A1BA */    ADDS            R2, #1
/* 0x21A1BC */    CMP             R2, R0
/* 0x21A1BE */    BCC             loc_21A19E
/* 0x21A1C0 */    MOV             R0, R9
/* 0x21A1C2 */    B               loc_21A168
/* 0x21A1C4 */    MOV             R0, R9
/* 0x21A1C6 */    B               loc_21A16A
/* 0x21A1C8 */    CMP             R4, R9
/* 0x21A1CA */    IT EQ
/* 0x21A1CC */    MOVEQ           R5, R6
/* 0x21A1CE */    LDR             R2, [R5]
/* 0x21A1D0 */    CMP             R2, #0
/* 0x21A1D2 */    BEQ             loc_21A1C0
/* 0x21A1D4 */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A1D6 */    MOV             R0, R2
/* 0x21A1D8 */    LDR.W           R12, [R0,#0x18]
/* 0x21A1DC */    CMP.W           R12, #0
/* 0x21A1E0 */    BEQ             loc_21A16A
/* 0x21A1E2 */    MOVS            R6, #0
/* 0x21A1E4 */    ADD.W           R2, R0, R6,LSL#2
/* 0x21A1E8 */    LDR             R5, [R2,#0x1C]
/* 0x21A1EA */    LDR             R2, [R5,#0x1C]
/* 0x21A1EC */    CMP             R2, #0
/* 0x21A1EE */    ITTT NE
/* 0x21A1F0 */    MOVNE           R2, R5
/* 0x21A1F2 */    LDRNE.W         R4, [R2,#0x10]!
/* 0x21A1F6 */    CMPNE           R4, R9
/* 0x21A1F8 */    BEQ             loc_21A202
/* 0x21A1FA */    LDR.W           R3, [R5,#0x14]!
/* 0x21A1FE */    CMP             R3, R9
/* 0x21A200 */    BNE             loc_21A20A
/* 0x21A202 */    ADDS            R6, #1
/* 0x21A204 */    CMP             R6, R12
/* 0x21A206 */    BCC             loc_21A1E4
/* 0x21A208 */    B               loc_21A168
/* 0x21A20A */    CMP             R4, R0
/* 0x21A20C */    MOV             R9, R0
/* 0x21A20E */    IT EQ
/* 0x21A210 */    MOVEQ           R2, R5
/* 0x21A212 */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A214 */    LDR             R2, [R2]
/* 0x21A216 */    CMP             R2, #0
/* 0x21A218 */    BNE             loc_21A1D6
/* 0x21A21A */    B               loc_21A16A
/* 0x21A21C */    LDR.W           R0, =(dword_683BF8 - 0x21A228)
/* 0x21A220 */    CMP.W           LR, #0
/* 0x21A224 */    ADD             R0, PC; dword_683BF8
/* 0x21A226 */    MOV             R2, R0
/* 0x21A228 */    LDR             R0, [R2]
/* 0x21A22A */    ADD.W           R1, R0, #1
/* 0x21A22E */    STR             R1, [R2]
/* 0x21A230 */    BEQ             loc_21A256
/* 0x21A232 */    MOVS            R0, #0
/* 0x21A234 */    LDR.W           R2, [R11,#8]
/* 0x21A238 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x21A23C */    ADDS            R0, #1
/* 0x21A23E */    LDR             R3, [R2,#0x1C]
/* 0x21A240 */    CMP             R3, #0
/* 0x21A242 */    MOV.W           R3, #0
/* 0x21A246 */    IT EQ
/* 0x21A248 */    MOVEQ           R3, #1
/* 0x21A24A */    STR             R3, [R2,#0x1C]
/* 0x21A24C */    LDR.W           R2, [R11]
/* 0x21A250 */    CMP             R0, R2
/* 0x21A252 */    BCC             loc_21A234
/* 0x21A254 */    B               loc_21A258
/* 0x21A256 */    MOVS            R2, #0
/* 0x21A258 */    MOV.W           R9, #0
/* 0x21A25C */    MOV.W           R8, #0
/* 0x21A260 */    LDR.W           R0, [R11,#0xC]
/* 0x21A264 */    LDR.W           LR, [R0,R9,LSL#2]
/* 0x21A268 */    LDR.W           R0, [LR,#0x30]
/* 0x21A26C */    CMP             R1, R0
/* 0x21A26E */    BEQ             loc_21A30A
/* 0x21A270 */    LDR.W           R0, [LR,#0x18]
/* 0x21A274 */    CBZ             R0, loc_21A29E
/* 0x21A276 */    MOVS            R2, #0
/* 0x21A278 */    ADD.W           R6, LR, R2,LSL#2
/* 0x21A27C */    LDR             R6, [R6,#0x1C]
/* 0x21A27E */    LDR             R5, [R6,#0x1C]
/* 0x21A280 */    CMP             R5, #0
/* 0x21A282 */    ITTT NE
/* 0x21A284 */    MOVNE           R5, R6
/* 0x21A286 */    LDRNE.W         R4, [R5,#0x10]!
/* 0x21A28A */    CMPNE           R4, #0
/* 0x21A28C */    BEQ             loc_21A294
/* 0x21A28E */    LDR.W           R3, [R6,#0x14]!
/* 0x21A292 */    CBNZ            R3, loc_21A2A2
/* 0x21A294 */    ADDS            R2, #1
/* 0x21A296 */    CMP             R2, R0
/* 0x21A298 */    BCC             loc_21A278
/* 0x21A29A */    MOV             R0, LR
/* 0x21A29C */    B               loc_21A2F6
/* 0x21A29E */    MOV             R0, LR
/* 0x21A2A0 */    B               loc_21A2F8
/* 0x21A2A2 */    CMP             R4, LR
/* 0x21A2A4 */    IT EQ
/* 0x21A2A6 */    MOVEQ           R5, R6
/* 0x21A2A8 */    LDR             R2, [R5]
/* 0x21A2AA */    CMP             R2, #0
/* 0x21A2AC */    BEQ             loc_21A29A
/* 0x21A2AE */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A2B0 */    MOV             R0, R2
/* 0x21A2B2 */    LDR.W           R12, [R0,#0x18]
/* 0x21A2B6 */    CMP.W           R12, #0
/* 0x21A2BA */    BEQ             loc_21A2F8
/* 0x21A2BC */    MOVS            R6, #0
/* 0x21A2BE */    ADD.W           R2, R0, R6,LSL#2
/* 0x21A2C2 */    LDR             R5, [R2,#0x1C]
/* 0x21A2C4 */    LDR             R2, [R5,#0x1C]
/* 0x21A2C6 */    CMP             R2, #0
/* 0x21A2C8 */    ITTT NE
/* 0x21A2CA */    MOVNE           R4, R5
/* 0x21A2CC */    LDRNE.W         R2, [R4,#0x10]!
/* 0x21A2D0 */    CMPNE           R2, LR
/* 0x21A2D2 */    BEQ             loc_21A2DC
/* 0x21A2D4 */    LDR.W           R3, [R5,#0x14]!
/* 0x21A2D8 */    CMP             R3, LR
/* 0x21A2DA */    BNE             loc_21A2E4
/* 0x21A2DC */    ADDS            R6, #1
/* 0x21A2DE */    CMP             R6, R12
/* 0x21A2E0 */    BCC             loc_21A2BE
/* 0x21A2E2 */    B               loc_21A2F6
/* 0x21A2E4 */    CMP             R2, R0
/* 0x21A2E6 */    MOV             LR, R0
/* 0x21A2E8 */    IT EQ
/* 0x21A2EA */    MOVEQ           R4, R5
/* 0x21A2EC */    LDR             R2, [R4]
/* 0x21A2EE */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A2F0 */    CMP             R2, #0
/* 0x21A2F2 */    BNE             loc_21A2B0
/* 0x21A2F4 */    B               loc_21A2F8
/* 0x21A2F6 */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A2F8 */    LDRD.W          R3, R2, [R4,#8]
/* 0x21A2FC */    BLX             R3
/* 0x21A2FE */    LDR             R1, =(dword_683BF8 - 0x21A30A)
/* 0x21A300 */    ADD             R8, R0
/* 0x21A302 */    LDR.W           R2, [R11]
/* 0x21A306 */    ADD             R1, PC; dword_683BF8
/* 0x21A308 */    LDR             R1, [R1]
/* 0x21A30A */    ADD.W           R9, R9, #1
/* 0x21A30E */    CMP             R9, R2
/* 0x21A310 */    BLS             loc_21A260
/* 0x21A312 */    ADDS            R0, R1, #1
/* 0x21A314 */    LDR             R1, =(dword_683BF8 - 0x21A320)
/* 0x21A316 */    CMP             R8, R10
/* 0x21A318 */    MOV.W           R8, #1
/* 0x21A31C */    ADD             R1, PC; dword_683BF8
/* 0x21A31E */    STR             R0, [R1]
/* 0x21A320 */    MOV.W           R0, #0
/* 0x21A324 */    IT HI
/* 0x21A326 */    MOVHI           R0, #1
/* 0x21A328 */    LDRD.W          R9, R12, [SP,#0x58+var_44]
/* 0x21A32C */    CMP             R0, #0
/* 0x21A32E */    BNE.W           loc_21A532
/* 0x21A332 */    LDR.W           R0, [R11,#4]
/* 0x21A336 */    CMP             R2, R0
/* 0x21A338 */    BCS             loc_21A3C0
/* 0x21A33A */    LDR.W           R0, [R11,#0xC]
/* 0x21A33E */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21A342 */    LDR             R1, [R0,#0x18]
/* 0x21A344 */    CBZ             R1, loc_21A3C0
/* 0x21A346 */    MOVS            R1, #0
/* 0x21A348 */    ADD.W           R2, R0, R1,LSL#2
/* 0x21A34C */    LDR             R2, [R2,#0x1C]
/* 0x21A34E */    LDR             R3, [R2,#0x1C]
/* 0x21A350 */    CMP             R9, R3
/* 0x21A352 */    BNE             loc_21A3AE
/* 0x21A354 */    LDR.W           R3, [R11]
/* 0x21A358 */    LDR.W           R6, [R11,#8]
/* 0x21A35C */    ADD.W           R3, R6, R3,LSL#2
/* 0x21A360 */    LDR.W           R3, [R3,#-4]
/* 0x21A364 */    CMP             R2, R3
/* 0x21A366 */    BEQ             loc_21A3AE
/* 0x21A368 */    MOV             R3, R2
/* 0x21A36A */    LDR.W           R6, [R3,#0x10]!
/* 0x21A36E */    CMP             R0, R6
/* 0x21A370 */    IT EQ
/* 0x21A372 */    ADDEQ           R3, #4
/* 0x21A374 */    LDR             R6, [R3]
/* 0x21A376 */    STR.W           R6, [R12,#4]
/* 0x21A37A */    CBZ             R6, loc_21A3AE
/* 0x21A37C */    LDR.W           R5, [R11,#0xC]
/* 0x21A380 */    MOVS            R3, #0
/* 0x21A382 */    LDR.W           R4, [R5,R3,LSL#2]
/* 0x21A386 */    CMP             R6, R4
/* 0x21A388 */    BEQ             loc_21A396
/* 0x21A38A */    LDR.W           R4, [R11]
/* 0x21A38E */    ADDS            R3, #1
/* 0x21A390 */    CMP             R3, R4
/* 0x21A392 */    BLS             loc_21A382
/* 0x21A394 */    B               loc_21A39A
/* 0x21A396 */    LDR.W           R4, [R11]
/* 0x21A39A */    CMP             R3, R4
/* 0x21A39C */    ITTTT HI
/* 0x21A39E */    STRHI.W         R2, [R12]
/* 0x21A3A2 */    ADDHI           R2, R4, #1
/* 0x21A3A4 */    STRHI.W         R2, [R12,#8]
/* 0x21A3A8 */    ADDHI.W         R12, R12, #0xC
/* 0x21A3AC */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A3AE */    LDR             R2, [R0,#0x18]
/* 0x21A3B0 */    ADDS            R1, #1
/* 0x21A3B2 */    CMP             R1, R2
/* 0x21A3B4 */    BCC             loc_21A348
/* 0x21A3B6 */    B               loc_21A3C0
/* 0x21A3B8 */    MOVS            R0, #0
/* 0x21A3BA */    B               loc_21A4F0
/* 0x21A3BC */    DCFS 0.0
/* 0x21A3C0 */    LDR             R0, [SP,#0x58+var_48]
/* 0x21A3C2 */    CMP             R12, R0
/* 0x21A3C4 */    BLS.W           loc_21A524
/* 0x21A3C8 */    LDR.W           R0, [R12,#-4]
/* 0x21A3CC */    LDR.W           R1, [R11,#8]
/* 0x21A3D0 */    STR.W           R0, [R11]
/* 0x21A3D4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x21A3D8 */    LDR.W           R2, [R12,#-0xC]!
/* 0x21A3DC */    STR.W           R2, [R0,#-4]
/* 0x21A3E0 */    LDR.W           R0, [R11]
/* 0x21A3E4 */    LDR.W           R1, [R11,#0xC]
/* 0x21A3E8 */    LDR.W           R2, [R12,#4]
/* 0x21A3EC */    STR.W           R2, [R1,R0,LSL#2]
/* 0x21A3F0 */    LDR.W           R2, [R11]
/* 0x21A3F4 */    ANDS.W          R9, R2, #1
/* 0x21A3F8 */    BEQ             loc_21A408
/* 0x21A3FA */    LDR.W           R0, [R11,#0xC]
/* 0x21A3FE */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x21A402 */    LDR             R0, [R0]
/* 0x21A404 */    CMP             R0, #0
/* 0x21A406 */    BEQ             loc_21A332
/* 0x21A408 */    CMP             R2, #0
/* 0x21A40A */    BEQ.W           loc_21A556
/* 0x21A40E */    MOVS            R0, #0
/* 0x21A410 */    LDR.W           R1, [R11,#8]
/* 0x21A414 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x21A418 */    ADDS            R0, #1
/* 0x21A41A */    LDR             R2, [R1,#0x1C]
/* 0x21A41C */    CMP             R2, #0
/* 0x21A41E */    MOV.W           R2, #0
/* 0x21A422 */    IT EQ
/* 0x21A424 */    MOVEQ           R2, #1
/* 0x21A426 */    STR             R2, [R1,#0x1C]
/* 0x21A428 */    LDR.W           LR, [R11]
/* 0x21A42C */    CMP             R0, LR
/* 0x21A42E */    BCC             loc_21A410
/* 0x21A430 */    CMP.W           LR, #0
/* 0x21A434 */    BEQ.W           loc_21A556
/* 0x21A438 */    STRD.W          R9, R12, [SP,#0x58+var_44]
/* 0x21A43C */    MOV.W           R9, #0
/* 0x21A440 */    LDR.W           R12, [R11,#0xC]
/* 0x21A444 */    ORR.W           R0, R9, #1
/* 0x21A448 */    LDR.W           R4, [R12,R0,LSL#2]
/* 0x21A44C */    LDR             R5, [R4,#0x18]
/* 0x21A44E */    CMP             R5, #0
/* 0x21A450 */    BEQ             loc_21A4DE
/* 0x21A452 */    LDR.W           R10, [R12,R9,LSL#2]
/* 0x21A456 */    MOVS            R0, #0
/* 0x21A458 */    ADD.W           R1, R4, R0,LSL#2
/* 0x21A45C */    LDR             R6, [R1,#0x1C]
/* 0x21A45E */    LDR             R1, [R6,#0x1C]
/* 0x21A460 */    CMP             R1, #0
/* 0x21A462 */    ITTT NE
/* 0x21A464 */    MOVNE           R2, R6
/* 0x21A466 */    LDRNE.W         R1, [R2,#0x10]!
/* 0x21A46A */    CMPNE           R1, R10
/* 0x21A46C */    BEQ             loc_21A476
/* 0x21A46E */    LDR.W           R3, [R6,#0x14]!
/* 0x21A472 */    CMP             R3, R10
/* 0x21A474 */    BNE             loc_21A47E
/* 0x21A476 */    ADDS            R0, #1
/* 0x21A478 */    CMP             R0, R5
/* 0x21A47A */    BCC             loc_21A458
/* 0x21A47C */    B               loc_21A4DE
/* 0x21A47E */    CMP             R1, R4
/* 0x21A480 */    IT EQ
/* 0x21A482 */    MOVEQ           R2, R6
/* 0x21A484 */    LDR             R0, [R2]
/* 0x21A486 */    CMP             R0, #0
/* 0x21A488 */    MOV             R6, R0
/* 0x21A48A */    ITT NE
/* 0x21A48C */    MOVNE           R6, #1
/* 0x21A48E */    CMPNE           R10, R0
/* 0x21A490 */    BEQ             loc_21A4D8
/* 0x21A492 */    MOV             R8, R0
/* 0x21A494 */    LDR.W           R6, [R8,#0x18]
/* 0x21A498 */    CBZ             R6, loc_21A4DE
/* 0x21A49A */    MOVS            R0, #0
/* 0x21A49C */    ADD.W           R1, R8, R0,LSL#2
/* 0x21A4A0 */    LDR             R2, [R1,#0x1C]
/* 0x21A4A2 */    LDR             R1, [R2,#0x1C]
/* 0x21A4A4 */    CBZ             R1, loc_21A4B8
/* 0x21A4A6 */    MOV             R5, R2
/* 0x21A4A8 */    LDR.W           R1, [R5,#0x10]!
/* 0x21A4AC */    CMP             R1, R4
/* 0x21A4AE */    ITT NE
/* 0x21A4B0 */    LDRNE.W         R3, [R2,#0x14]!
/* 0x21A4B4 */    CMPNE           R3, R4
/* 0x21A4B6 */    BNE             loc_21A4C0
/* 0x21A4B8 */    ADDS            R0, #1
/* 0x21A4BA */    CMP             R0, R6
/* 0x21A4BC */    BCC             loc_21A49C
/* 0x21A4BE */    B               loc_21A4DE
/* 0x21A4C0 */    CMP             R1, R8
/* 0x21A4C2 */    IT EQ
/* 0x21A4C4 */    MOVEQ           R5, R2
/* 0x21A4C6 */    LDR             R0, [R5]
/* 0x21A4C8 */    CMP             R0, #0
/* 0x21A4CA */    MOV             R6, R0
/* 0x21A4CC */    IT NE
/* 0x21A4CE */    MOVNE           R6, #1
/* 0x21A4D0 */    BEQ             loc_21A4D8
/* 0x21A4D2 */    CMP             R10, R0
/* 0x21A4D4 */    MOV             R4, R8
/* 0x21A4D6 */    BNE             loc_21A492
/* 0x21A4D8 */    CMP             R6, #0
/* 0x21A4DA */    BNE.W           loc_21A3B8
/* 0x21A4DE */    ADD.W           R9, R9, #2
/* 0x21A4E2 */    CMP             R9, LR
/* 0x21A4E4 */    BCC             loc_21A444
/* 0x21A4E6 */    CMP.W           LR, #2
/* 0x21A4EA */    BCS.W           loc_21A15C
/* 0x21A4EE */    MOVS            R0, #1
/* 0x21A4F0 */    LDR             R4, [SP,#0x58+var_3C]
/* 0x21A4F2 */    MOVS            R1, #0
/* 0x21A4F4 */    LDRD.W          R9, R12, [SP,#0x58+var_44]
/* 0x21A4F8 */    LDR.W           R2, [R11,#8]
/* 0x21A4FC */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x21A500 */    ADDS            R1, #1
/* 0x21A502 */    LDR             R3, [R2,#0x1C]
/* 0x21A504 */    CMP             R3, #0
/* 0x21A506 */    MOV.W           R3, #0
/* 0x21A50A */    IT EQ
/* 0x21A50C */    MOVEQ           R3, #1
/* 0x21A50E */    STR             R3, [R2,#0x1C]
/* 0x21A510 */    LDR.W           R2, [R11]
/* 0x21A514 */    CMP             R1, R2
/* 0x21A516 */    BCC             loc_21A4F8
/* 0x21A518 */    MOV.W           R8, #1
/* 0x21A51C */    CMP             R0, #0
/* 0x21A51E */    BEQ.W           loc_21A332
/* 0x21A522 */    B               loc_21A532
/* 0x21A524 */    LDR             R2, [SP,#0x58+var_50]
/* 0x21A526 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x21A528 */    LDR             R2, [R2]
/* 0x21A52A */    CMP             R2, R0
/* 0x21A52C */    BNE.W           loc_21A10C
/* 0x21A530 */    B               loc_21A5CC
/* 0x21A532 */    CBZ             R2, loc_21A556
/* 0x21A534 */    MOVS            R0, #0
/* 0x21A536 */    LDR.W           R1, [R11,#8]
/* 0x21A53A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x21A53E */    ADDS            R0, #1
/* 0x21A540 */    LDR             R2, [R1,#0x1C]
/* 0x21A542 */    CMP             R2, #0
/* 0x21A544 */    MOV.W           R2, #0
/* 0x21A548 */    IT EQ
/* 0x21A54A */    MOVEQ           R2, #1
/* 0x21A54C */    STR             R2, [R1,#0x1C]
/* 0x21A54E */    LDR.W           R1, [R11]
/* 0x21A552 */    CMP             R0, R1
/* 0x21A554 */    BCC             loc_21A536
/* 0x21A556 */    MOVS            R0, #0
/* 0x21A558 */    LDR.W           R1, [R11,#0xC]
/* 0x21A55C */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x21A560 */    LDR             R3, [R1,#0x18]
/* 0x21A562 */    CBZ             R3, loc_21A57C
/* 0x21A564 */    ADD.W           R6, R1, #0x1C
/* 0x21A568 */    MOVS            R2, #0
/* 0x21A56A */    LDR.W           R5, [R6],#4
/* 0x21A56E */    LDR             R5, [R5,#0x1C]
/* 0x21A570 */    CMP             R5, #0
/* 0x21A572 */    IT NE
/* 0x21A574 */    ADDNE           R2, #1
/* 0x21A576 */    SUBS            R3, #1
/* 0x21A578 */    BNE             loc_21A56A
/* 0x21A57A */    B               loc_21A57E
/* 0x21A57C */    MOVS            R2, #0
/* 0x21A57E */    LDR             R3, [R1]
/* 0x21A580 */    CBZ             R3, loc_21A598
/* 0x21A582 */    CMP             R2, #2
/* 0x21A584 */    BCC             loc_21A5AC
/* 0x21A586 */    LDR             R2, [R1,#4]
/* 0x21A588 */    STR             R3, [R2]
/* 0x21A58A */    LDRD.W          R2, R3, [R1]
/* 0x21A58E */    STR             R3, [R2,#4]
/* 0x21A590 */    MOVS            R2, #0
/* 0x21A592 */    STRD.W          R2, R2, [R1]
/* 0x21A596 */    B               loc_21A5AC
/* 0x21A598 */    CMP             R2, #1
/* 0x21A59A */    BHI             loc_21A5AC
/* 0x21A59C */    LDR             R2, [SP,#0x58+var_4C]
/* 0x21A59E */    MOV             R3, R2
/* 0x21A5A0 */    LDR             R2, [R3]
/* 0x21A5A2 */    STRD.W          R2, R3, [R1]
/* 0x21A5A6 */    LDR             R2, [R3]
/* 0x21A5A8 */    STR             R1, [R2,#4]
/* 0x21A5AA */    STR             R1, [R3]
/* 0x21A5AC */    LDR.W           R1, [R11]
/* 0x21A5B0 */    ADDS            R0, #1
/* 0x21A5B2 */    CMP             R0, R1
/* 0x21A5B4 */    BLS             loc_21A558
/* 0x21A5B6 */    MOVS            R0, #0
/* 0x21A5B8 */    STR.W           R0, [R11]
/* 0x21A5BC */    LDR             R0, [SP,#0x58+var_4C]
/* 0x21A5BE */    LDR             R1, [SP,#0x58+var_54]
/* 0x21A5C0 */    LDR             R2, [R0]
/* 0x21A5C2 */    ADDS            R1, #1
/* 0x21A5C4 */    CMP             R2, R0
/* 0x21A5C6 */    BNE.W           loc_21A10A
/* 0x21A5CA */    B               loc_21A5CE
/* 0x21A5CC */    LDR             R1, [SP,#0x58+var_54]
/* 0x21A5CE */    LDR             R0, [SP,#0x58+var_58]
/* 0x21A5D0 */    VMOV            S2, R1
/* 0x21A5D4 */    VLDR            S0, [R0]
/* 0x21A5D8 */    VCVT.F32.U32    S2, S2
/* 0x21A5DC */    VCVT.F32.U32    S0, S0
/* 0x21A5E0 */    LDR.W           R0, [R11,#4]
/* 0x21A5E4 */    ADDS            R0, #1
/* 0x21A5E6 */    STR.W           R0, [R11,#4]
/* 0x21A5EA */    VDIV.F32        S0, S2, S0
/* 0x21A5EE */    VMUL.F32        S2, S18, S20
/* 0x21A5F2 */    VADD.F32        S18, S2, S0
/* 0x21A5F6 */    VCMPE.F32       S18, S16
/* 0x21A5FA */    VMRS            APSR_nzcv, FPSCR
/* 0x21A5FE */    BLT             loc_21A608
/* 0x21A600 */    LDR             R1, [R4,#4]
/* 0x21A602 */    CMP             R0, R1
/* 0x21A604 */    BCC.W           loc_21A0FE
/* 0x21A608 */    LDR             R0, =(RwEngineInstance_ptr - 0x21A60E)
/* 0x21A60A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21A60C */    LDR             R4, [R0]; RwEngineInstance
/* 0x21A60E */    LDR             R0, [R4]
/* 0x21A610 */    LDR.W           R1, [R0,#0x130]
/* 0x21A614 */    LDR             R0, [SP,#0x58+var_48]
/* 0x21A616 */    BLX             R1
/* 0x21A618 */    LDR             R0, [R4]
/* 0x21A61A */    LDR.W           R1, [R0,#0x130]
/* 0x21A61E */    MOV             R0, R11
/* 0x21A620 */    BLX             R1
/* 0x21A622 */    LDR             R5, [SP,#0x58+var_58]
/* 0x21A624 */    MOV             R0, R5
/* 0x21A626 */    ADD             SP, SP, #0x20 ; ' '
/* 0x21A628 */    VPOP            {D8-D10}
/* 0x21A62C */    ADD             SP, SP, #4
/* 0x21A62E */    POP.W           {R8-R11}
/* 0x21A632 */    POP             {R4-R7,PC}

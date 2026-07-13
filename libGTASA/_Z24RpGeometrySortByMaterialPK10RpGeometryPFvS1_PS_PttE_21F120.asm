; =========================================================================
; Full Function Name : _Z24RpGeometrySortByMaterialPK10RpGeometryPFvS1_PS_PttE
; Start Address       : 0x21F120
; End Address         : 0x21F698
; =========================================================================

/* 0x21F120 */    PUSH            {R4-R7,LR}
/* 0x21F122 */    ADD             R7, SP, #0xC
/* 0x21F124 */    PUSH.W          {R8-R11}
/* 0x21F128 */    SUB             SP, SP, #0x3C
/* 0x21F12A */    MOV             R9, R0
/* 0x21F12C */    LDR.W           R0, =(RwEngineInstance_ptr - 0x21F136)
/* 0x21F130 */    STR             R1, [SP,#0x58+var_54]
/* 0x21F132 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F134 */    LDR.W           R1, [R9,#0x18]
/* 0x21F138 */    LDR.W           R11, [R9,#8]
/* 0x21F13C */    LDR             R4, [R0]; RwEngineInstance
/* 0x21F13E */    LDR             R0, [R4]
/* 0x21F140 */    LDR.W           R2, [R0,#0x12C]
/* 0x21F144 */    LSLS            R0, R1, #2
/* 0x21F146 */    BLX             R2
/* 0x21F148 */    MOV             R6, R0
/* 0x21F14A */    LDR             R0, [R4]
/* 0x21F14C */    LDR.W           R1, [R9,#0x18]
/* 0x21F150 */    LDR.W           R2, [R0,#0x12C]
/* 0x21F154 */    LSLS            R0, R1, #2
/* 0x21F156 */    BLX             R2
/* 0x21F158 */    MOV             R10, R0
/* 0x21F15A */    LDR             R0, [R4]
/* 0x21F15C */    LDR.W           R1, [R0,#0x12C]
/* 0x21F160 */    LDR.W           R0, [R9,#0x18]
/* 0x21F164 */    LSLS            R0, R0, #2
/* 0x21F166 */    BLX             R1
/* 0x21F168 */    MOV             R5, R0
/* 0x21F16A */    LDR             R0, [R4]
/* 0x21F16C */    LDR.W           R1, [R0,#0x12C]
/* 0x21F170 */    LDR.W           R0, [R9,#0x18]
/* 0x21F174 */    LSLS            R0, R0, #2
/* 0x21F176 */    BLX             R1
/* 0x21F178 */    STR             R0, [SP,#0x58+var_34]
/* 0x21F17A */    LDR             R0, [R4]
/* 0x21F17C */    LDR.W           R1, [R0,#0x12C]
/* 0x21F180 */    LDR.W           R0, [R9,#0x10]
/* 0x21F184 */    ADD.W           R0, R0, R0,LSL#1
/* 0x21F188 */    LSLS            R0, R0, #3
/* 0x21F18A */    BLX             R1
/* 0x21F18C */    ANDS.W          R1, R11, #0x10
/* 0x21F190 */    MOV             R8, R0
/* 0x21F192 */    STR.W           R11, [SP,#0x58+var_4C]
/* 0x21F196 */    STRD.W          R6, R10, [SP,#0x58+var_3C]
/* 0x21F19A */    BEQ             loc_21F1B2
/* 0x21F19C */    LDR             R2, [SP,#0x58+var_34]
/* 0x21F19E */    MOV             R10, R5
/* 0x21F1A0 */    CMP             R6, #0
/* 0x21F1A2 */    BEQ             loc_21F272
/* 0x21F1A4 */    LDR             R0, [SP,#0x58+var_38]
/* 0x21F1A6 */    CMP             R0, #0
/* 0x21F1A8 */    IT NE
/* 0x21F1AA */    CMPNE.W         R10, #0
/* 0x21F1AE */    BNE             loc_21F1BA
/* 0x21F1B0 */    B               loc_21F272
/* 0x21F1B2 */    LDR             R2, [SP,#0x58+var_34]
/* 0x21F1B4 */    MOV             R10, R5
/* 0x21F1B6 */    CMP             R5, #0
/* 0x21F1B8 */    BEQ             loc_21F272
/* 0x21F1BA */    CMP             R2, #0
/* 0x21F1BC */    IT NE
/* 0x21F1BE */    CMPNE.W         R8, #0
/* 0x21F1C2 */    BEQ             loc_21F272
/* 0x21F1C4 */    STR             R1, [SP,#0x58+var_50]
/* 0x21F1C6 */    LDR.W           R2, [R9,#0x10]
/* 0x21F1CA */    CMP             R2, #1
/* 0x21F1CC */    BLT             loc_21F220
/* 0x21F1CE */    MOVS            R0, #0
/* 0x21F1D0 */    MOVS            R1, #0
/* 0x21F1D2 */    LDR.W           R2, [R9,#0x2C]
/* 0x21F1D6 */    ADD.W           R3, R0, R0,LSL#1
/* 0x21F1DA */    ADD.W           R6, R8, R3
/* 0x21F1DE */    ADD             R2, R0
/* 0x21F1E0 */    LDRH            R2, [R2,#6]
/* 0x21F1E2 */    STRH            R2, [R6,#4]
/* 0x21F1E4 */    LDR.W           R4, [R9,#0x2C]
/* 0x21F1E8 */    LDRH            R4, [R4,R0]
/* 0x21F1EA */    STR.W           R1, [R8,R3]
/* 0x21F1EE */    STRH            R4, [R6,#6]
/* 0x21F1F0 */    ORR.W           R4, R1, #0x40000000
/* 0x21F1F4 */    STRH            R2, [R6,#0xC]
/* 0x21F1F6 */    LDR.W           R3, [R9,#0x2C]
/* 0x21F1FA */    ADD             R3, R0
/* 0x21F1FC */    LDRH            R3, [R3,#2]
/* 0x21F1FE */    STR             R4, [R6,#8]
/* 0x21F200 */    STRH            R3, [R6,#0xE]
/* 0x21F202 */    ORR.W           R3, R1, #0x80000000
/* 0x21F206 */    STRH            R2, [R6,#0x14]
/* 0x21F208 */    ADDS            R1, #1
/* 0x21F20A */    LDR.W           R2, [R9,#0x2C]
/* 0x21F20E */    ADD             R2, R0
/* 0x21F210 */    ADDS            R0, #8
/* 0x21F212 */    LDRH            R2, [R2,#4]
/* 0x21F214 */    STR             R3, [R6,#0x10]
/* 0x21F216 */    STRH            R2, [R6,#0x16]
/* 0x21F218 */    LDR.W           R2, [R9,#0x10]
/* 0x21F21C */    CMP             R1, R2
/* 0x21F21E */    BLT             loc_21F1D2
/* 0x21F220 */    LDR.W           R3, =(sub_21F6D4+1 - 0x21F230)
/* 0x21F224 */    ADD.W           R1, R2, R2,LSL#1; size_t
/* 0x21F228 */    MOV             R0, R8; void *
/* 0x21F22A */    MOVS            R2, #8; size_t
/* 0x21F22C */    ADD             R3, PC; sub_21F6D4 ; int (*)(const void *, const void *)
/* 0x21F22E */    BLX             qsort
/* 0x21F232 */    LDR.W           R1, [R9,#0x10]
/* 0x21F236 */    CMP             R1, #1
/* 0x21F238 */    BLT             loc_21F2E6
/* 0x21F23A */    ADD.W           R0, R8, #4
/* 0x21F23E */    ADD.W           R1, R1, R1,LSL#1
/* 0x21F242 */    MOV.W           R11, #0xFFFFFFFF
/* 0x21F246 */    MOVS            R2, #0
/* 0x21F248 */    CBZ             R2, loc_21F264
/* 0x21F24A */    LDRH            R3, [R0]
/* 0x21F24C */    LDRH.W          R6, [R0,#-8]
/* 0x21F250 */    CMP             R6, R3
/* 0x21F252 */    BNE             loc_21F264
/* 0x21F254 */    LDRH            R3, [R0,#2]
/* 0x21F256 */    LDRH.W          R6, [R0,#-6]
/* 0x21F25A */    CMP             R6, R3
/* 0x21F25C */    IT NE
/* 0x21F25E */    ADDNE.W         R11, R11, #1
/* 0x21F262 */    B               loc_21F268
/* 0x21F264 */    ADD.W           R11, R11, #1
/* 0x21F268 */    ADDS            R2, #1
/* 0x21F26A */    ADDS            R0, #8
/* 0x21F26C */    CMP             R2, R1
/* 0x21F26E */    BLT             loc_21F248
/* 0x21F270 */    B               loc_21F2EA
/* 0x21F272 */    CMP.W           R8, #0
/* 0x21F276 */    BEQ             loc_21F28C
/* 0x21F278 */    LDR.W           R0, =(RwEngineInstance_ptr - 0x21F280)
/* 0x21F27C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F27E */    LDR             R0, [R0]; RwEngineInstance
/* 0x21F280 */    LDR             R0, [R0]
/* 0x21F282 */    LDR.W           R1, [R0,#0x130]
/* 0x21F286 */    MOV             R0, R8
/* 0x21F288 */    BLX             R1
/* 0x21F28A */    LDR             R2, [SP,#0x58+var_34]
/* 0x21F28C */    CBZ             R2, loc_21F2A0
/* 0x21F28E */    LDR.W           R0, =(RwEngineInstance_ptr - 0x21F296)
/* 0x21F292 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F294 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21F296 */    LDR             R0, [R0]
/* 0x21F298 */    LDR.W           R1, [R0,#0x130]
/* 0x21F29C */    MOV             R0, R2
/* 0x21F29E */    BLX             R1
/* 0x21F2A0 */    CMP.W           R10, #0
/* 0x21F2A4 */    BEQ             loc_21F2B8
/* 0x21F2A6 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21F2B0)
/* 0x21F2AA */    MOV             R0, R10
/* 0x21F2AC */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21F2AE */    LDR             R1, [R1]; RwEngineInstance
/* 0x21F2B0 */    LDR             R1, [R1]
/* 0x21F2B2 */    LDR.W           R1, [R1,#0x130]
/* 0x21F2B6 */    BLX             R1
/* 0x21F2B8 */    LDR             R0, [SP,#0x58+var_38]
/* 0x21F2BA */    CBZ             R0, loc_21F2CC
/* 0x21F2BC */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21F2C4)
/* 0x21F2C0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21F2C2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21F2C4 */    LDR             R1, [R1]
/* 0x21F2C6 */    LDR.W           R1, [R1,#0x130]
/* 0x21F2CA */    BLX             R1
/* 0x21F2CC */    LDR             R0, [SP,#0x58+var_3C]
/* 0x21F2CE */    CMP             R0, #0
/* 0x21F2D0 */    BEQ.W           loc_21F68C
/* 0x21F2D4 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x21F2DC)
/* 0x21F2D8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21F2DA */    LDR             R1, [R1]; RwEngineInstance
/* 0x21F2DC */    LDR             R1, [R1]
/* 0x21F2DE */    LDR.W           R1, [R1,#0x130]
/* 0x21F2E2 */    BLX             R1
/* 0x21F2E4 */    B               loc_21F68C
/* 0x21F2E6 */    MOV.W           R11, #0xFFFFFFFF
/* 0x21F2EA */    LDR.W           R0, =(RwEngineInstance_ptr - 0x21F2F6)
/* 0x21F2EE */    ADD.W           R5, R11, #1
/* 0x21F2F2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F2F4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21F2F6 */    LDR             R0, [R0]
/* 0x21F2F8 */    LDR.W           R1, [R0,#0x12C]
/* 0x21F2FC */    LSLS            R0, R5, #1
/* 0x21F2FE */    BLX             R1
/* 0x21F300 */    MOV             R4, R0
/* 0x21F302 */    LDR.W           R0, [R9,#0x1C]
/* 0x21F306 */    LDR             R2, [SP,#0x58+var_4C]
/* 0x21F308 */    LDR.W           R1, [R9,#0x10]; int
/* 0x21F30C */    LSLS            R0, R0, #0x10
/* 0x21F30E */    STR             R5, [SP,#0x58+var_44]
/* 0x21F310 */    UXTB16.W        R0, R0
/* 0x21F314 */    ORRS            R2, R0; unsigned int
/* 0x21F316 */    MOV             R0, R5; int
/* 0x21F318 */    BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
/* 0x21F31C */    MOVW            R1, #0xFFF
/* 0x21F320 */    BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
/* 0x21F324 */    MOV             LR, R4
/* 0x21F326 */    CMP.W           LR, #0
/* 0x21F32A */    MOV             R5, R0
/* 0x21F32C */    IT NE
/* 0x21F32E */    CMPNE           R5, #0
/* 0x21F330 */    BEQ.W           loc_21F448
/* 0x21F334 */    STR             R5, [SP,#0x58+var_40]
/* 0x21F336 */    LDR.W           R0, [R9,#0x10]
/* 0x21F33A */    CMP             R0, #1
/* 0x21F33C */    BLT             loc_21F3B0
/* 0x21F33E */    ADD.W           R0, R8, #6
/* 0x21F342 */    MOV.W           R1, #0xFFFFFFFF
/* 0x21F346 */    MOVS            R2, #0
/* 0x21F348 */    LDR.W           R6, [R0,#-6]
/* 0x21F34C */    CMP             R2, #0
/* 0x21F34E */    ORN.W           R3, R6, #0xC0000000
/* 0x21F352 */    EOR.W           R3, R3, #0xC0000000
/* 0x21F356 */    MOV.W           R12, R6,LSR#30
/* 0x21F35A */    AND.W           R3, R3, R6
/* 0x21F35E */    BEQ             loc_21F37E
/* 0x21F360 */    LDRH.W          R6, [R0,#-2]
/* 0x21F364 */    LDRH.W          R4, [R0,#-0xA]
/* 0x21F368 */    CMP             R4, R6
/* 0x21F36A */    BNE             loc_21F37E
/* 0x21F36C */    LDRH            R6, [R0]
/* 0x21F36E */    LDRH.W          R4, [R0,#-8]
/* 0x21F372 */    CMP             R4, R6
/* 0x21F374 */    BNE             loc_21F37E
/* 0x21F376 */    ADD.W           R6, R8, R2,LSL#3
/* 0x21F37A */    ADDS            R6, #6
/* 0x21F37C */    B               loc_21F382
/* 0x21F37E */    ADDS            R1, #1
/* 0x21F380 */    MOV             R6, R0
/* 0x21F382 */    LDR             R5, [SP,#0x58+var_40]
/* 0x21F384 */    ADDS            R0, #8
/* 0x21F386 */    ADDS            R2, #1
/* 0x21F388 */    LDR             R4, [R5,#0x2C]
/* 0x21F38A */    ADD.W           R4, R4, R3,LSL#3
/* 0x21F38E */    STRH.W          R1, [R4,R12,LSL#1]
/* 0x21F392 */    LDR.W           R5, [R9,#0x2C]
/* 0x21F396 */    ADD.W           R3, R5, R3,LSL#3
/* 0x21F39A */    LDRH            R3, [R3,#6]
/* 0x21F39C */    STRH            R3, [R4,#6]
/* 0x21F39E */    LDRH            R3, [R6]
/* 0x21F3A0 */    STRH.W          R3, [LR,R1,LSL#1]
/* 0x21F3A4 */    LDR.W           R3, [R9,#0x10]
/* 0x21F3A8 */    ADD.W           R3, R3, R3,LSL#1
/* 0x21F3AC */    CMP             R2, R3
/* 0x21F3AE */    BLT             loc_21F348
/* 0x21F3B0 */    LDR             R0, =(RwEngineInstance_ptr - 0x21F3BA)
/* 0x21F3B2 */    STR.W           LR, [SP,#0x58+var_48]
/* 0x21F3B6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F3B8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21F3BA */    LDR             R0, [R0]
/* 0x21F3BC */    LDR.W           R1, [R0,#0x130]
/* 0x21F3C0 */    MOV             R0, R8
/* 0x21F3C2 */    BLX             R1
/* 0x21F3C4 */    LDR.W           R0, [R9,#0x18]
/* 0x21F3C8 */    LDR             R6, [SP,#0x58+var_40]
/* 0x21F3CA */    CMP             R0, #2
/* 0x21F3CC */    BLT             loc_21F3E2
/* 0x21F3CE */    MOVS            R4, #0
/* 0x21F3D0 */    MOV             R0, R6
/* 0x21F3D2 */    BLX             j__Z24RpGeometryAddMorphTargetP10RpGeometry; RpGeometryAddMorphTarget(RpGeometry *)
/* 0x21F3D6 */    LDR.W           R0, [R9,#0x18]
/* 0x21F3DA */    ADDS            R4, #1
/* 0x21F3DC */    SUBS            R1, R0, #1
/* 0x21F3DE */    CMP             R4, R1
/* 0x21F3E0 */    BLT             loc_21F3D0
/* 0x21F3E2 */    LDR             R1, [R6,#0x18]
/* 0x21F3E4 */    CMP             R1, R0
/* 0x21F3E6 */    BNE             loc_21F48A
/* 0x21F3E8 */    LDR             R3, [SP,#0x58+var_34]
/* 0x21F3EA */    CMP             R0, #1
/* 0x21F3EC */    BLT             loc_21F410
/* 0x21F3EE */    MOVS            R1, #0
/* 0x21F3F0 */    MOVS            R2, #0x14
/* 0x21F3F2 */    LDR.W           R0, [R9,#0x60]
/* 0x21F3F6 */    LDR             R0, [R0,R2]
/* 0x21F3F8 */    STR.W           R0, [R10,R1,LSL#2]
/* 0x21F3FC */    LDR             R0, [R6,#0x60]
/* 0x21F3FE */    LDR             R0, [R0,R2]
/* 0x21F400 */    ADDS            R2, #0x1C
/* 0x21F402 */    STR.W           R0, [R3,R1,LSL#2]
/* 0x21F406 */    ADDS            R1, #1
/* 0x21F408 */    LDR.W           R0, [R9,#0x18]
/* 0x21F40C */    CMP             R1, R0
/* 0x21F40E */    BLT             loc_21F3F2
/* 0x21F410 */    LDR             R1, [SP,#0x58+var_50]
/* 0x21F412 */    LDRD.W          R3, R6, [SP,#0x58+var_3C]
/* 0x21F416 */    CMP             R1, #0
/* 0x21F418 */    BEQ             loc_21F4B6
/* 0x21F41A */    CMP             R0, #1
/* 0x21F41C */    BLT             loc_21F442
/* 0x21F41E */    LDR             R4, [SP,#0x58+var_40]
/* 0x21F420 */    MOVS            R1, #0
/* 0x21F422 */    MOVS            R2, #0x18
/* 0x21F424 */    LDR.W           R0, [R9,#0x60]
/* 0x21F428 */    LDR             R0, [R0,R2]
/* 0x21F42A */    STR.W           R0, [R3,R1,LSL#2]
/* 0x21F42E */    LDR             R0, [R4,#0x60]
/* 0x21F430 */    LDR             R0, [R0,R2]
/* 0x21F432 */    ADDS            R2, #0x1C
/* 0x21F434 */    STR.W           R0, [R6,R1,LSL#2]
/* 0x21F438 */    ADDS            R1, #1
/* 0x21F43A */    LDR.W           R0, [R9,#0x18]
/* 0x21F43E */    CMP             R1, R0
/* 0x21F440 */    BLT             loc_21F424
/* 0x21F442 */    MOV.W           LR, #1
/* 0x21F446 */    B               loc_21F4BA
/* 0x21F448 */    LDR             R0, =(RwEngineInstance_ptr - 0x21F450)
/* 0x21F44A */    MOV             R6, LR
/* 0x21F44C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F44E */    LDR             R4, [R0]; RwEngineInstance
/* 0x21F450 */    LDR             R0, [R4]
/* 0x21F452 */    LDR.W           R1, [R0,#0x130]
/* 0x21F456 */    MOV             R0, R8
/* 0x21F458 */    BLX             R1
/* 0x21F45A */    LDR             R0, [R4]
/* 0x21F45C */    LDR.W           R1, [R0,#0x130]
/* 0x21F460 */    LDR             R0, [SP,#0x58+var_34]
/* 0x21F462 */    BLX             R1
/* 0x21F464 */    LDR             R0, [R4]
/* 0x21F466 */    LDR.W           R1, [R0,#0x130]
/* 0x21F46A */    MOV             R0, R10
/* 0x21F46C */    BLX             R1
/* 0x21F46E */    MOV             R0, R6
/* 0x21F470 */    CBZ             R0, loc_21F480
/* 0x21F472 */    LDR             R1, =(RwEngineInstance_ptr - 0x21F478)
/* 0x21F474 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21F476 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21F478 */    LDR             R1, [R1]
/* 0x21F47A */    LDR.W           R1, [R1,#0x130]
/* 0x21F47E */    BLX             R1
/* 0x21F480 */    CMP             R5, #0
/* 0x21F482 */    BEQ.W           loc_21F68C
/* 0x21F486 */    MOV             R0, R5
/* 0x21F488 */    B               loc_21F688
/* 0x21F48A */    MOV             R0, R6
/* 0x21F48C */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x21F490 */    LDR             R0, =(RwEngineInstance_ptr - 0x21F496)
/* 0x21F492 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F494 */    LDR             R4, [R0]; RwEngineInstance
/* 0x21F496 */    LDR             R0, [R4]
/* 0x21F498 */    LDR.W           R1, [R0,#0x130]
/* 0x21F49C */    LDR             R0, [SP,#0x58+var_34]
/* 0x21F49E */    BLX             R1
/* 0x21F4A0 */    LDR             R0, [R4]
/* 0x21F4A2 */    LDR.W           R1, [R0,#0x130]
/* 0x21F4A6 */    MOV             R0, R10
/* 0x21F4A8 */    BLX             R1
/* 0x21F4AA */    LDR             R0, [R4]
/* 0x21F4AC */    LDR.W           R1, [R0,#0x130]
/* 0x21F4B0 */    LDR             R0, [SP,#0x58+var_48]
/* 0x21F4B2 */    BLX             R1
/* 0x21F4B4 */    B               loc_21F68C
/* 0x21F4B6 */    MOV.W           LR, #0
/* 0x21F4BA */    LDR             R1, [SP,#0x58+var_4C]
/* 0x21F4BC */    LSLS            R2, R1, #0x1C
/* 0x21F4BE */    LDR             R1, [SP,#0x58+var_40]
/* 0x21F4C0 */    BMI             loc_21F4D6
/* 0x21F4C2 */    MOVS            R1, #0
/* 0x21F4C4 */    MOV.W           R8, #0
/* 0x21F4C8 */    STR             R1, [SP,#0x58+var_4C]
/* 0x21F4CA */    MOVS            R1, #0
/* 0x21F4CC */    STR             R1, [SP,#0x58+var_50]
/* 0x21F4CE */    CMP.W           R11, #0
/* 0x21F4D2 */    BGE             loc_21F4EA
/* 0x21F4D4 */    B               loc_21F570
/* 0x21F4D6 */    LDR             R1, [R1,#0x30]
/* 0x21F4D8 */    MOV.W           R8, #1
/* 0x21F4DC */    STR             R1, [SP,#0x58+var_50]
/* 0x21F4DE */    LDR.W           R1, [R9,#0x30]
/* 0x21F4E2 */    STR             R1, [SP,#0x58+var_4C]
/* 0x21F4E4 */    CMP.W           R11, #0
/* 0x21F4E8 */    BLT             loc_21F570
/* 0x21F4EA */    MOVS            R3, #0
/* 0x21F4EC */    LDR             R1, [SP,#0x58+var_48]
/* 0x21F4EE */    CMP.W           R8, #0
/* 0x21F4F2 */    LDRH.W          R2, [R1,R3,LSL#1]
/* 0x21F4F6 */    ITTTT NE
/* 0x21F4F8 */    LDRNE           R0, [SP,#0x58+var_4C]
/* 0x21F4FA */    LDRNE.W         R0, [R0,R2,LSL#2]
/* 0x21F4FE */    LDRNE           R1, [SP,#0x58+var_50]
/* 0x21F500 */    STRNE.W         R0, [R1,R3,LSL#2]
/* 0x21F504 */    IT NE
/* 0x21F506 */    LDRNE.W         R0, [R9,#0x18]
/* 0x21F50A */    CMP             R0, #1
/* 0x21F50C */    BLT             loc_21F568
/* 0x21F50E */    MOVS            R4, #0
/* 0x21F510 */    LDR             R0, [SP,#0x58+var_34]
/* 0x21F512 */    ADD.W           R6, R2, R2,LSL#1
/* 0x21F516 */    CMP.W           LR, #0
/* 0x21F51A */    LDR.W           R5, [R0,R4,LSL#2]
/* 0x21F51E */    LDR.W           R0, [R10,R4,LSL#2]
/* 0x21F522 */    ADD.W           R12, R0, R6,LSL#2
/* 0x21F526 */    ADD.W           R0, R3, R3,LSL#1
/* 0x21F52A */    VLDR            D16, [R12]
/* 0x21F52E */    ADD.W           R5, R5, R0,LSL#2
/* 0x21F532 */    LDR.W           R1, [R12,#8]
/* 0x21F536 */    STR             R1, [R5,#8]
/* 0x21F538 */    VSTR            D16, [R5]
/* 0x21F53C */    BEQ             loc_21F55E
/* 0x21F53E */    LDR             R5, [SP,#0x58+var_3C]
/* 0x21F540 */    LDR             R1, [SP,#0x58+var_38]
/* 0x21F542 */    LDR.W           R5, [R5,R4,LSL#2]
/* 0x21F546 */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x21F54A */    ADD.W           R6, R5, R6,LSL#2
/* 0x21F54E */    ADD.W           R0, R1, R0,LSL#2
/* 0x21F552 */    VLDR            D16, [R6]
/* 0x21F556 */    LDR             R6, [R6,#8]
/* 0x21F558 */    STR             R6, [R0,#8]
/* 0x21F55A */    VSTR            D16, [R0]
/* 0x21F55E */    LDR.W           R0, [R9,#0x18]
/* 0x21F562 */    ADDS            R4, #1
/* 0x21F564 */    CMP             R4, R0
/* 0x21F566 */    BLT             loc_21F510
/* 0x21F568 */    LDR             R1, [SP,#0x58+var_44]
/* 0x21F56A */    ADDS            R3, #1
/* 0x21F56C */    CMP             R3, R1
/* 0x21F56E */    BNE             loc_21F4EC
/* 0x21F570 */    LDR.W           R1, [R9,#0x1C]
/* 0x21F574 */    LDR             R6, [SP,#0x58+var_40]
/* 0x21F576 */    LDR.W           R12, [SP,#0x58+var_48]
/* 0x21F57A */    CMP             R1, #1
/* 0x21F57C */    BLT             loc_21F5BC
/* 0x21F57E */    MOVS            R0, #0
/* 0x21F580 */    CMP.W           R11, #0
/* 0x21F584 */    BLT             loc_21F5B6
/* 0x21F586 */    ADD.W           R1, R6, R0,LSL#2
/* 0x21F58A */    ADD.W           R2, R9, R0,LSL#2
/* 0x21F58E */    LDR             R3, [SP,#0x58+var_44]
/* 0x21F590 */    MOV             R4, R12
/* 0x21F592 */    LDR             R1, [R1,#0x34]
/* 0x21F594 */    LDR             R2, [R2,#0x34]
/* 0x21F596 */    LDRH.W          R6, [R4],#2
/* 0x21F59A */    SUBS            R3, #1
/* 0x21F59C */    LDR.W           R5, [R2,R6,LSL#3]
/* 0x21F5A0 */    ADD.W           R6, R2, R6,LSL#3
/* 0x21F5A4 */    LDR             R6, [R6,#4]
/* 0x21F5A6 */    STRD.W          R5, R6, [R1]
/* 0x21F5AA */    ADD.W           R1, R1, #8
/* 0x21F5AE */    BNE             loc_21F596
/* 0x21F5B0 */    LDR.W           R1, [R9,#0x1C]
/* 0x21F5B4 */    LDR             R6, [SP,#0x58+var_40]
/* 0x21F5B6 */    ADDS            R0, #1
/* 0x21F5B8 */    CMP             R0, R1
/* 0x21F5BA */    BLT             loc_21F580
/* 0x21F5BC */    LDR             R0, [R6,#0x18]
/* 0x21F5BE */    CMP             R0, #1
/* 0x21F5C0 */    BLT             loc_21F5F0
/* 0x21F5C2 */    ADD             R5, SP, #0x58+var_30
/* 0x21F5C4 */    MOVS            R4, #0
/* 0x21F5C6 */    MOV.W           R8, #0
/* 0x21F5CA */    LDR             R0, [R6,#0x60]
/* 0x21F5CC */    MOV             R1, R5
/* 0x21F5CE */    ADD.W           R11, R0, R4
/* 0x21F5D2 */    MOV             R0, R11
/* 0x21F5D4 */    BLX             j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
/* 0x21F5D8 */    VLD1.64         {D16-D17}, [R5]
/* 0x21F5DC */    ADD.W           R0, R11, #4
/* 0x21F5E0 */    ADDS            R4, #0x1C
/* 0x21F5E2 */    ADD.W           R8, R8, #1
/* 0x21F5E6 */    VST1.32         {D16-D17}, [R0]
/* 0x21F5EA */    LDR             R0, [R6,#0x18]
/* 0x21F5EC */    CMP             R8, R0
/* 0x21F5EE */    BLT             loc_21F5CA
/* 0x21F5F0 */    LDR             R0, =(RwEngineInstance_ptr - 0x21F5F6)
/* 0x21F5F2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F5F4 */    LDR             R4, [R0]; RwEngineInstance
/* 0x21F5F6 */    LDR             R0, [R4]
/* 0x21F5F8 */    LDR.W           R1, [R0,#0x130]
/* 0x21F5FC */    LDR             R0, [SP,#0x58+var_34]
/* 0x21F5FE */    BLX             R1
/* 0x21F600 */    LDR             R0, [R4]
/* 0x21F602 */    LDR.W           R1, [R0,#0x130]
/* 0x21F606 */    MOV             R0, R10
/* 0x21F608 */    BLX             R1
/* 0x21F60A */    LDR             R0, [R4]
/* 0x21F60C */    LDR.W           R1, [R0,#0x130]
/* 0x21F610 */    LDR             R0, [SP,#0x58+var_38]
/* 0x21F612 */    BLX             R1
/* 0x21F614 */    LDR             R0, [R4]
/* 0x21F616 */    LDR.W           R1, [R0,#0x130]
/* 0x21F61A */    LDR             R0, [SP,#0x58+var_3C]
/* 0x21F61C */    BLX             R1
/* 0x21F61E */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x21F622 */    ADD.W           R1, R9, #0x20 ; ' '
/* 0x21F626 */    BLX             j__Z19_rpMaterialListCopyP14RpMaterialListPKS_; _rpMaterialListCopy(RpMaterialList *,RpMaterialList const*)
/* 0x21F62A */    CBZ             R0, loc_21F676
/* 0x21F62C */    BLX             j__Z33_rpGeometryGetTKListFirstRegEntryv; _rpGeometryGetTKListFirstRegEntry(void)
/* 0x21F630 */    LDR             R5, [SP,#0x58+var_54]
/* 0x21F632 */    MOV             R4, R0
/* 0x21F634 */    CBZ             R4, loc_21F64C
/* 0x21F636 */    LDR             R2, [R4,#4]; size_t
/* 0x21F638 */    CMP             R2, #1
/* 0x21F63A */    BLT             loc_21F646
/* 0x21F63C */    LDR             R1, [R4]
/* 0x21F63E */    ADDS            R0, R6, R1; void *
/* 0x21F640 */    ADD             R1, R9; void *
/* 0x21F642 */    BLX             memcpy_1
/* 0x21F646 */    LDR             R4, [R4,#0x30]
/* 0x21F648 */    CMP             R4, #0
/* 0x21F64A */    BNE             loc_21F636
/* 0x21F64C */    LDR             R2, [SP,#0x58+var_48]
/* 0x21F64E */    CBZ             R5, loc_21F65C
/* 0x21F650 */    LDR             R0, [SP,#0x58+var_44]
/* 0x21F652 */    MOV             R1, R6
/* 0x21F654 */    UXTH            R3, R0
/* 0x21F656 */    MOV             R0, R9
/* 0x21F658 */    BLX             R5
/* 0x21F65A */    LDR             R2, [SP,#0x58+var_48]
/* 0x21F65C */    LDR             R0, =(RwEngineInstance_ptr - 0x21F662)
/* 0x21F65E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F660 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21F662 */    LDR             R0, [R0]
/* 0x21F664 */    LDR.W           R1, [R0,#0x130]
/* 0x21F668 */    MOV             R0, R2
/* 0x21F66A */    BLX             R1
/* 0x21F66C */    MOV             R0, R6
/* 0x21F66E */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x21F672 */    CBNZ            R0, loc_21F68E
/* 0x21F674 */    B               loc_21F686
/* 0x21F676 */    LDR             R0, =(RwEngineInstance_ptr - 0x21F67C)
/* 0x21F678 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21F67A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21F67C */    LDR             R0, [R0]
/* 0x21F67E */    LDR.W           R1, [R0,#0x130]
/* 0x21F682 */    LDR             R0, [SP,#0x58+var_48]
/* 0x21F684 */    BLX             R1
/* 0x21F686 */    MOV             R0, R6
/* 0x21F688 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x21F68C */    MOVS            R6, #0
/* 0x21F68E */    MOV             R0, R6
/* 0x21F690 */    ADD             SP, SP, #0x3C ; '<'
/* 0x21F692 */    POP.W           {R8-R11}
/* 0x21F696 */    POP             {R4-R7,PC}

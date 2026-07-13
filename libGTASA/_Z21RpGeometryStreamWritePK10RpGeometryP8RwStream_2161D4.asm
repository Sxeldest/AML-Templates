; =========================================================================
; Full Function Name : _Z21RpGeometryStreamWritePK10RpGeometryP8RwStream
; Start Address       : 0x2161D4
; End Address         : 0x2164C2
; =========================================================================

/* 0x2161D4 */    PUSH            {R4-R7,LR}
/* 0x2161D6 */    ADD             R7, SP, #0xC
/* 0x2161D8 */    PUSH.W          {R8,R9,R11}
/* 0x2161DC */    SUB             SP, SP, #0x30
/* 0x2161DE */    MOV             R8, R1
/* 0x2161E0 */    MOV             R4, R0
/* 0x2161E2 */    BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
/* 0x2161E6 */    MOVW            R9, #:lower16:(stru_35FF8.st_size+3)
/* 0x2161EA */    MOV             R2, R0
/* 0x2161EC */    MOVW            R0, #0xFFFF
/* 0x2161F0 */    MOVT            R9, #:upper16:(stru_35FF8.st_size+3)
/* 0x2161F4 */    STR             R0, [SP,#0x48+var_48]
/* 0x2161F6 */    MOV             R0, R8
/* 0x2161F8 */    MOVS            R1, #0xF
/* 0x2161FA */    MOV             R3, R9
/* 0x2161FC */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x216200 */    CMP             R0, #0
/* 0x216202 */    BEQ.W           loc_2164B8
/* 0x216206 */    LDR             R1, [R4,#8]
/* 0x216208 */    TST.W           R1, #0x1000000
/* 0x21620C */    BNE             loc_216246
/* 0x21620E */    LDR             R0, [R4,#0x14]
/* 0x216210 */    MOVS            R2, #0x10
/* 0x216212 */    CBZ             R0, loc_21622A
/* 0x216214 */    LDR             R5, [R4,#0x1C]
/* 0x216216 */    ADD.W           R2, R2, R0,LSL#2
/* 0x21621A */    LDR             R3, [R4,#0x10]
/* 0x21621C */    LSLS            R1, R1, #0x1C
/* 0x21621E */    IT PL
/* 0x216220 */    MOVPL           R2, #0x10
/* 0x216222 */    MLA.W           R3, R5, R0, R3
/* 0x216226 */    ADD.W           R2, R2, R3,LSL#3
/* 0x21622A */    LDR             R1, [R4,#0x18]
/* 0x21622C */    CMP             R1, #1
/* 0x21622E */    BLT.W           loc_216336
/* 0x216232 */    ADD.W           R0, R0, R0,LSL#1
/* 0x216236 */    LDR.W           LR, [R4,#0x60]
/* 0x21623A */    CMP             R1, #4
/* 0x21623C */    MOV.W           R0, R0,LSL#2
/* 0x216240 */    BCS             loc_21624A
/* 0x216242 */    MOVS            R5, #0
/* 0x216244 */    B               loc_21630E
/* 0x216246 */    MOVS            R2, #0x28 ; '('
/* 0x216248 */    B               loc_216336
/* 0x21624A */    ANDS.W          R5, R1, #3
/* 0x21624E */    IT EQ
/* 0x216250 */    MOVEQ           R5, #4
/* 0x216252 */    SUBS.W          R12, R1, R5
/* 0x216256 */    MOV.W           R5, #0
/* 0x21625A */    BEQ             loc_21630E
/* 0x21625C */    VDUP.32         Q8, R5
/* 0x216260 */    VMOV.I32        Q10, #0x18
/* 0x216264 */    VDUP.32         Q9, R0
/* 0x216268 */    ADD.W           R3, LR, #0x14
/* 0x21626C */    VMOV.32         D16[0], R2
/* 0x216270 */    MOV             R5, R12
/* 0x216272 */    ADD.W           R6, R3, #0x50 ; 'P'
/* 0x216276 */    MOV             R2, R3
/* 0x216278 */    VLD1.32         {D24-D25}, [R6]
/* 0x21627C */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x216280 */    SUBS            R5, #4
/* 0x216282 */    VLD1.32         {D26-D27}, [R6]
/* 0x216286 */    VMOV            Q0, Q13
/* 0x21628A */    VEXT.8          Q15, Q13, Q12, #0xC
/* 0x21628E */    VMOV            Q1, Q13
/* 0x216292 */    VLD1.32         {D22-D23}, [R2]!
/* 0x216296 */    VLD1.32         {D28-D29}, [R2]
/* 0x21629A */    ADD.W           R2, R3, #0x20 ; ' '
/* 0x21629E */    ADD.W           R3, R3, #0x70 ; 'p'
/* 0x2162A2 */    VZIP.32         Q0, Q15
/* 0x2162A6 */    VMOV            Q0, Q11
/* 0x2162AA */    VEXT.8          Q14, Q14, Q11, #0xC
/* 0x2162AE */    VZIP.32         Q11, Q0
/* 0x2162B2 */    VLD1.32         {D0-D1}, [R2]
/* 0x2162B6 */    VZIP.32         Q12, Q1
/* 0x2162BA */    VREV64.32       Q12, Q14
/* 0x2162BE */    VEXT.8          Q14, Q13, Q15, #8
/* 0x2162C2 */    VEXT.8          Q11, Q11, Q0, #0xC
/* 0x2162C6 */    VEXT.8          Q13, Q13, Q1, #4
/* 0x2162CA */    VEXT.8          Q12, Q14, Q12, #8
/* 0x2162CE */    VEXT.8          Q11, Q13, Q11, #8
/* 0x2162D2 */    VEXT.8          Q12, Q12, Q12, #8
/* 0x2162D6 */    VEXT.8          Q11, Q11, Q11, #8
/* 0x2162DA */    VCEQ.I32        Q12, Q12, #0
/* 0x2162DE */    VBIC            Q12, Q9, Q12
/* 0x2162E2 */    VCEQ.I32        Q11, Q11, #0
/* 0x2162E6 */    VBIC            Q11, Q9, Q11
/* 0x2162EA */    VADD.I32        Q8, Q8, Q12
/* 0x2162EE */    VADD.I32        Q8, Q8, Q11
/* 0x2162F2 */    VADD.I32        Q8, Q8, Q10
/* 0x2162F6 */    BNE             loc_216272
/* 0x2162F8 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x2162FC */    MOV             R5, R12
/* 0x2162FE */    VADD.I32        Q8, Q8, Q9
/* 0x216302 */    VDUP.32         Q9, D16[1]
/* 0x216306 */    VADD.I32        Q8, Q8, Q9
/* 0x21630A */    VMOV.32         R2, D16[0]
/* 0x21630E */    RSB.W           R3, R5, R5,LSL#3
/* 0x216312 */    SUBS            R1, R1, R5
/* 0x216314 */    ADD.W           R3, LR, R3,LSL#2
/* 0x216318 */    ADDS            R3, #0x18
/* 0x21631A */    LDR.W           R6, [R3,#-4]
/* 0x21631E */    LDR             R5, [R3]
/* 0x216320 */    ADDS            R3, #0x1C
/* 0x216322 */    CMP             R6, #0
/* 0x216324 */    IT NE
/* 0x216326 */    ADDNE           R2, R0
/* 0x216328 */    CMP             R5, #0
/* 0x21632A */    ADD.W           R2, R2, #0x18
/* 0x21632E */    IT NE
/* 0x216330 */    ADDNE           R2, R0
/* 0x216332 */    SUBS            R1, #1
/* 0x216334 */    BNE             loc_21631A
/* 0x216336 */    MOVW            R0, #0xFFFF
/* 0x21633A */    MOVS            R1, #1
/* 0x21633C */    STR             R0, [SP,#0x48+var_48]
/* 0x21633E */    MOV             R0, R8
/* 0x216340 */    MOV             R3, R9
/* 0x216342 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x216346 */    CMP             R0, #0
/* 0x216348 */    BEQ.W           loc_2164B8
/* 0x21634C */    ADD.W           R6, R4, #0x10
/* 0x216350 */    LDR             R0, [R4,#8]
/* 0x216352 */    ADD.W           R12, SP, #0x48+var_28
/* 0x216356 */    LDM             R6, {R1-R3,R6}
/* 0x216358 */    LSLS            R6, R6, #0x10
/* 0x21635A */    UXTB16.W        R6, R6
/* 0x21635E */    ORRS            R0, R6
/* 0x216360 */    ADD             R6, SP, #0x48+var_28
/* 0x216362 */    STM.W           R12, {R0-R3}
/* 0x216366 */    MOVS            R1, #0x10; unsigned int
/* 0x216368 */    MOV             R0, R6; void *
/* 0x21636A */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x21636E */    MOV             R0, R8; int
/* 0x216370 */    MOV             R1, R6; void *
/* 0x216372 */    MOVS            R2, #0x10; size_t
/* 0x216374 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x216378 */    CMP             R0, #0
/* 0x21637A */    BEQ.W           loc_2164B8
/* 0x21637E */    LDR             R1, [R4,#8]
/* 0x216380 */    TST.W           R1, #0x1000000
/* 0x216384 */    BNE             loc_216402
/* 0x216386 */    LDR             R0, [R4,#0x14]
/* 0x216388 */    CBZ             R0, loc_216402
/* 0x21638A */    LSLS            R1, R1, #0x1C
/* 0x21638C */    BPL             loc_21639E
/* 0x21638E */    LDR             R1, [R4,#0x30]; void *
/* 0x216390 */    LSLS            R2, R0, #2; size_t
/* 0x216392 */    MOV             R0, R8; int
/* 0x216394 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x216398 */    CMP             R0, #0
/* 0x21639A */    BEQ.W           loc_2164B8
/* 0x21639E */    LDR             R0, [R4,#0x1C]
/* 0x2163A0 */    CMP             R0, #1
/* 0x2163A2 */    BLT             loc_2163C6
/* 0x2163A4 */    LDR             R0, [R4,#0x14]
/* 0x2163A6 */    ADD.W           R9, R4, #0x34 ; '4'
/* 0x2163AA */    MOVS            R5, #0
/* 0x2163AC */    LSLS            R6, R0, #3
/* 0x2163AE */    LDR.W           R1, [R9,R5,LSL#2]; void *
/* 0x2163B2 */    MOV             R0, R8; int
/* 0x2163B4 */    MOV             R2, R6
/* 0x2163B6 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x2163BA */    CMP             R0, #0
/* 0x2163BC */    BEQ             loc_2164B8
/* 0x2163BE */    LDR             R0, [R4,#0x1C]
/* 0x2163C0 */    ADDS            R5, #1
/* 0x2163C2 */    CMP             R5, R0
/* 0x2163C4 */    BLT             loc_2163AE
/* 0x2163C6 */    LDR             R5, [R4,#0x10]
/* 0x2163C8 */    CBZ             R5, loc_216402
/* 0x2163CA */    LDR             R6, [R4,#0x2C]
/* 0x2163CC */    ADD.W           R9, SP, #0x48+var_40
/* 0x2163D0 */    CBZ             R5, loc_216402
/* 0x2163D2 */    LDRH            R0, [R6]
/* 0x2163D4 */    LDRH            R1, [R6,#2]
/* 0x2163D6 */    ORR.W           R0, R1, R0,LSL#16
/* 0x2163DA */    STR             R0, [SP,#0x48+var_40]
/* 0x2163DC */    LDRH            R0, [R6,#4]
/* 0x2163DE */    LDRH            R1, [R6,#6]
/* 0x2163E0 */    ORR.W           R0, R1, R0,LSL#16
/* 0x2163E4 */    STR             R0, [SP,#0x48+var_3C]
/* 0x2163E6 */    MOV             R0, R9; void *
/* 0x2163E8 */    MOVS            R1, #8; unsigned int
/* 0x2163EA */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x2163EE */    MOV             R0, R8; int
/* 0x2163F0 */    MOV             R1, R9; void *
/* 0x2163F2 */    MOVS            R2, #8; size_t
/* 0x2163F4 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x2163F8 */    ADDS            R6, #8
/* 0x2163FA */    SUBS            R5, #1
/* 0x2163FC */    CMP             R0, #0
/* 0x2163FE */    BNE             loc_2163D0
/* 0x216400 */    B               loc_2164B8
/* 0x216402 */    LDR             R0, [R4,#0x18]
/* 0x216404 */    CMP             R0, #1
/* 0x216406 */    BLT             loc_216498
/* 0x216408 */    ADD.W           R9, SP, #0x48+var_40
/* 0x21640C */    MOVS            R5, #0
/* 0x21640E */    MOVS            R6, #0
/* 0x216410 */    LDR             R0, [R4,#0x60]
/* 0x216412 */    ADD             R0, R5
/* 0x216414 */    ADDS            R1, R0, #4
/* 0x216416 */    VLD1.32         {D16-D17}, [R1]
/* 0x21641A */    VST1.64         {D16-D17}, [R9]
/* 0x21641E */    LDRB            R1, [R4,#0xB]
/* 0x216420 */    LSLS            R1, R1, #0x1F
/* 0x216422 */    BNE             loc_216438
/* 0x216424 */    LDR             R1, [R0,#0x14]
/* 0x216426 */    CMP             R1, #0
/* 0x216428 */    IT NE
/* 0x21642A */    MOVNE           R1, #1
/* 0x21642C */    STR             R1, [SP,#0x48+var_30]
/* 0x21642E */    LDR             R0, [R0,#0x18]
/* 0x216430 */    CMP             R0, #0
/* 0x216432 */    IT NE
/* 0x216434 */    MOVNE           R0, #1
/* 0x216436 */    B               loc_21643C
/* 0x216438 */    MOVS            R0, #0
/* 0x21643A */    STR             R0, [SP,#0x48+var_30]
/* 0x21643C */    STR             R0, [SP,#0x48+var_2C]
/* 0x21643E */    MOV             R0, R9; void *
/* 0x216440 */    MOVS            R1, #0x10; unsigned int
/* 0x216442 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x216446 */    MOV             R0, R9; void *
/* 0x216448 */    MOVS            R1, #0x18; unsigned int
/* 0x21644A */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x21644E */    MOV             R0, R8; int
/* 0x216450 */    MOV             R1, R9; void *
/* 0x216452 */    MOVS            R2, #0x18; size_t
/* 0x216454 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x216458 */    CBZ             R0, loc_2164B8
/* 0x21645A */    LDR             R0, [SP,#0x48+var_30]
/* 0x21645C */    CBZ             R0, loc_216474
/* 0x21645E */    LDR             R1, [R4,#0x60]
/* 0x216460 */    LDR             R0, [R4,#0x14]
/* 0x216462 */    ADD             R1, R5
/* 0x216464 */    ADD.W           R0, R0, R0,LSL#1
/* 0x216468 */    LDR             R1, [R1,#0x14]; void *
/* 0x21646A */    LSLS            R2, R0, #2
/* 0x21646C */    MOV             R0, R8; int
/* 0x21646E */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x216472 */    CBZ             R0, loc_2164B8
/* 0x216474 */    LDR             R0, [SP,#0x48+var_2C]
/* 0x216476 */    CBZ             R0, loc_21648E
/* 0x216478 */    LDR             R1, [R4,#0x60]
/* 0x21647A */    LDR             R0, [R4,#0x14]
/* 0x21647C */    ADD             R1, R5
/* 0x21647E */    ADD.W           R0, R0, R0,LSL#1
/* 0x216482 */    LDR             R1, [R1,#0x18]; void *
/* 0x216484 */    LSLS            R2, R0, #2
/* 0x216486 */    MOV             R0, R8; int
/* 0x216488 */    BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
/* 0x21648C */    CBZ             R0, loc_2164B8
/* 0x21648E */    LDR             R0, [R4,#0x18]
/* 0x216490 */    ADDS            R6, #1
/* 0x216492 */    ADDS            R5, #0x1C
/* 0x216494 */    CMP             R6, R0
/* 0x216496 */    BLT             loc_216410
/* 0x216498 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x21649C */    MOV             R1, R8
/* 0x21649E */    BLX             j__Z26_rpMaterialListStreamWritePK14RpMaterialListP8RwStream; _rpMaterialListStreamWrite(RpMaterialList const*,RwStream *)
/* 0x2164A2 */    CBZ             R0, loc_2164B8
/* 0x2164A4 */    LDR             R0, =(dword_683B78 - 0x2164AE)
/* 0x2164A6 */    MOV             R1, R8
/* 0x2164A8 */    MOV             R2, R4
/* 0x2164AA */    ADD             R0, PC; dword_683B78
/* 0x2164AC */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x2164B0 */    CMP             R0, #0
/* 0x2164B2 */    IT NE
/* 0x2164B4 */    MOVNE           R0, R4
/* 0x2164B6 */    B               loc_2164BA
/* 0x2164B8 */    MOVS            R0, #0
/* 0x2164BA */    ADD             SP, SP, #0x30 ; '0'
/* 0x2164BC */    POP.W           {R8,R9,R11}
/* 0x2164C0 */    POP             {R4-R7,PC}

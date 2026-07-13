; =========================================================================
; Full Function Name : _Z17emu_glEndInternalv
; Start Address       : 0x1B52D8
; End Address         : 0x1B54C2
; =========================================================================

/* 0x1B52D8 */    PUSH            {R4-R7,LR}
/* 0x1B52DA */    ADD             R7, SP, #0xC
/* 0x1B52DC */    PUSH.W          {R11}
/* 0x1B52E0 */    LDR             R1, =(Imm_ptr - 0x1B52E8)
/* 0x1B52E2 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B52EA)
/* 0x1B52E4 */    ADD             R1, PC; Imm_ptr
/* 0x1B52E6 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1B52E8 */    LDR             R1, [R1]; Imm
/* 0x1B52EA */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1B52EC */    LDR             R5, [R1,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B52EE */    LDR             R2, [R0]
/* 0x1B52F0 */    CMP             R5, #0
/* 0x1B52F2 */    BIC.W           R1, R2, #0x40000000
/* 0x1B52F6 */    STR             R1, [R0]
/* 0x1B52F8 */    BEQ             loc_1B5338
/* 0x1B52FA */    LDR             R0, =(Imm_ptr - 0x1B5302)
/* 0x1B52FC */    MOV             R1, R5
/* 0x1B52FE */    ADD             R0, PC; Imm_ptr
/* 0x1B5300 */    LDR             R0, [R0]; Imm
/* 0x1B5302 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B5304 */    MOV             R0, R4
/* 0x1B5306 */    BLX             __aeabi_idiv
/* 0x1B530A */    CMP             R0, #1
/* 0x1B530C */    BLT             loc_1B5338
/* 0x1B530E */    LDR             R0, =(Imm_ptr - 0x1B5318)
/* 0x1B5310 */    MOVS            R3, #1
/* 0x1B5312 */    LDR             R1, =(desc_ptr - 0x1B531A)
/* 0x1B5314 */    ADD             R0, PC; Imm_ptr
/* 0x1B5316 */    ADD             R1, PC; desc_ptr
/* 0x1B5318 */    LDR             R0, [R0]; Imm
/* 0x1B531A */    LDR             R1, [R1]; desc
/* 0x1B531C */    LDR             R2, [R0,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B531E */    LDR             R0, [R0,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B5320 */    STRB            R3, [R1]
/* 0x1B5322 */    MOVS            R3, #0
/* 0x1B5324 */    STRD.W          R2, R5, [R1,#(dword_6B3310 - 0x6B330C)]
/* 0x1B5328 */    STRD.W          R3, R0, [R1,#(dword_6B3318 - 0x6B330C)]
/* 0x1B532C */    SUBS            R0, #1
/* 0x1B532E */    CMP             R0, #2
/* 0x1B5330 */    IT CC
/* 0x1B5332 */    MOVCC           R3, #1
/* 0x1B5334 */    STRB            R3, [R1,#(byte_6B330D - 0x6B330C)]
/* 0x1B5336 */    B               loc_1B5342
/* 0x1B5338 */    LDR             R0, =(desc_ptr - 0x1B5340)
/* 0x1B533A */    MOVS            R4, #0
/* 0x1B533C */    ADD             R0, PC; desc_ptr
/* 0x1B533E */    LDR             R0, [R0]; desc
/* 0x1B5340 */    STRB            R4, [R0]
/* 0x1B5342 */    LDR             R0, =(Imm_ptr - 0x1B5348)
/* 0x1B5344 */    ADD             R0, PC; Imm_ptr
/* 0x1B5346 */    LDR             R0, [R0]; Imm
/* 0x1B5348 */    LDR             R6, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B534A */    CBZ             R6, loc_1B538C
/* 0x1B534C */    LDR             R0, =(Imm_ptr - 0x1B5354)
/* 0x1B534E */    MOV             R1, R6
/* 0x1B5350 */    ADD             R0, PC; Imm_ptr
/* 0x1B5352 */    LDR             R0, [R0]; Imm
/* 0x1B5354 */    LDR             R5, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B5356 */    MOV             R0, R5
/* 0x1B5358 */    BLX             __aeabi_idiv
/* 0x1B535C */    CMP             R0, #1
/* 0x1B535E */    BLT             loc_1B538C
/* 0x1B5360 */    LDR             R0, =(Imm_ptr - 0x1B536A)
/* 0x1B5362 */    MOVS            R3, #1
/* 0x1B5364 */    LDR             R1, =(desc_ptr - 0x1B536C)
/* 0x1B5366 */    ADD             R0, PC; Imm_ptr
/* 0x1B5368 */    ADD             R1, PC; desc_ptr
/* 0x1B536A */    LDR             R0, [R0]; Imm
/* 0x1B536C */    LDR             R1, [R1]; desc
/* 0x1B536E */    LDR             R2, [R0,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B5370 */    LDR             R0, [R0,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B5372 */    STRB            R3, [R1,#(byte_6B3320 - 0x6B330C)]
/* 0x1B5374 */    STRD.W          R2, R6, [R1,#(dword_6B3324 - 0x6B330C)]
/* 0x1B5378 */    MOVS            R2, #0
/* 0x1B537A */    STRD.W          R4, R0, [R1,#(dword_6B332C - 0x6B330C)]
/* 0x1B537E */    SUBS            R0, #1
/* 0x1B5380 */    CMP             R0, #2
/* 0x1B5382 */    ADD             R4, R5
/* 0x1B5384 */    IT CC
/* 0x1B5386 */    MOVCC           R2, #1
/* 0x1B5388 */    STRB            R2, [R1,#(byte_6B3321 - 0x6B330C)]
/* 0x1B538A */    B               loc_1B5396
/* 0x1B538C */    LDR             R0, =(desc_ptr - 0x1B5394)
/* 0x1B538E */    MOVS            R1, #0
/* 0x1B5390 */    ADD             R0, PC; desc_ptr
/* 0x1B5392 */    LDR             R0, [R0]; desc
/* 0x1B5394 */    STRB            R1, [R0,#(byte_6B3320 - 0x6B330C)]
/* 0x1B5396 */    LDR             R0, =(Imm_ptr - 0x1B539C)
/* 0x1B5398 */    ADD             R0, PC; Imm_ptr
/* 0x1B539A */    LDR             R0, [R0]; Imm
/* 0x1B539C */    LDR             R6, [R0,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B539E */    CBZ             R6, loc_1B53E4
/* 0x1B53A0 */    LDR             R0, =(Imm_ptr - 0x1B53A8)
/* 0x1B53A2 */    MOV             R1, R6
/* 0x1B53A4 */    ADD             R0, PC; Imm_ptr
/* 0x1B53A6 */    LDR             R0, [R0]; Imm
/* 0x1B53A8 */    LDR             R5, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B53AA */    MOV             R0, R5
/* 0x1B53AC */    BLX             __aeabi_idiv
/* 0x1B53B0 */    CMP             R0, #1
/* 0x1B53B2 */    BLT             loc_1B53E4
/* 0x1B53B4 */    LDR             R0, =(Imm_ptr - 0x1B53BE)
/* 0x1B53B6 */    MOVS            R3, #1
/* 0x1B53B8 */    LDR             R1, =(desc_ptr - 0x1B53C0)
/* 0x1B53BA */    ADD             R0, PC; Imm_ptr
/* 0x1B53BC */    ADD             R1, PC; desc_ptr
/* 0x1B53BE */    LDR             R0, [R0]; Imm
/* 0x1B53C0 */    LDR             R1, [R1]; desc
/* 0x1B53C2 */    LDR             R2, [R0,#(dword_6B32E0 - 0x6B32A4)]
/* 0x1B53C4 */    LDR             R0, [R0,#(dword_6B32E8 - 0x6B32A4)]
/* 0x1B53C6 */    STRB.W          R3, [R1,#(byte_6B3334 - 0x6B330C)]
/* 0x1B53CA */    STRD.W          R2, R6, [R1,#(dword_6B3338 - 0x6B330C)]
/* 0x1B53CE */    MOVS            R2, #0
/* 0x1B53D0 */    STRD.W          R4, R0, [R1,#(dword_6B3340 - 0x6B330C)]
/* 0x1B53D4 */    SUBS            R0, #1
/* 0x1B53D6 */    CMP             R0, #2
/* 0x1B53D8 */    ADD             R4, R5
/* 0x1B53DA */    IT CC
/* 0x1B53DC */    MOVCC           R2, #1
/* 0x1B53DE */    STRB.W          R2, [R1,#(byte_6B3335 - 0x6B330C)]
/* 0x1B53E2 */    B               loc_1B53F0
/* 0x1B53E4 */    LDR             R0, =(desc_ptr - 0x1B53EC)
/* 0x1B53E6 */    MOVS            R1, #0
/* 0x1B53E8 */    ADD             R0, PC; desc_ptr
/* 0x1B53EA */    LDR             R0, [R0]; desc
/* 0x1B53EC */    STRB.W          R1, [R0,#(byte_6B3334 - 0x6B330C)]
/* 0x1B53F0 */    LDR             R0, =(Imm_ptr - 0x1B53F6)
/* 0x1B53F2 */    ADD             R0, PC; Imm_ptr
/* 0x1B53F4 */    LDR             R0, [R0]; Imm
/* 0x1B53F6 */    LDR             R6, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B53F8 */    CBZ             R6, loc_1B543E
/* 0x1B53FA */    LDR             R0, =(Imm_ptr - 0x1B5402)
/* 0x1B53FC */    MOV             R1, R6
/* 0x1B53FE */    ADD             R0, PC; Imm_ptr
/* 0x1B5400 */    LDR             R0, [R0]; Imm
/* 0x1B5402 */    LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5404 */    MOV             R0, R5
/* 0x1B5406 */    BLX             __aeabi_idiv
/* 0x1B540A */    CMP             R0, #1
/* 0x1B540C */    BLT             loc_1B543E
/* 0x1B540E */    LDR             R0, =(Imm_ptr - 0x1B5418)
/* 0x1B5410 */    MOVS            R3, #1
/* 0x1B5412 */    LDR             R1, =(desc_ptr - 0x1B541A)
/* 0x1B5414 */    ADD             R0, PC; Imm_ptr
/* 0x1B5416 */    ADD             R1, PC; desc_ptr
/* 0x1B5418 */    LDR             R0, [R0]; Imm
/* 0x1B541A */    LDR             R1, [R1]; desc
/* 0x1B541C */    LDR             R2, [R0,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B541E */    LDR             R0, [R0,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5420 */    STRB.W          R3, [R1,#(byte_6B3348 - 0x6B330C)]
/* 0x1B5424 */    STRD.W          R2, R6, [R1,#(dword_6B334C - 0x6B330C)]
/* 0x1B5428 */    MOVS            R2, #0
/* 0x1B542A */    STRD.W          R4, R0, [R1,#(dword_6B3354 - 0x6B330C)]
/* 0x1B542E */    SUBS            R0, #1
/* 0x1B5430 */    CMP             R0, #2
/* 0x1B5432 */    ADD             R4, R5
/* 0x1B5434 */    IT CC
/* 0x1B5436 */    MOVCC           R2, #1
/* 0x1B5438 */    STRB.W          R2, [R1,#(byte_6B3349 - 0x6B330C)]
/* 0x1B543C */    B               loc_1B544A
/* 0x1B543E */    LDR             R0, =(desc_ptr - 0x1B5446)
/* 0x1B5440 */    MOVS            R1, #0
/* 0x1B5442 */    ADD             R0, PC; desc_ptr
/* 0x1B5444 */    LDR             R0, [R0]; desc
/* 0x1B5446 */    STRB.W          R1, [R0,#(byte_6B3348 - 0x6B330C)]
/* 0x1B544A */    LDR             R0, =(renderQueue_ptr - 0x1B5450)
/* 0x1B544C */    ADD             R0, PC; renderQueue_ptr
/* 0x1B544E */    LDR             R0, [R0]; renderQueue
/* 0x1B5450 */    LDR             R0, [R0]; this
/* 0x1B5452 */    LDR.W           R2, [R0,#0x270]
/* 0x1B5456 */    LDR.W           R1, [R0,#0x264]
/* 0x1B545A */    ADD             R2, R4
/* 0x1B545C */    ADDS            R2, #0x43 ; 'C'
/* 0x1B545E */    CMP             R2, R1
/* 0x1B5460 */    IT HI
/* 0x1B5462 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B5466 */    LDR             R0, =(_Z15QueueImmCPUDatav_ptr - 0x1B5470)
/* 0x1B5468 */    MOV             R1, R4; void *
/* 0x1B546A */    MOVS            R5, #0
/* 0x1B546C */    ADD             R0, PC; _Z15QueueImmCPUDatav_ptr
/* 0x1B546E */    LDR             R2, [R0]; QueueImmCPUData(void) ; unsigned int
/* 0x1B5470 */    MOVS            R0, #0; this
/* 0x1B5472 */    BLX             j__ZN14RQVertexBuffer3SetEPKvjPFvvE; RQVertexBuffer::Set(void const*,uint,void (*)(void))
/* 0x1B5476 */    LDR             R0, =(desc_ptr - 0x1B547C)
/* 0x1B5478 */    ADD             R0, PC; desc_ptr
/* 0x1B547A */    LDR             R0, [R0]; desc
/* 0x1B547C */    BLX             j__Z16RQSetDescriptionRK25RQVertexBufferDescription; RQSetDescription(RQVertexBufferDescription const&)
/* 0x1B5480 */    LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1B5488)
/* 0x1B5482 */    LDR             R1, =(ImmArrayMode_ptr - 0x1B548A)
/* 0x1B5484 */    ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
/* 0x1B5486 */    ADD             R1, PC; ImmArrayMode_ptr
/* 0x1B5488 */    LDR             R0, [R0]; EmuShader::curSelectedShader ...
/* 0x1B548A */    LDR             R1, [R1]; ImmArrayMode
/* 0x1B548C */    LDR             R4, [R0]; EmuShader::curSelectedShader
/* 0x1B548E */    LDR             R0, [R1]; unsigned int
/* 0x1B5490 */    BLX             j__Z14GLDrawModeToRQj; GLDrawModeToRQ(uint)
/* 0x1B5494 */    MOV             R6, R0
/* 0x1B5496 */    LDR             R0, =(Imm_ptr - 0x1B549C)
/* 0x1B5498 */    ADD             R0, PC; Imm_ptr
/* 0x1B549A */    LDR             R0, [R0]; Imm
/* 0x1B549C */    LDR             R1, [R0,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B549E */    CBZ             R1, loc_1B54AE
/* 0x1B54A0 */    LDR             R0, =(Imm_ptr - 0x1B54A6)
/* 0x1B54A2 */    ADD             R0, PC; Imm_ptr
/* 0x1B54A4 */    LDR             R0, [R0]; Imm
/* 0x1B54A6 */    LDR             R0, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B54A8 */    BLX             __aeabi_idiv
/* 0x1B54AC */    MOV             R5, R0
/* 0x1B54AE */    MOV             R0, R4
/* 0x1B54B0 */    MOV             R1, R6
/* 0x1B54B2 */    MOVS            R2, #0
/* 0x1B54B4 */    MOV             R3, R5
/* 0x1B54B6 */    POP.W           {R11}
/* 0x1B54BA */    POP.W           {R4-R7,LR}
/* 0x1B54BE */    B.W             j_j__Z16RQDrawNonIndexedP8RQShader10RQDrawModejj; j_RQDrawNonIndexed(RQShader *,RQDrawMode,uint,uint)

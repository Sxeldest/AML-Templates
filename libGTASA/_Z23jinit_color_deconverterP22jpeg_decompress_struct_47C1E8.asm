; =========================================================================
; Full Function Name : _Z23jinit_color_deconverterP22jpeg_decompress_struct
; Start Address       : 0x47C1E8
; End Address         : 0x47C4B0
; =========================================================================

/* 0x47C1E8 */    PUSH            {R4-R7,LR}
/* 0x47C1EA */    ADD             R7, SP, #0xC
/* 0x47C1EC */    PUSH.W          {R8-R11}
/* 0x47C1F0 */    SUB             SP, SP, #4
/* 0x47C1F2 */    MOV             R11, R0
/* 0x47C1F4 */    MOVS            R1, #1
/* 0x47C1F6 */    LDR.W           R0, [R11,#4]
/* 0x47C1FA */    MOVS            R2, #0x18
/* 0x47C1FC */    LDR             R3, [R0]
/* 0x47C1FE */    MOV             R0, R11
/* 0x47C200 */    BLX             R3
/* 0x47C202 */    MOV             R10, R0
/* 0x47C204 */    LDR             R0, =(nullsub_22+1 - 0x47C20E)
/* 0x47C206 */    STR.W           R10, [R11,#0x1A4]
/* 0x47C20A */    ADD             R0, PC; nullsub_22
/* 0x47C20C */    STR.W           R0, [R10]
/* 0x47C210 */    LDR.W           R0, [R11,#0x28]
/* 0x47C214 */    SUBS            R1, R0, #2
/* 0x47C216 */    CMP             R1, #2
/* 0x47C218 */    BCC             loc_47C22A
/* 0x47C21A */    SUBS            R1, R0, #4
/* 0x47C21C */    CMP             R1, #2
/* 0x47C21E */    BCS             loc_47C2C0
/* 0x47C220 */    LDR.W           R0, [R11,#0x24]
/* 0x47C224 */    CMP             R0, #4
/* 0x47C226 */    BNE             loc_47C232
/* 0x47C228 */    B               loc_47C244
/* 0x47C22A */    LDR.W           R0, [R11,#0x24]
/* 0x47C22E */    CMP             R0, #3
/* 0x47C230 */    BEQ             loc_47C244
/* 0x47C232 */    LDR.W           R0, [R11]
/* 0x47C236 */    MOVS            R1, #0xA
/* 0x47C238 */    STR             R1, [R0,#0x14]
/* 0x47C23A */    LDR.W           R0, [R11]
/* 0x47C23E */    LDR             R1, [R0]
/* 0x47C240 */    MOV             R0, R11
/* 0x47C242 */    BLX             R1
/* 0x47C244 */    LDR.W           R0, [R11,#0x2C]
/* 0x47C248 */    MOVW            R9, #:lower16:(elf_hash_chain+0xC43A)
/* 0x47C24C */    MOVW            R6, #:lower16:loc_2C8D00
/* 0x47C250 */    MOVW            R5, #:lower16:(loc_5B68FE+2)
/* 0x47C254 */    MOVW            R4, #0xAF00
/* 0x47C258 */    MOVW            R8, #0xB80
/* 0x47C25C */    MOVT            R9, #:upper16:(elf_hash_chain+0xC43A)
/* 0x47C260 */    MOVT            R6, #:upper16:loc_2C8D00
/* 0x47C264 */    MOVT            R5, #:upper16:(loc_5B68FE+2)
/* 0x47C268 */    MOVT            R4, #0xFF1D
/* 0x47C26C */    MOVT            R8, #0xFF4D
/* 0x47C270 */    CMP             R0, #4
/* 0x47C272 */    BEQ             loc_47C2D0
/* 0x47C274 */    CMP             R0, #2
/* 0x47C276 */    BEQ.W           loc_47C38E
/* 0x47C27A */    CMP             R0, #1
/* 0x47C27C */    BNE.W           loc_47C44A
/* 0x47C280 */    LDR.W           R0, [R11,#0x28]
/* 0x47C284 */    MOVS            R1, #1
/* 0x47C286 */    STR.W           R1, [R11,#0x64]
/* 0x47C28A */    ORR.W           R0, R0, #2
/* 0x47C28E */    CMP             R0, #3
/* 0x47C290 */    BNE.W           loc_47C464
/* 0x47C294 */    LDR             R0, =(sub_47C4CE+1 - 0x47C29A)
/* 0x47C296 */    ADD             R0, PC; sub_47C4CE
/* 0x47C298 */    STR.W           R0, [R10,#4]
/* 0x47C29C */    LDR.W           R0, [R11,#0x24]
/* 0x47C2A0 */    CMP             R0, #2
/* 0x47C2A2 */    BLT.W           loc_47C476
/* 0x47C2A6 */    MOVS            R0, #1
/* 0x47C2A8 */    MOVS            R1, #0x84
/* 0x47C2AA */    MOVS            R2, #0
/* 0x47C2AC */    LDR.W           R3, [R11,#0xC4]
/* 0x47C2B0 */    ADDS            R0, #1
/* 0x47C2B2 */    STRB            R2, [R3,R1]
/* 0x47C2B4 */    ADDS            R1, #0x54 ; 'T'
/* 0x47C2B6 */    LDR.W           R3, [R11,#0x24]
/* 0x47C2BA */    CMP             R0, R3
/* 0x47C2BC */    BLT             loc_47C2AC
/* 0x47C2BE */    B               loc_47C476
/* 0x47C2C0 */    CMP             R0, #1
/* 0x47C2C2 */    BNE.W           loc_47C490
/* 0x47C2C6 */    LDR.W           R0, [R11,#0x24]
/* 0x47C2CA */    CMP             R0, #1
/* 0x47C2CC */    BNE             loc_47C232
/* 0x47C2CE */    B               loc_47C244
/* 0x47C2D0 */    LDR.W           R0, [R11,#0x28]
/* 0x47C2D4 */    MOVS            R1, #4
/* 0x47C2D6 */    STR.W           R1, [R11,#0x64]
/* 0x47C2DA */    CMP             R0, #4
/* 0x47C2DC */    BEQ.W           loc_47C49C
/* 0x47C2E0 */    CMP             R0, #5
/* 0x47C2E2 */    BNE.W           loc_47C464
/* 0x47C2E6 */    LDR             R0, =(sub_47C66C+1 - 0x47C2F2)
/* 0x47C2E8 */    MOVS            R1, #1
/* 0x47C2EA */    MOV.W           R2, #0x400
/* 0x47C2EE */    ADD             R0, PC; sub_47C66C
/* 0x47C2F0 */    STR.W           R0, [R10,#4]
/* 0x47C2F4 */    LDR.W           R0, [R11,#4]
/* 0x47C2F8 */    LDR.W           R10, [R11,#0x1A4]
/* 0x47C2FC */    LDR             R3, [R0]
/* 0x47C2FE */    MOV             R0, R11
/* 0x47C300 */    BLX             R3
/* 0x47C302 */    STR.W           R0, [R10,#8]
/* 0x47C306 */    MOVS            R1, #1
/* 0x47C308 */    LDR.W           R0, [R11,#4]
/* 0x47C30C */    MOV.W           R2, #0x400
/* 0x47C310 */    LDR             R3, [R0]
/* 0x47C312 */    MOV             R0, R11
/* 0x47C314 */    BLX             R3
/* 0x47C316 */    STR.W           R0, [R10,#0xC]
/* 0x47C31A */    MOVS            R1, #1
/* 0x47C31C */    LDR.W           R0, [R11,#4]
/* 0x47C320 */    MOV.W           R2, #0x400
/* 0x47C324 */    LDR             R3, [R0]
/* 0x47C326 */    MOV             R0, R11
/* 0x47C328 */    BLX             R3
/* 0x47C32A */    STR.W           R0, [R10,#0x10]
/* 0x47C32E */    MOVS            R1, #1
/* 0x47C330 */    LDR.W           R0, [R11,#4]
/* 0x47C334 */    MOV.W           R2, #0x400
/* 0x47C338 */    LDR             R3, [R0]
/* 0x47C33A */    MOV             R0, R11
/* 0x47C33C */    BLX             R3
/* 0x47C33E */    MOVW            LR, #:lower16:(elf_hash_chain+0x6581)
/* 0x47C342 */    STR.W           R0, [R10,#0x14]
/* 0x47C346 */    MOVT            LR, #:upper16:(elf_hash_chain+0x6581)
/* 0x47C34A */    MOVS            R0, #0
/* 0x47C34C */    MOVW            R12, #0xB6D2
/* 0x47C350 */    MOVW            R2, #0x581A
/* 0x47C354 */    LDR.W           R3, [R10,#8]
/* 0x47C358 */    MOV.W           R1, R8,ASR#16
/* 0x47C35C */    ADD             R8, LR
/* 0x47C35E */    STR.W           R1, [R3,R0,LSL#2]
/* 0x47C362 */    ASRS            R3, R4, #0x10
/* 0x47C364 */    ADD             R4, R9
/* 0x47C366 */    LDR.W           R1, [R10,#0xC]
/* 0x47C36A */    STR.W           R3, [R1,R0,LSL#2]
/* 0x47C36E */    LDR.W           R1, [R10,#0x10]
/* 0x47C372 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x47C376 */    SUB.W           R5, R5, R12
/* 0x47C37A */    LDR.W           R1, [R10,#0x14]
/* 0x47C37E */    STR.W           R6, [R1,R0,LSL#2]
/* 0x47C382 */    ADDS            R0, #1
/* 0x47C384 */    SUBS            R6, R6, R2
/* 0x47C386 */    CMP.W           R0, #0x100
/* 0x47C38A */    BNE             loc_47C354
/* 0x47C38C */    B               loc_47C476
/* 0x47C38E */    LDR.W           R0, [R11,#0x28]
/* 0x47C392 */    MOVS            R1, #4
/* 0x47C394 */    STR.W           R1, [R11,#0x64]
/* 0x47C398 */    CMP             R0, #1
/* 0x47C39A */    BEQ.W           loc_47C4A6
/* 0x47C39E */    CMP             R0, #3
/* 0x47C3A0 */    BNE             loc_47C464
/* 0x47C3A2 */    LDR             R0, =(sub_47C4F0+1 - 0x47C3AE)
/* 0x47C3A4 */    MOVS            R1, #1
/* 0x47C3A6 */    MOV.W           R2, #0x400
/* 0x47C3AA */    ADD             R0, PC; sub_47C4F0
/* 0x47C3AC */    STR.W           R0, [R10,#4]
/* 0x47C3B0 */    LDR.W           R0, [R11,#4]
/* 0x47C3B4 */    LDR.W           R10, [R11,#0x1A4]
/* 0x47C3B8 */    LDR             R3, [R0]
/* 0x47C3BA */    MOV             R0, R11
/* 0x47C3BC */    BLX             R3
/* 0x47C3BE */    STR.W           R0, [R10,#8]
/* 0x47C3C2 */    MOVS            R1, #1
/* 0x47C3C4 */    LDR.W           R0, [R11,#4]
/* 0x47C3C8 */    MOV.W           R2, #0x400
/* 0x47C3CC */    LDR             R3, [R0]
/* 0x47C3CE */    MOV             R0, R11
/* 0x47C3D0 */    BLX             R3
/* 0x47C3D2 */    STR.W           R0, [R10,#0xC]
/* 0x47C3D6 */    MOVS            R1, #1
/* 0x47C3D8 */    LDR.W           R0, [R11,#4]
/* 0x47C3DC */    MOV.W           R2, #0x400
/* 0x47C3E0 */    LDR             R3, [R0]
/* 0x47C3E2 */    MOV             R0, R11
/* 0x47C3E4 */    BLX             R3
/* 0x47C3E6 */    STR.W           R0, [R10,#0x10]
/* 0x47C3EA */    MOVS            R1, #1
/* 0x47C3EC */    LDR.W           R0, [R11,#4]
/* 0x47C3F0 */    MOV.W           R2, #0x400
/* 0x47C3F4 */    LDR             R3, [R0]
/* 0x47C3F6 */    MOV             R0, R11
/* 0x47C3F8 */    BLX             R3
/* 0x47C3FA */    MOVW            LR, #:lower16:(elf_hash_chain+0x6581)
/* 0x47C3FE */    STR.W           R0, [R10,#0x14]
/* 0x47C402 */    MOVT            LR, #:upper16:(elf_hash_chain+0x6581)
/* 0x47C406 */    MOVS            R0, #0
/* 0x47C408 */    MOVW            R12, #0xB6D2
/* 0x47C40C */    MOVW            R2, #0x581A
/* 0x47C410 */    LDR.W           R3, [R10,#8]
/* 0x47C414 */    MOV.W           R1, R8,ASR#16
/* 0x47C418 */    ADD             R8, LR
/* 0x47C41A */    STR.W           R1, [R3,R0,LSL#2]
/* 0x47C41E */    ASRS            R3, R4, #0x10
/* 0x47C420 */    ADD             R4, R9
/* 0x47C422 */    LDR.W           R1, [R10,#0xC]
/* 0x47C426 */    STR.W           R3, [R1,R0,LSL#2]
/* 0x47C42A */    LDR.W           R1, [R10,#0x10]
/* 0x47C42E */    STR.W           R5, [R1,R0,LSL#2]
/* 0x47C432 */    SUB.W           R5, R5, R12
/* 0x47C436 */    LDR.W           R1, [R10,#0x14]
/* 0x47C43A */    STR.W           R6, [R1,R0,LSL#2]
/* 0x47C43E */    ADDS            R0, #1
/* 0x47C440 */    SUBS            R6, R6, R2
/* 0x47C442 */    CMP.W           R0, #0x100
/* 0x47C446 */    BNE             loc_47C410
/* 0x47C448 */    B               loc_47C476
/* 0x47C44A */    LDR.W           R1, [R11,#0x28]
/* 0x47C44E */    CMP             R0, R1
/* 0x47C450 */    BNE             loc_47C464
/* 0x47C452 */    LDR             R0, =(sub_47C60A+1 - 0x47C45C)
/* 0x47C454 */    LDR.W           R1, [R11,#0x24]
/* 0x47C458 */    ADD             R0, PC; sub_47C60A
/* 0x47C45A */    STR.W           R1, [R11,#0x64]
/* 0x47C45E */    STR.W           R0, [R10,#4]
/* 0x47C462 */    B               loc_47C476
/* 0x47C464 */    LDR.W           R0, [R11]
/* 0x47C468 */    MOVS            R1, #0x1B
/* 0x47C46A */    STR             R1, [R0,#0x14]
/* 0x47C46C */    LDR.W           R0, [R11]
/* 0x47C470 */    LDR             R1, [R0]
/* 0x47C472 */    MOV             R0, R11
/* 0x47C474 */    BLX             R1
/* 0x47C476 */    LDRB.W          R0, [R11,#0x4A]
/* 0x47C47A */    CMP             R0, #0
/* 0x47C47C */    ITE EQ
/* 0x47C47E */    LDREQ.W         R0, [R11,#0x64]
/* 0x47C482 */    MOVNE           R0, #1
/* 0x47C484 */    STR.W           R0, [R11,#0x68]
/* 0x47C488 */    ADD             SP, SP, #4
/* 0x47C48A */    POP.W           {R8-R11}
/* 0x47C48E */    POP             {R4-R7,PC}
/* 0x47C490 */    LDR.W           R0, [R11,#0x24]
/* 0x47C494 */    CMP             R0, #0
/* 0x47C496 */    BGT.W           loc_47C244
/* 0x47C49A */    B               loc_47C232
/* 0x47C49C */    LDR             R0, =(sub_47C60A+1 - 0x47C4A2)
/* 0x47C49E */    ADD             R0, PC; sub_47C60A
/* 0x47C4A0 */    STR.W           R0, [R10,#4]
/* 0x47C4A4 */    B               loc_47C476
/* 0x47C4A6 */    LDR             R0, =(sub_47C5B4+1 - 0x47C4AC)
/* 0x47C4A8 */    ADD             R0, PC; sub_47C5B4
/* 0x47C4AA */    STR.W           R0, [R10,#4]
/* 0x47C4AE */    B               loc_47C476

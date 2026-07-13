; =========================================================================
; Full Function Name : _ZN8COctTree10ReduceTreeEv
; Start Address       : 0x45C2A4
; End Address         : 0x45C466
; =========================================================================

/* 0x45C2A4 */    PUSH            {R4-R7,LR}
/* 0x45C2A6 */    ADD             R7, SP, #0xC
/* 0x45C2A8 */    PUSH.W          {R8,R9,R11}
/* 0x45C2AC */    MOV             R4, R0
/* 0x45C2AE */    LDRB            R0, [R4,#8]
/* 0x45C2B0 */    CBZ             R0, loc_45C2B8
/* 0x45C2B2 */    POP.W           {R8,R9,R11}
/* 0x45C2B6 */    POP             {R4-R7,PC}
/* 0x45C2B8 */    LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C2C2)
/* 0x45C2BA */    MOV.W           R9, #0xFFFFFFFF
/* 0x45C2BE */    ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
/* 0x45C2C0 */    LDR             R0, [R0]; COctTree::ms_level ...
/* 0x45C2C2 */    LDR             R1, [R0]; COctTree::ms_level
/* 0x45C2C4 */    ADDS            R1, #1
/* 0x45C2C6 */    STR             R1, [R0]; COctTree::ms_level
/* 0x45C2C8 */    LDRSH.W         R0, [R4,#0xA]
/* 0x45C2CC */    CMP             R0, #0
/* 0x45C2CE */    BLT             loc_45C2F6
/* 0x45C2D0 */    LDR             R1, =(dword_9ABF40 - 0x45C2D6)
/* 0x45C2D2 */    ADD             R1, PC; dword_9ABF40
/* 0x45C2D4 */    LDRD.W          R1, R2, [R1]
/* 0x45C2D8 */    LDRSB           R2, [R2,R0]
/* 0x45C2DA */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C2DE */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C2E2 */    CMP             R2, #0
/* 0x45C2E4 */    IT LT
/* 0x45C2E6 */    MOVLT           R5, #0
/* 0x45C2E8 */    MOV             R0, R5; this
/* 0x45C2EA */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C2EE */    LDR.W           R8, [R5,#byte_4]
/* 0x45C2F2 */    MOVS            R6, #1
/* 0x45C2F4 */    B               loc_45C2FC
/* 0x45C2F6 */    MOV.W           R8, #0
/* 0x45C2FA */    MOVS            R6, #0
/* 0x45C2FC */    LDRSH.W         R0, [R4,#0xC]
/* 0x45C300 */    CMP             R0, R9
/* 0x45C302 */    BLE             loc_45C328
/* 0x45C304 */    LDR             R1, =(dword_9ABF40 - 0x45C30A)
/* 0x45C306 */    ADD             R1, PC; dword_9ABF40
/* 0x45C308 */    LDRD.W          R1, R2, [R1]
/* 0x45C30C */    LDRSB           R2, [R2,R0]
/* 0x45C30E */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C312 */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C316 */    CMP             R2, #0
/* 0x45C318 */    IT LT
/* 0x45C31A */    MOVLT           R5, #0
/* 0x45C31C */    MOV             R0, R5; this
/* 0x45C31E */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C322 */    LDR             R0, [R5,#byte_4]
/* 0x45C324 */    ADDS            R6, #1
/* 0x45C326 */    ADD             R8, R0
/* 0x45C328 */    LDRSH.W         R0, [R4,#0xE]
/* 0x45C32C */    CMP             R0, R9
/* 0x45C32E */    BLE             loc_45C354
/* 0x45C330 */    LDR             R1, =(dword_9ABF40 - 0x45C336)
/* 0x45C332 */    ADD             R1, PC; dword_9ABF40
/* 0x45C334 */    LDRD.W          R1, R2, [R1]
/* 0x45C338 */    LDRSB           R2, [R2,R0]
/* 0x45C33A */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C33E */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C342 */    CMP             R2, #0
/* 0x45C344 */    IT LT
/* 0x45C346 */    MOVLT           R5, #0
/* 0x45C348 */    MOV             R0, R5; this
/* 0x45C34A */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C34E */    LDR             R0, [R5,#byte_4]
/* 0x45C350 */    ADDS            R6, #1
/* 0x45C352 */    ADD             R8, R0
/* 0x45C354 */    LDRSH.W         R0, [R4,#0x10]
/* 0x45C358 */    CMP             R0, R9
/* 0x45C35A */    BLE             loc_45C380
/* 0x45C35C */    LDR             R1, =(dword_9ABF40 - 0x45C362)
/* 0x45C35E */    ADD             R1, PC; dword_9ABF40
/* 0x45C360 */    LDRD.W          R1, R2, [R1]
/* 0x45C364 */    LDRSB           R2, [R2,R0]
/* 0x45C366 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C36A */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C36E */    CMP             R2, #0
/* 0x45C370 */    IT LT
/* 0x45C372 */    MOVLT           R5, #0
/* 0x45C374 */    MOV             R0, R5; this
/* 0x45C376 */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C37A */    LDR             R0, [R5,#byte_4]
/* 0x45C37C */    ADDS            R6, #1
/* 0x45C37E */    ADD             R8, R0
/* 0x45C380 */    LDRSH.W         R0, [R4,#0x12]
/* 0x45C384 */    CMP             R0, R9
/* 0x45C386 */    BLE             loc_45C3AC
/* 0x45C388 */    LDR             R1, =(dword_9ABF40 - 0x45C38E)
/* 0x45C38A */    ADD             R1, PC; dword_9ABF40
/* 0x45C38C */    LDRD.W          R1, R2, [R1]
/* 0x45C390 */    LDRSB           R2, [R2,R0]
/* 0x45C392 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C396 */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C39A */    CMP             R2, #0
/* 0x45C39C */    IT LT
/* 0x45C39E */    MOVLT           R5, #0
/* 0x45C3A0 */    MOV             R0, R5; this
/* 0x45C3A2 */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C3A6 */    LDR             R0, [R5,#byte_4]
/* 0x45C3A8 */    ADDS            R6, #1
/* 0x45C3AA */    ADD             R8, R0
/* 0x45C3AC */    LDRSH.W         R0, [R4,#0x14]
/* 0x45C3B0 */    CMP             R0, R9
/* 0x45C3B2 */    BLE             loc_45C3D8
/* 0x45C3B4 */    LDR             R1, =(dword_9ABF40 - 0x45C3BA)
/* 0x45C3B6 */    ADD             R1, PC; dword_9ABF40
/* 0x45C3B8 */    LDRD.W          R1, R2, [R1]
/* 0x45C3BC */    LDRSB           R2, [R2,R0]
/* 0x45C3BE */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C3C2 */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C3C6 */    CMP             R2, #0
/* 0x45C3C8 */    IT LT
/* 0x45C3CA */    MOVLT           R5, #0
/* 0x45C3CC */    MOV             R0, R5; this
/* 0x45C3CE */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C3D2 */    LDR             R0, [R5,#byte_4]
/* 0x45C3D4 */    ADDS            R6, #1
/* 0x45C3D6 */    ADD             R8, R0
/* 0x45C3D8 */    LDRSH.W         R0, [R4,#0x16]
/* 0x45C3DC */    CMP             R0, R9
/* 0x45C3DE */    BLE             loc_45C404
/* 0x45C3E0 */    LDR             R1, =(dword_9ABF40 - 0x45C3E6)
/* 0x45C3E2 */    ADD             R1, PC; dword_9ABF40
/* 0x45C3E4 */    LDRD.W          R1, R2, [R1]
/* 0x45C3E8 */    LDRSB           R2, [R2,R0]
/* 0x45C3EA */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C3EE */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C3F2 */    CMP             R2, #0
/* 0x45C3F4 */    IT LT
/* 0x45C3F6 */    MOVLT           R5, #0
/* 0x45C3F8 */    MOV             R0, R5; this
/* 0x45C3FA */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C3FE */    LDR             R0, [R5,#byte_4]
/* 0x45C400 */    ADDS            R6, #1
/* 0x45C402 */    ADD             R8, R0
/* 0x45C404 */    LDRSH.W         R0, [R4,#0x18]
/* 0x45C408 */    CMP             R0, R9
/* 0x45C40A */    BLE             loc_45C430
/* 0x45C40C */    LDR             R1, =(dword_9ABF40 - 0x45C412)
/* 0x45C40E */    ADD             R1, PC; dword_9ABF40
/* 0x45C410 */    LDRD.W          R1, R2, [R1]
/* 0x45C414 */    LDRSB           R2, [R2,R0]
/* 0x45C416 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C41A */    ADD.W           R5, R1, R0,LSL#3
/* 0x45C41E */    CMP             R2, #0
/* 0x45C420 */    IT LT
/* 0x45C422 */    MOVLT           R5, #0
/* 0x45C424 */    MOV             R0, R5; this
/* 0x45C426 */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45C42A */    LDR             R0, [R5,#byte_4]
/* 0x45C42C */    ADDS            R6, #1
/* 0x45C42E */    ADD             R8, R0
/* 0x45C430 */    CMP             R6, #2
/* 0x45C432 */    BLT             loc_45C454
/* 0x45C434 */    LDR             R0, =(dword_9ABF54 - 0x45C43A)
/* 0x45C436 */    ADD             R0, PC; dword_9ABF54
/* 0x45C438 */    LDR             R0, [R0]
/* 0x45C43A */    CMP             R8, R0
/* 0x45C43C */    BLT             loc_45C446
/* 0x45C43E */    LDR             R0, =(dword_9ABF58 - 0x45C444)
/* 0x45C440 */    ADD             R0, PC; dword_9ABF58
/* 0x45C442 */    LDR             R0, [R0]
/* 0x45C444 */    CBNZ            R0, loc_45C454
/* 0x45C446 */    LDR             R0, =(dword_9ABF58 - 0x45C44E)
/* 0x45C448 */    LDR             R1, =(dword_9ABF54 - 0x45C450)
/* 0x45C44A */    ADD             R0, PC; dword_9ABF58
/* 0x45C44C */    ADD             R1, PC; dword_9ABF54
/* 0x45C44E */    STR             R4, [R0]
/* 0x45C450 */    STR.W           R8, [R1]
/* 0x45C454 */    LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C45A)
/* 0x45C456 */    ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
/* 0x45C458 */    LDR             R0, [R0]; COctTree::ms_level ...
/* 0x45C45A */    LDR             R1, [R0]; COctTree::ms_level
/* 0x45C45C */    SUBS            R1, #1
/* 0x45C45E */    STR             R1, [R0]; COctTree::ms_level
/* 0x45C460 */    POP.W           {R8,R9,R11}
/* 0x45C464 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : InitializeEffect
; Start Address       : 0x23E300
; End Address         : 0x23E540
; =========================================================================

/* 0x23E300 */    PUSH            {R4-R7,LR}
/* 0x23E302 */    ADD             R7, SP, #0xC
/* 0x23E304 */    PUSH.W          {R8-R11}
/* 0x23E308 */    SUB             SP, SP, #4
/* 0x23E30A */    MOV             R10, R2
/* 0x23E30C */    MOV             R8, R1
/* 0x23E30E */    MOV             R4, R0
/* 0x23E310 */    CMP.W           R10, #0
/* 0x23E314 */    BEQ             loc_23E380
/* 0x23E316 */    MOVW            R6, #:lower16:(elf_hash_chain+0x6044)
/* 0x23E31A */    LDR.W           R5, [R10]
/* 0x23E31E */    MOVT            R6, #:upper16:(elf_hash_chain+0x6044)
/* 0x23E322 */    LDR             R0, [R4,R6]
/* 0x23E324 */    LDR             R1, [R0,#0x2C]
/* 0x23E326 */    MOV             R0, R4
/* 0x23E328 */    BLX             R1
/* 0x23E32A */    ADD.W           R11, R4, R6
/* 0x23E32E */    CMP             R5, #9; switch 10 cases
/* 0x23E330 */    BHI             def_23E332; jumptable 0023E332 default case
/* 0x23E332 */    TBB.W           [PC,R5]; switch jump
/* 0x23E336 */    DCB 0x2F; jump table for switch statement
/* 0x23E337 */    DCB 0x52
/* 0x23E338 */    DCB 0x5F
/* 0x23E339 */    DCB 0x5F
/* 0x23E33A */    DCB 5
/* 0x23E33B */    DCB 0x5F
/* 0x23E33C */    DCB 0x5F
/* 0x23E33D */    DCB 0x5F
/* 0x23E33E */    DCB 0x5F
/* 0x23E33F */    DCB 0x8B
/* 0x23E340 */    LDR.W           R0, [R8]; jumptable 0023E332 case 4
/* 0x23E344 */    CMP             R0, #4
/* 0x23E346 */    BEQ.W           loc_23E454
/* 0x23E34A */    MOVS            R0, #0x7C ; '|'; byte_count
/* 0x23E34C */    BLX             malloc
/* 0x23E350 */    MOV             R5, R0
/* 0x23E352 */    CMP             R5, #0
/* 0x23E354 */    BEQ.W           loc_23E4E2
/* 0x23E358 */    LDR             R0, =(sub_250EE0+1 - 0x23E368)
/* 0x23E35A */    MOVS            R6, #0
/* 0x23E35C */    LDR             R3, =(sub_2510CC+1 - 0x23E36C)
/* 0x23E35E */    VMOV.I32        Q8, #0
/* 0x23E362 */    LDR             R1, =(sub_250EC4+1 - 0x23E372)
/* 0x23E364 */    ADD             R0, PC; sub_250EE0
/* 0x23E366 */    LDR             R2, =(sub_250F6C+1 - 0x23E376)
/* 0x23E368 */    ADD             R3, PC; sub_2510CC
/* 0x23E36A */    STRD.W          R6, R6, [R5,#0x70]
/* 0x23E36E */    ADD             R1, PC; sub_250EC4
/* 0x23E370 */    STR             R6, [R5,#0x78]
/* 0x23E372 */    ADD             R2, PC; sub_250F6C
/* 0x23E374 */    STR             R6, [R5,#0x20]
/* 0x23E376 */    STRD.W          R1, R0, [R5]
/* 0x23E37A */    STRD.W          R2, R3, [R5,#8]
/* 0x23E37E */    B               loc_23E442
/* 0x23E380 */    MOV             R5, #0x161AC
/* 0x23E388 */    LDR             R0, [R4,R5]
/* 0x23E38A */    LDR             R1, [R0,#0x2C]
/* 0x23E38C */    MOV             R0, R4
/* 0x23E38E */    BLX             R1
/* 0x23E390 */    ADD.W           R11, R4, R5
/* 0x23E394 */    LDR.W           R0, [R8]; jumptable 0023E332 case 0
/* 0x23E398 */    CBZ             R0, loc_23E3C4
/* 0x23E39A */    MOVS            R0, #1; item_count
/* 0x23E39C */    MOVS            R1, #0x10; item_size
/* 0x23E39E */    BLX             calloc
/* 0x23E3A2 */    MOV             R5, R0
/* 0x23E3A4 */    CMP             R5, #0
/* 0x23E3A6 */    BEQ.W           loc_23E4E2
/* 0x23E3AA */    LDR             R0, =(sub_23EB4C+1 - 0x23E3B4)
/* 0x23E3AC */    LDR             R2, =(nullsub_17+1 - 0x23E3B8)
/* 0x23E3AE */    LDR             R1, =(nullsub_16+1 - 0x23E3BA)
/* 0x23E3B0 */    ADD             R0, PC; sub_23EB4C
/* 0x23E3B2 */    LDR             R3, =(j_j_free+1 - 0x23E3BC)
/* 0x23E3B4 */    ADD             R2, PC; nullsub_17
/* 0x23E3B6 */    ADD             R1, PC; nullsub_16
/* 0x23E3B8 */    ADD             R3, PC; j_j_free
/* 0x23E3BA */    STRD.W          R3, R0, [R5]
/* 0x23E3BE */    STRD.W          R1, R2, [R5,#8]
/* 0x23E3C2 */    B               loc_23E4A2
/* 0x23E3C4 */    CMP.W           R10, #0
/* 0x23E3C8 */    BNE             loc_23E454
/* 0x23E3CA */    MOV             R0, R8
/* 0x23E3CC */    MOVS            R1, #0xB8
/* 0x23E3CE */    BLX             j___aeabi_memclr8
/* 0x23E3D2 */    B               loc_23E45E
/* 0x23E3D4 */    CMP.W           R5, #0x8000; jumptable 0023E332 default case
/* 0x23E3D8 */    BNE             loc_23E3F4; jumptable 0023E332 cases 2,3,5-8
/* 0x23E3DA */    LDR.W           R0, [R8]; jumptable 0023E332 case 1
/* 0x23E3DE */    CMP             R0, #1
/* 0x23E3E0 */    IT NE
/* 0x23E3E2 */    CMPNE.W         R0, #0x8000
/* 0x23E3E6 */    BEQ             loc_23E454
/* 0x23E3E8 */    BLX             j_ReverbCreate
/* 0x23E3EC */    MOV             R5, R0
/* 0x23E3EE */    CMP             R5, #0
/* 0x23E3F0 */    BNE             loc_23E4A2
/* 0x23E3F2 */    B               loc_23E4E2
/* 0x23E3F4 */    ORR.W           R0, R5, #1; jumptable 0023E332 cases 2,3,5-8
/* 0x23E3F8 */    MOVW            R1, #0x9001
/* 0x23E3FC */    CMP             R0, R1
/* 0x23E3FE */    BNE             loc_23E454
/* 0x23E400 */    LDR.W           R0, [R8]
/* 0x23E404 */    BIC.W           R0, R0, #1
/* 0x23E408 */    CMP.W           R0, #0x9000
/* 0x23E40C */    BEQ             loc_23E454
/* 0x23E40E */    MOVS            R0, #0x34 ; '4'; byte_count
/* 0x23E410 */    BLX             malloc
/* 0x23E414 */    MOV             R5, R0
/* 0x23E416 */    CMP             R5, #0
/* 0x23E418 */    BEQ             loc_23E4E2
/* 0x23E41A */    LDR             R0, =(sub_2602EA+1 - 0x23E42A)
/* 0x23E41C */    VMOV.I32        Q8, #0
/* 0x23E420 */    LDR             R1, =(j_j_free_0+1 - 0x23E42E)
/* 0x23E422 */    MOVS            R6, #0
/* 0x23E424 */    LDR             R3, =(sub_260346+1 - 0x23E432)
/* 0x23E426 */    ADD             R0, PC; sub_2602EA
/* 0x23E428 */    LDR             R2, =(sub_2602EE+1 - 0x23E43C)
/* 0x23E42A */    ADD             R1, PC; j_j_free_0
/* 0x23E42C */    STR             R6, [R5,#0x30]
/* 0x23E42E */    ADD             R3, PC; sub_260346
/* 0x23E430 */    STRD.W          R1, R0, [R5]
/* 0x23E434 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x23E438 */    ADD             R2, PC; sub_2602EE
/* 0x23E43A */    STRD.W          R2, R3, [R5,#8]
/* 0x23E43E */    VST1.32         {D16-D17}, [R0]
/* 0x23E442 */    ADD.W           R0, R5, #0x10
/* 0x23E446 */    VST1.32         {D16-D17}, [R0]
/* 0x23E44A */    B               loc_23E4A2
/* 0x23E44C */    LDR.W           R0, [R8]; jumptable 0023E332 case 9
/* 0x23E450 */    CMP             R0, #9
/* 0x23E452 */    BNE             loc_23E472
/* 0x23E454 */    MOV             R0, R8; void *
/* 0x23E456 */    MOV             R1, R10; void *
/* 0x23E458 */    MOVS            R2, #0xB8; size_t
/* 0x23E45A */    BLX             memcpy_0
/* 0x23E45E */    LDR.W           R0, [R11]
/* 0x23E462 */    LDR             R1, [R0,#0x30]
/* 0x23E464 */    MOV             R0, R4
/* 0x23E466 */    BLX             R1
/* 0x23E468 */    MOVS            R0, #1
/* 0x23E46A */    MOVS            R5, #0
/* 0x23E46C */    STR.W           R0, [R8,#0xC0]
/* 0x23E470 */    B               loc_23E536
/* 0x23E472 */    MOVS            R0, #0x48 ; 'H'; byte_count
/* 0x23E474 */    BLX             malloc
/* 0x23E478 */    MOV             R5, R0
/* 0x23E47A */    CBZ             R5, loc_23E4E2
/* 0x23E47C */    LDR.W           R12, =(sub_2512F2+1 - 0x23E48C)
/* 0x23E480 */    MOVS            R6, #0
/* 0x23E482 */    LDR             R3, =(sub_2513E4+1 - 0x23E490)
/* 0x23E484 */    MOVS            R0, #1
/* 0x23E486 */    LDR             R1, =(j_j_free_1+1 - 0x23E496)
/* 0x23E488 */    ADD             R12, PC; sub_2512F2
/* 0x23E48A */    LDR             R2, =(sub_2512F8+1 - 0x23E49C)
/* 0x23E48C */    ADD             R3, PC; sub_2513E4
/* 0x23E48E */    STRD.W          R6, R0, [R5,#0x14]
/* 0x23E492 */    ADD             R1, PC; j_j_free_1
/* 0x23E494 */    STRD.W          R6, R6, [R5,#0x40]
/* 0x23E498 */    ADD             R2, PC; sub_2512F8
/* 0x23E49A */    STRD.W          R1, R12, [R5]
/* 0x23E49E */    STRD.W          R2, R3, [R5,#8]
/* 0x23E4A2 */    BLX             fegetround
/* 0x23E4A6 */    MOV             R9, R0
/* 0x23E4A8 */    MOVS            R0, #3; rounding_direction
/* 0x23E4AA */    BLX             fesetround
/* 0x23E4AE */    LDR             R2, [R5,#4]
/* 0x23E4B0 */    MOV             R0, R5
/* 0x23E4B2 */    MOV             R1, R4
/* 0x23E4B4 */    BLX             R2
/* 0x23E4B6 */    CBZ             R0, loc_23E4EC
/* 0x23E4B8 */    ADD.W           R0, R8, #0xC4
/* 0x23E4BC */    DMB.W           ISH
/* 0x23E4C0 */    LDREX.W         R6, [R0]
/* 0x23E4C4 */    STREX.W         R1, R5, [R0]
/* 0x23E4C8 */    CMP             R1, #0
/* 0x23E4CA */    BNE             loc_23E4C0
/* 0x23E4CC */    MOV             R0, R8; void *
/* 0x23E4CE */    CMP.W           R10, #0
/* 0x23E4D2 */    DMB.W           ISH
/* 0x23E4D6 */    BEQ             loc_23E508
/* 0x23E4D8 */    MOV             R1, R10; void *
/* 0x23E4DA */    MOVS            R2, #0xB8; size_t
/* 0x23E4DC */    BLX             memcpy_0
/* 0x23E4E0 */    B               loc_23E50E
/* 0x23E4E2 */    LDR.W           R0, [R11]
/* 0x23E4E6 */    LDR             R1, [R0,#0x30]
/* 0x23E4E8 */    MOV             R0, R4
/* 0x23E4EA */    B               loc_23E500
/* 0x23E4EC */    MOV             R0, R9; rounding_direction
/* 0x23E4EE */    BLX             fesetround
/* 0x23E4F2 */    LDR.W           R0, [R11]
/* 0x23E4F6 */    LDR             R1, [R0,#0x30]
/* 0x23E4F8 */    MOV             R0, R4
/* 0x23E4FA */    BLX             R1
/* 0x23E4FC */    LDR             R1, [R5]
/* 0x23E4FE */    MOV             R0, R5
/* 0x23E500 */    BLX             R1
/* 0x23E502 */    MOVW            R5, #0xA005
/* 0x23E506 */    B               loc_23E536
/* 0x23E508 */    MOVS            R1, #0xB8
/* 0x23E50A */    BLX             j___aeabi_memclr8
/* 0x23E50E */    LDR.W           R0, [R8,#0xC4]
/* 0x23E512 */    MOVS            R5, #0
/* 0x23E514 */    STR.W           R5, [R8,#0xC0]
/* 0x23E518 */    MOV             R1, R4
/* 0x23E51A */    MOV             R2, R8
/* 0x23E51C */    LDR             R3, [R0,#8]
/* 0x23E51E */    BLX             R3
/* 0x23E520 */    LDR.W           R0, [R11]
/* 0x23E524 */    LDR             R1, [R0,#0x30]
/* 0x23E526 */    MOV             R0, R4
/* 0x23E528 */    BLX             R1
/* 0x23E52A */    MOV             R0, R9; rounding_direction
/* 0x23E52C */    BLX             fesetround
/* 0x23E530 */    LDR             R1, [R6]
/* 0x23E532 */    MOV             R0, R6
/* 0x23E534 */    BLX             R1
/* 0x23E536 */    MOV             R0, R5
/* 0x23E538 */    ADD             SP, SP, #4
/* 0x23E53A */    POP.W           {R8-R11}
/* 0x23E53E */    POP             {R4-R7,PC}

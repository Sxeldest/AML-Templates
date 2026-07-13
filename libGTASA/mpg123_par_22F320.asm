; =========================================================================
; Full Function Name : mpg123_par
; Start Address       : 0x22F320
; End Address         : 0x22F42C
; =========================================================================

/* 0x22F320 */    MOV             R12, R0
/* 0x22F322 */    CMP.W           R12, #0
/* 0x22F326 */    ITT EQ
/* 0x22F328 */    MOVEQ           R0, #0x19
/* 0x22F32A */    BXEQ            LR
/* 0x22F32C */    CMP             R1, #0x10; switch 17 cases
/* 0x22F32E */    BHI             def_22F332; jumptable 0022F332 default case, cases 8,9
/* 0x22F330 */    MOVS            R0, #0x23 ; '#'
/* 0x22F332 */    TBB.W           [PC,R1]; switch jump
/* 0x22F336 */    DCB 9; jump table for switch statement
/* 0x22F337 */    DCB 0xD
/* 0x22F338 */    DCB 0x14
/* 0x22F339 */    DCB 0x5E
/* 0x22F33A */    DCB 0x1C
/* 0x22F33B */    DCB 0x24
/* 0x22F33C */    DCB 0x2B
/* 0x22F33D */    DCB 0x66
/* 0x22F33E */    DCB 0x32
/* 0x22F33F */    DCB 0x32
/* 0x22F340 */    DCB 0x6D
/* 0x22F341 */    DCB 0x34
/* 0x22F342 */    DCB 0x47
/* 0x22F343 */    DCB 0x4C
/* 0x22F344 */    DCB 0x53
/* 0x22F345 */    DCB 0x33
/* 0x22F346 */    DCB 0x57
/* 0x22F347 */    ALIGN 2
/* 0x22F348 */    MOVS            R0, #0; jumptable 0022F332 case 0
/* 0x22F34A */    STR.W           R2, [R12]
/* 0x22F34E */    BX              LR
/* 0x22F350 */    LSLS            R0, R2, #0x19; jumptable 0022F332 case 1
/* 0x22F352 */    ITTT PL
/* 0x22F354 */    STRPL.W         R2, [R12,#4]
/* 0x22F358 */    MOVPL           R0, #0
/* 0x22F35A */    BXPL            LR
/* 0x22F35C */    B               loc_22F36A
/* 0x22F35E */    LSLS            R0, R2, #0x19; jumptable 0022F332 case 2
/* 0x22F360 */    BMI             loc_22F36A
/* 0x22F362 */    LDR.W           R0, [R12,#4]
/* 0x22F366 */    ORRS            R0, R2
/* 0x22F368 */    B               loc_22F3D4
/* 0x22F36A */    MOVS            R0, #0xD
/* 0x22F36C */    BX              LR
/* 0x22F36E */    CMP             R2, #2; jumptable 0022F332 case 4
/* 0x22F370 */    ITTT LS
/* 0x22F372 */    STRLS.W         R2, [R12,#0xC]
/* 0x22F376 */    MOVLS           R0, #0
/* 0x22F378 */    BXLS            LR
/* 0x22F37A */    MOVS            R0, #3
/* 0x22F37C */    BX              LR
/* 0x22F37E */    CMP             R2, #2; jumptable 0022F332 case 5
/* 0x22F380 */    ITEE HI
/* 0x22F382 */    MOVHI           R0, #0xC
/* 0x22F384 */    STRLS.W         R2, [R12,#0x10]
/* 0x22F388 */    MOVLS           R0, #0
/* 0x22F38A */    BX              LR
/* 0x22F38C */    MOVS            R0, #0; jumptable 0022F332 case 6
/* 0x22F38E */    CMP             R2, #0
/* 0x22F390 */    IT LE
/* 0x22F392 */    MOVLE           R2, R0
/* 0x22F394 */    STR.W           R2, [R12,#0x14]
/* 0x22F398 */    BX              LR
/* 0x22F39A */    MOVS            R0, #5; jumptable 0022F332 default case, cases 8,9
/* 0x22F39C */    BX              LR; jumptable 0022F332 case 15
/* 0x22F39E */    VMOV            S0, R2; jumptable 0022F332 case 11
/* 0x22F3A2 */    VLDR            D18, =0.0000305175781
/* 0x22F3A6 */    VLDR            D16, [SP,#arg_0]
/* 0x22F3AA */    CMP             R2, #0
/* 0x22F3AC */    VCVT.F64.S32    D17, S0
/* 0x22F3B0 */    MOV.W           R0, #0
/* 0x22F3B4 */    VMUL.F64        D17, D17, D18
/* 0x22F3B8 */    IT EQ
/* 0x22F3BA */    VMOVEQ.F64      D17, D16
/* 0x22F3BE */    VSTR            D17, [R12,#0x118]
/* 0x22F3C2 */    BX              LR
/* 0x22F3C4 */    MOVS            R0, #0; jumptable 0022F332 case 12
/* 0x22F3C6 */    CMP             R2, #0
/* 0x22F3C8 */    IT GT
/* 0x22F3CA */    MOVGT           R0, #0x15
/* 0x22F3CC */    BX              LR
/* 0x22F3CE */    LDR.W           R0, [R12,#4]; jumptable 0022F332 case 13
/* 0x22F3D2 */    BICS            R0, R2
/* 0x22F3D4 */    STR.W           R0, [R12,#4]
/* 0x22F3D8 */    MOVS            R0, #0
/* 0x22F3DA */    BX              LR
/* 0x22F3DC */    MOVS            R0, #0; jumptable 0022F332 case 14
/* 0x22F3DE */    STR.W           R2, [R12,#0x120]
/* 0x22F3E2 */    BX              LR
/* 0x22F3E4 */    CMP             R2, #0; jumptable 0022F332 case 16
/* 0x22F3E6 */    ITEE LT
/* 0x22F3E8 */    MOVLT           R0, #0x27 ; '''
/* 0x22F3EA */    STRGE.W         R2, [R12,#0x128]
/* 0x22F3EE */    MOVGE           R0, #0
/* 0x22F3F0 */    BX              LR
/* 0x22F3F2 */    MOV             R0, #0x17700; jumptable 0022F332 case 3
/* 0x22F3FA */    CMP             R2, R0
/* 0x22F3FC */    BLE             loc_22F41E
/* 0x22F3FE */    MOVS            R0, #3
/* 0x22F400 */    BX              LR
/* 0x22F402 */    MOVS            R0, #0; jumptable 0022F332 case 7
/* 0x22F404 */    CMP             R2, #0
/* 0x22F406 */    IT LE
/* 0x22F408 */    MOVLE           R2, R0
/* 0x22F40A */    STR.W           R2, [R12,#0x18]
/* 0x22F40E */    BX              LR
/* 0x22F410 */    MOVS            R0, #0; jumptable 0022F332 case 10
/* 0x22F412 */    CMP             R2, #0
/* 0x22F414 */    IT LE
/* 0x22F416 */    MOVLE           R2, R0
/* 0x22F418 */    STR.W           R2, [R12,#0x110]
/* 0x22F41C */    BX              LR
/* 0x22F41E */    MOVS            R0, #0
/* 0x22F420 */    CMP             R2, #0
/* 0x22F422 */    IT LE
/* 0x22F424 */    MOVLE           R2, R0
/* 0x22F426 */    STR.W           R2, [R12,#8]
/* 0x22F42A */    BX              LR

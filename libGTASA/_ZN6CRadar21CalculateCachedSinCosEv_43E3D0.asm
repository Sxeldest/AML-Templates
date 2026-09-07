; =========================================================================
; Full Function Name : _ZN6CRadar21CalculateCachedSinCosEv
; Start Address       : 0x43E3D0
; End Address         : 0x43E552
; =========================================================================

/* 0x43E3D0 */    PUSH            {R4,R6,R7,LR}
/* 0x43E3D2 */    ADD             R7, SP, #8
/* 0x43E3D4 */    SUB             SP, SP, #0x10
/* 0x43E3D6 */    LDR             R0, =(gMobileMenu_ptr - 0x43E3DC)
/* 0x43E3D8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43E3DA */    LDR             R0, [R0]; gMobileMenu
/* 0x43E3DC */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x43E3E0 */    CBZ             R0, loc_43E3F4
/* 0x43E3E2 */    LDR             R0, =(dword_994EE8 - 0x43E3EE)
/* 0x43E3E4 */    MOV.W           R2, #0x3F800000
/* 0x43E3E8 */    LDR             R1, =(dword_994EEC - 0x43E3F0)
/* 0x43E3EA */    ADD             R0, PC; dword_994EE8
/* 0x43E3EC */    ADD             R1, PC; dword_994EEC
/* 0x43E3EE */    STR             R2, [R0]
/* 0x43E3F0 */    MOVS            R0, #0
/* 0x43E3F2 */    B               loc_43E54C
/* 0x43E3F4 */    LDR             R0, =(TheCamera_ptr - 0x43E3FA)
/* 0x43E3F6 */    ADD             R0, PC; TheCamera_ptr
/* 0x43E3F8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x43E3FA */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x43E3FE */    CMP             R0, #3
/* 0x43E400 */    BNE             loc_43E422
/* 0x43E402 */    LDR             R0, =(TheCamera_ptr - 0x43E408)
/* 0x43E404 */    ADD             R0, PC; TheCamera_ptr
/* 0x43E406 */    LDR             R0, [R0]; TheCamera
/* 0x43E408 */    LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x43E40A */    CMP             R0, #0
/* 0x43E40C */    BEQ.W           loc_43E520
/* 0x43E410 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x43E414 */    EOR.W           R0, R2, #0x80000000; y
/* 0x43E418 */    BLX             atan2f
/* 0x43E41C */    VMOV            S0, R0
/* 0x43E420 */    B               loc_43E52A
/* 0x43E422 */    LDR             R0, =(TheCamera_ptr - 0x43E428)
/* 0x43E424 */    ADD             R0, PC; TheCamera_ptr
/* 0x43E426 */    LDR             R1, [R0]; TheCamera
/* 0x43E428 */    LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x43E42C */    ADD.W           R0, R0, R0,LSL#5
/* 0x43E430 */    ADD.W           R1, R1, R0,LSL#4
/* 0x43E434 */    LDR.W           R4, [R1,#0x364]
/* 0x43E438 */    LDRH.W          R2, [R1,#0x17E]
/* 0x43E43C */    LDR             R1, [R4,#0x14]
/* 0x43E43E */    CMP             R2, #0x10
/* 0x43E440 */    BNE             loc_43E468
/* 0x43E442 */    CBNZ            R1, loc_43E454
/* 0x43E444 */    MOV             R0, R4; this
/* 0x43E446 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x43E44A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x43E44C */    ADDS            R0, R4, #4; this
/* 0x43E44E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x43E452 */    LDR             R1, [R4,#0x14]
/* 0x43E454 */    VLDR            D16, [R1,#0x10]
/* 0x43E458 */    LDR             R0, [R1,#0x18]
/* 0x43E45A */    STR             R0, [SP,#0x18+var_10]
/* 0x43E45C */    MOV             R0, SP; this
/* 0x43E45E */    VSTR            D16, [SP,#0x18+var_18]
/* 0x43E462 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x43E466 */    B               loc_43E4AC
/* 0x43E468 */    LDR             R2, =(TheCamera_ptr - 0x43E474)
/* 0x43E46A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x43E46E */    CMP             R1, #0
/* 0x43E470 */    ADD             R2, PC; TheCamera_ptr
/* 0x43E472 */    IT EQ
/* 0x43E474 */    ADDEQ           R3, R4, #4
/* 0x43E476 */    VLDR            S0, [R3]
/* 0x43E47A */    LDR             R1, [R2]; TheCamera
/* 0x43E47C */    VLDR            S2, [R3,#4]
/* 0x43E480 */    ADD.W           R0, R1, R0,LSL#4
/* 0x43E484 */    VLDR            S4, [R3,#8]
/* 0x43E488 */    VLDR            S6, [R0,#0x2F0]
/* 0x43E48C */    VLDR            S8, [R0,#0x2F4]
/* 0x43E490 */    VLDR            S10, [R0,#0x2F8]
/* 0x43E494 */    VSUB.F32        S0, S0, S6
/* 0x43E498 */    VSUB.F32        S2, S2, S8
/* 0x43E49C */    VSUB.F32        S4, S4, S10
/* 0x43E4A0 */    VSTR            S2, [SP,#0x18+var_18+4]
/* 0x43E4A4 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x43E4A8 */    VSTR            S4, [SP,#0x18+var_10]
/* 0x43E4AC */    LDR             R0, =(TheCamera_ptr - 0x43E4B2)
/* 0x43E4AE */    ADD             R0, PC; TheCamera_ptr
/* 0x43E4B0 */    LDR             R0, [R0]; TheCamera ; this
/* 0x43E4B2 */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x43E4B6 */    CBNZ            R0, loc_43E4F4
/* 0x43E4B8 */    LDR             R0, =(TheCamera_ptr - 0x43E4BE)
/* 0x43E4BA */    ADD             R0, PC; TheCamera_ptr
/* 0x43E4BC */    LDR             R0, [R0]; TheCamera
/* 0x43E4BE */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x43E4C2 */    ADD.W           R1, R1, R1,LSL#5
/* 0x43E4C6 */    ADD.W           R0, R0, R1,LSL#4
/* 0x43E4CA */    LDR.W           R4, [R0,#0x364]
/* 0x43E4CE */    LDR             R0, [R4,#0x14]
/* 0x43E4D0 */    CBNZ            R0, loc_43E4E2
/* 0x43E4D2 */    MOV             R0, R4; this
/* 0x43E4D4 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x43E4D8 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x43E4DA */    ADDS            R0, R4, #4; this
/* 0x43E4DC */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x43E4E0 */    LDR             R0, [R4,#0x14]
/* 0x43E4E2 */    VLDR            D16, [R0,#0x10]
/* 0x43E4E6 */    LDR             R0, [R0,#0x18]
/* 0x43E4E8 */    STR             R0, [SP,#0x18+var_10]
/* 0x43E4EA */    MOV             R0, SP; this
/* 0x43E4EC */    VSTR            D16, [SP,#0x18+var_18]
/* 0x43E4F0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x43E4F4 */    LDRD.W          R0, R1, [SP,#0x18+var_18]; x
/* 0x43E4F8 */    EOR.W           R0, R0, #0x80000000; y
/* 0x43E4FC */    BLX             atan2f
/* 0x43E500 */    MOV             R4, R0
/* 0x43E502 */    LDR             R0, =(dword_994EC8 - 0x43E508)
/* 0x43E504 */    ADD             R0, PC; dword_994EC8
/* 0x43E506 */    STR             R4, [R0]
/* 0x43E508 */    MOV             R0, R4; x
/* 0x43E50A */    BLX             sinf
/* 0x43E50E */    LDR             R1, =(dword_994EEC - 0x43E514)
/* 0x43E510 */    ADD             R1, PC; dword_994EEC
/* 0x43E512 */    STR             R0, [R1]
/* 0x43E514 */    MOV             R0, R4; x
/* 0x43E516 */    BLX             cosf
/* 0x43E51A */    LDR             R1, =(dword_994EE8 - 0x43E520)
/* 0x43E51C */    ADD             R1, PC; dword_994EE8
/* 0x43E51E */    B               loc_43E54C
/* 0x43E520 */    LDR             R0, =(TheCamera_ptr - 0x43E526)
/* 0x43E522 */    ADD             R0, PC; TheCamera_ptr
/* 0x43E524 */    LDR             R0, [R0]; TheCamera
/* 0x43E526 */    VLDR            S0, [R0,#0x10]
/* 0x43E52A */    VMOV            R4, S0
/* 0x43E52E */    LDR             R0, =(dword_994EC8 - 0x43E534)
/* 0x43E530 */    ADD             R0, PC; dword_994EC8
/* 0x43E532 */    VSTR            S0, [R0]
/* 0x43E536 */    MOV             R0, R4; x
/* 0x43E538 */    BLX             sinf
/* 0x43E53C */    LDR             R1, =(dword_994EEC - 0x43E542)
/* 0x43E53E */    ADD             R1, PC; dword_994EEC
/* 0x43E540 */    STR             R0, [R1]
/* 0x43E542 */    MOV             R0, R4; x
/* 0x43E544 */    BLX             cosf
/* 0x43E548 */    LDR             R1, =(dword_994EE8 - 0x43E54E)
/* 0x43E54A */    ADD             R1, PC; dword_994EE8
/* 0x43E54C */    STR             R0, [R1]
/* 0x43E54E */    ADD             SP, SP, #0x10
/* 0x43E550 */    POP             {R4,R6,R7,PC}

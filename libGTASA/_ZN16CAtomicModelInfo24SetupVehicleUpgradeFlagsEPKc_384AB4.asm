; =========================================================================
; Full Function Name : _ZN16CAtomicModelInfo24SetupVehicleUpgradeFlagsEPKc
; Start Address       : 0x384AB4
; End Address         : 0x384CA4
; =========================================================================

/* 0x384AB4 */    PUSH            {R4-R7,LR}
/* 0x384AB6 */    ADD             R7, SP, #0xC
/* 0x384AB8 */    PUSH.W          {R8}
/* 0x384ABC */    MOV             R4, R0
/* 0x384ABE */    MOV             R5, R1
/* 0x384AC0 */    LDRSH.W         R1, [R4,#0x28]
/* 0x384AC4 */    CMP             R1, #0
/* 0x384AC6 */    BLT.W           loc_384C70
/* 0x384ACA */    LDR             R0, =(aBnt - 0x384AD8); "bnt_"
/* 0x384ACC */    UXTB.W          R8, R1
/* 0x384AD0 */    MOV             R1, R5; char *
/* 0x384AD2 */    MOVS            R2, #4; size_t
/* 0x384AD4 */    ADD             R0, PC; "bnt_"
/* 0x384AD6 */    STRH.W          R8, [R4,#0x28]
/* 0x384ADA */    BLX             strncmp
/* 0x384ADE */    CMP             R0, #0
/* 0x384AE0 */    BEQ.W           loc_384C2E
/* 0x384AE4 */    LDR             R0, =(aBntl - 0x384AEE); "bntl_"
/* 0x384AE6 */    MOV             R1, R5; char *
/* 0x384AE8 */    MOVS            R2, #5; size_t
/* 0x384AEA */    ADD             R0, PC; "bntl_"
/* 0x384AEC */    BLX             strncmp
/* 0x384AF0 */    CMP             R0, #0
/* 0x384AF2 */    BEQ.W           loc_384C32
/* 0x384AF6 */    LDR             R0, =(aBntr - 0x384B00); "bntr_"
/* 0x384AF8 */    MOV             R1, R5; char *
/* 0x384AFA */    MOVS            R2, #5; size_t
/* 0x384AFC */    ADD             R0, PC; "bntr_"
/* 0x384AFE */    BLX             strncmp
/* 0x384B02 */    CMP             R0, #0
/* 0x384B04 */    BEQ.W           loc_384C36
/* 0x384B08 */    LDR             R0, =(aSpl - 0x384B12); "spl_"
/* 0x384B0A */    MOV             R1, R5; char *
/* 0x384B0C */    MOVS            R2, #4; size_t
/* 0x384B0E */    ADD             R0, PC; "spl_"
/* 0x384B10 */    BLX             strncmp
/* 0x384B14 */    CMP             R0, #0
/* 0x384B16 */    BEQ.W           loc_384C3A
/* 0x384B1A */    LDR             R0, =(aWgL - 0x384B24); "wg_l_"
/* 0x384B1C */    MOV             R1, R5; char *
/* 0x384B1E */    MOVS            R2, #5; size_t
/* 0x384B20 */    ADD             R0, PC; "wg_l_"
/* 0x384B22 */    BLX             strncmp
/* 0x384B26 */    CMP             R0, #0
/* 0x384B28 */    BEQ.W           loc_384C3E
/* 0x384B2C */    LDR             R0, =(aWgR - 0x384B38); "wg_r_"
/* 0x384B2E */    MOV             R1, R5; char *
/* 0x384B30 */    MOVS            R2, #5; size_t
/* 0x384B32 */    MOVS            R6, #5
/* 0x384B34 */    ADD             R0, PC; "wg_r_"
/* 0x384B36 */    BLX             strncmp
/* 0x384B3A */    CMP             R0, #0
/* 0x384B3C */    BEQ.W           loc_384C5C
/* 0x384B40 */    LDR             R0, =(aFbb - 0x384B4A); "fbb_"
/* 0x384B42 */    MOV             R1, R5; char *
/* 0x384B44 */    MOVS            R2, #4; size_t
/* 0x384B46 */    ADD             R0, PC; "fbb_"
/* 0x384B48 */    BLX             strncmp
/* 0x384B4C */    CMP             R0, #0
/* 0x384B4E */    BEQ             loc_384C42
/* 0x384B50 */    LDR             R0, =(aBbb - 0x384B5A); "bbb_"
/* 0x384B52 */    MOV             R1, R5; char *
/* 0x384B54 */    MOVS            R2, #4; size_t
/* 0x384B56 */    ADD             R0, PC; "bbb_"
/* 0x384B58 */    BLX             strncmp
/* 0x384B5C */    CMP             R0, #0
/* 0x384B5E */    BEQ             loc_384C46
/* 0x384B60 */    LDR             R0, =(aLgt - 0x384B6A); "lgt_"
/* 0x384B62 */    MOV             R1, R5; char *
/* 0x384B64 */    MOVS            R2, #4; size_t
/* 0x384B66 */    ADD             R0, PC; "lgt_"
/* 0x384B68 */    BLX             strncmp
/* 0x384B6C */    CMP             R0, #0
/* 0x384B6E */    BEQ             loc_384C4A
/* 0x384B70 */    LDR             R0, =(aRf - 0x384B7A); "rf_"
/* 0x384B72 */    MOV             R1, R5; char *
/* 0x384B74 */    MOVS            R2, #3; size_t
/* 0x384B76 */    ADD             R0, PC; "rf_"
/* 0x384B78 */    BLX             strncmp
/* 0x384B7C */    CMP             R0, #0
/* 0x384B7E */    BEQ             loc_384C4E
/* 0x384B80 */    LDR             R0, =(aNto - 0x384B8A); "nto_"
/* 0x384B82 */    MOV             R1, R5; char *
/* 0x384B84 */    MOVS            R2, #4; size_t
/* 0x384B86 */    ADD             R0, PC; "nto_"
/* 0x384B88 */    BLX             strncmp
/* 0x384B8C */    CMP             R0, #0
/* 0x384B8E */    BEQ             loc_384C52
/* 0x384B90 */    LDR             R0, =(aHydralics - 0x384B9A); "hydralics"
/* 0x384B92 */    MOV             R1, R5; char *
/* 0x384B94 */    MOVS            R2, #9; size_t
/* 0x384B96 */    ADD             R0, PC; "hydralics"
/* 0x384B98 */    BLX             strncmp
/* 0x384B9C */    CMP             R0, #0
/* 0x384B9E */    BEQ             loc_384C56
/* 0x384BA0 */    LDR             R0, =(aWideStereo+5 - 0x384BAA); "stereo"
/* 0x384BA2 */    MOV             R1, R5; char *
/* 0x384BA4 */    MOVS            R2, #6; size_t
/* 0x384BA6 */    ADD             R0, PC; "stereo"
/* 0x384BA8 */    BLX             strncmp
/* 0x384BAC */    CMP             R0, #0
/* 0x384BAE */    BEQ             loc_384C5A
/* 0x384BB0 */    LDR             R0, =(aChss - 0x384BBA); "chss_"
/* 0x384BB2 */    MOV             R1, R5; char *
/* 0x384BB4 */    MOVS            R2, #5; size_t
/* 0x384BB6 */    ADD             R0, PC; "chss_"
/* 0x384BB8 */    BLX             strncmp
/* 0x384BBC */    CMP             R0, #0
/* 0x384BBE */    BEQ             loc_384C76
/* 0x384BC0 */    LDR             R0, =(aWheel_0 - 0x384BCA); "wheel_"
/* 0x384BC2 */    MOV             R1, R5; char *
/* 0x384BC4 */    MOVS            R2, #6; size_t
/* 0x384BC6 */    ADD             R0, PC; "wheel_"
/* 0x384BC8 */    BLX             strncmp
/* 0x384BCC */    CMP             R0, #0
/* 0x384BCE */    BEQ             loc_384C7A
/* 0x384BD0 */    LDR             R0, =(aExh - 0x384BDA); "exh_"
/* 0x384BD2 */    MOV             R1, R5; char *
/* 0x384BD4 */    MOVS            R2, #4; size_t
/* 0x384BD6 */    ADD             R0, PC; "exh_"
/* 0x384BD8 */    BLX             strncmp
/* 0x384BDC */    CMP             R0, #0
/* 0x384BDE */    BEQ             loc_384C7E
/* 0x384BE0 */    LDR             R0, =(aFbmp - 0x384BEA); "fbmp_"
/* 0x384BE2 */    MOV             R1, R5; char *
/* 0x384BE4 */    MOVS            R2, #5; size_t
/* 0x384BE6 */    ADD             R0, PC; "fbmp_"
/* 0x384BE8 */    BLX             strncmp
/* 0x384BEC */    CMP             R0, #0
/* 0x384BEE */    BEQ             loc_384C82
/* 0x384BF0 */    LDR             R0, =(aRbmp - 0x384BFA); "rbmp_"
/* 0x384BF2 */    MOV             R1, R5; char *
/* 0x384BF4 */    MOVS            R2, #5; size_t
/* 0x384BF6 */    ADD             R0, PC; "rbmp_"
/* 0x384BF8 */    BLX             strncmp
/* 0x384BFC */    CMP             R0, #0
/* 0x384BFE */    BEQ             loc_384C86
/* 0x384C00 */    LDR             R0, =(aMiscA - 0x384C0A); "misc_a_"
/* 0x384C02 */    MOV             R1, R5; char *
/* 0x384C04 */    MOVS            R2, #7; size_t
/* 0x384C06 */    ADD             R0, PC; "misc_a_"
/* 0x384C08 */    BLX             strncmp
/* 0x384C0C */    CBZ             R0, loc_384C8A
/* 0x384C0E */    LDR             R0, =(aMiscB - 0x384C18); "misc_b_"
/* 0x384C10 */    MOV             R1, R5; char *
/* 0x384C12 */    MOVS            R2, #7; size_t
/* 0x384C14 */    ADD             R0, PC; "misc_b_"
/* 0x384C16 */    BLX             strncmp
/* 0x384C1A */    CBZ             R0, loc_384C8E
/* 0x384C1C */    LDR             R0, =(aMiscC - 0x384C28); "misc_c_"
/* 0x384C1E */    MOV             R1, R5; char *
/* 0x384C20 */    MOVS            R2, #7; size_t
/* 0x384C22 */    MOVS            R6, #7
/* 0x384C24 */    ADD             R0, PC; "misc_c_"
/* 0x384C26 */    BLX             strncmp
/* 0x384C2A */    CBNZ            R0, loc_384C70
/* 0x384C2C */    B               loc_384C90
/* 0x384C2E */    MOVS            R6, #0
/* 0x384C30 */    B               loc_384C5C
/* 0x384C32 */    MOVS            R6, #1
/* 0x384C34 */    B               loc_384C5C
/* 0x384C36 */    MOVS            R6, #2
/* 0x384C38 */    B               loc_384C5C
/* 0x384C3A */    MOVS            R6, #3
/* 0x384C3C */    B               loc_384C5C
/* 0x384C3E */    MOVS            R6, #4
/* 0x384C40 */    B               loc_384C5C
/* 0x384C42 */    MOVS            R6, #6
/* 0x384C44 */    B               loc_384C5C
/* 0x384C46 */    MOVS            R6, #7
/* 0x384C48 */    B               loc_384C5C
/* 0x384C4A */    MOVS            R6, #8
/* 0x384C4C */    B               loc_384C5C
/* 0x384C4E */    MOVS            R6, #9
/* 0x384C50 */    B               loc_384C5C
/* 0x384C52 */    MOVS            R6, #0xA
/* 0x384C54 */    B               loc_384C5C
/* 0x384C56 */    MOVS            R6, #0xB
/* 0x384C58 */    B               loc_384C5C
/* 0x384C5A */    MOVS            R6, #0xC
/* 0x384C5C */    LDR             R0, =(off_667394 - 0x384C62); "bnt_" ...
/* 0x384C5E */    ADD             R0, PC; off_667394
/* 0x384C60 */    ADD.W           R0, R0, R6,LSL#3
/* 0x384C64 */    LDR             R0, [R0,#4]
/* 0x384C66 */    ORR.W           R0, R8, R0,LSL#10
/* 0x384C6A */    ORR.W           R0, R0, #0x8000
/* 0x384C6E */    STRH            R0, [R4,#0x28]
/* 0x384C70 */    POP.W           {R8}
/* 0x384C74 */    POP             {R4-R7,PC}
/* 0x384C76 */    MOVS            R6, #0
/* 0x384C78 */    B               loc_384C90
/* 0x384C7A */    MOVS            R6, #1
/* 0x384C7C */    B               loc_384C90
/* 0x384C7E */    MOVS            R6, #2
/* 0x384C80 */    B               loc_384C90
/* 0x384C82 */    MOVS            R6, #3
/* 0x384C84 */    B               loc_384C90
/* 0x384C86 */    MOVS            R6, #4
/* 0x384C88 */    B               loc_384C90
/* 0x384C8A */    MOVS            R6, #5
/* 0x384C8C */    B               loc_384C90
/* 0x384C8E */    MOVS            R6, #6
/* 0x384C90 */    LDR             R0, =(off_667404 - 0x384C96); "chss_" ...
/* 0x384C92 */    ADD             R0, PC; off_667404
/* 0x384C94 */    ADD.W           R0, R0, R6,LSL#3
/* 0x384C98 */    LDR             R0, [R0,#4]
/* 0x384C9A */    ORR.W           R0, R8, R0,LSL#10
/* 0x384C9E */    ORR.W           R0, R0, #0x8100
/* 0x384CA2 */    B               loc_384C6E

; =========================================================================
; Full Function Name : _ZN9RQTexture14GetTextureSizeEjj15RQTextureFormat
; Start Address       : 0x1D3894
; End Address         : 0x1D392A
; =========================================================================

/* 0x1D3894 */    CMP             R2, #0x12
/* 0x1D3896 */    ITT HI
/* 0x1D3898 */    MOVHI           R0, #0
/* 0x1D389A */    BXHI            LR
/* 0x1D389C */    TBB.W           [PC,R2]; switch 19 cases
/* 0x1D38A0 */    DCB 0x3C; jump table for switch statement
/* 0x1D38A1 */    DCB 0x3F
/* 0x1D38A2 */    DCB 0xA
/* 0x1D38A3 */    DCB 0xA
/* 0x1D38A4 */    DCB 0xA
/* 0x1D38A5 */    DCB 0x43
/* 0x1D38A6 */    DCB 0xA
/* 0x1D38A7 */    DCB 0xD
/* 0x1D38A8 */    DCB 0xD
/* 0x1D38A9 */    DCB 0x17
/* 0x1D38AA */    DCB 0x17
/* 0x1D38AB */    DCB 0xD
/* 0x1D38AC */    DCB 0x17
/* 0x1D38AD */    DCB 0x17
/* 0x1D38AE */    DCB 0x20
/* 0x1D38AF */    DCB 0x20
/* 0x1D38B0 */    DCB 0x2E
/* 0x1D38B1 */    DCB 0x2E
/* 0x1D38B2 */    DCB 0xD
/* 0x1D38B3 */    ALIGN 2
/* 0x1D38B4 */    MULS            R0, R1; jumptable 001D389C cases 2-4,6
/* 0x1D38B6 */    LSLS            R0, R0, #1
/* 0x1D38B8 */    BX              LR
/* 0x1D38BA */    MOVS            R2, #4; jumptable 001D389C cases 7,8,11,18
/* 0x1D38BC */    CMP             R0, #4
/* 0x1D38BE */    IT LS
/* 0x1D38C0 */    MOVLS           R0, R2
/* 0x1D38C2 */    CMP             R1, #4
/* 0x1D38C4 */    IT HI
/* 0x1D38C6 */    MOVHI           R2, R1
/* 0x1D38C8 */    MULS            R0, R2
/* 0x1D38CA */    LSRS            R0, R0, #1
/* 0x1D38CC */    BX              LR
/* 0x1D38CE */    MOVS            R2, #4; jumptable 001D389C cases 9,10,12,13
/* 0x1D38D0 */    CMP             R0, #4
/* 0x1D38D2 */    IT LS
/* 0x1D38D4 */    MOVLS           R0, R2
/* 0x1D38D6 */    CMP             R1, #4
/* 0x1D38D8 */    IT HI
/* 0x1D38DA */    MOVHI           R2, R1
/* 0x1D38DC */    MULS            R0, R2
/* 0x1D38DE */    BX              LR
/* 0x1D38E0 */    MOVS            R2, #8; jumptable 001D389C cases 14,15
/* 0x1D38E2 */    CMP             R1, #8
/* 0x1D38E4 */    IT LE
/* 0x1D38E6 */    MOVLE           R1, R2
/* 0x1D38E8 */    CMP             R0, #8
/* 0x1D38EA */    IT GT
/* 0x1D38EC */    MOVGT           R2, R0
/* 0x1D38EE */    MUL.W           R0, R2, R1
/* 0x1D38F2 */    MOVS            R1, #7
/* 0x1D38F4 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1D38F8 */    LSRS            R0, R0, #3
/* 0x1D38FA */    BX              LR
/* 0x1D38FC */    MOVS            R2, #8; jumptable 001D389C cases 16,17
/* 0x1D38FE */    CMP             R1, #8
/* 0x1D3900 */    IT LE
/* 0x1D3902 */    MOVLE           R1, R2
/* 0x1D3904 */    CMP             R0, #8
/* 0x1D3906 */    IT GT
/* 0x1D3908 */    MOVGT           R2, R0
/* 0x1D390A */    MUL.W           R0, R2, R1
/* 0x1D390E */    MOVS            R1, #7
/* 0x1D3910 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1D3914 */    LSRS            R0, R0, #3
/* 0x1D3916 */    BX              LR
/* 0x1D3918 */    MULS            R0, R1; jumptable 001D389C case 0
/* 0x1D391A */    LSLS            R0, R0, #2
/* 0x1D391C */    BX              LR
/* 0x1D391E */    MULS            R0, R1; jumptable 001D389C case 1
/* 0x1D3920 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1D3924 */    BX              LR
/* 0x1D3926 */    MULS            R0, R1; jumptable 001D389C case 5
/* 0x1D3928 */    BX              LR

; =========================================================================
; Full Function Name : _ZN15CLoadedCarGroup12RemoveMemberEi
; Start Address       : 0x4D18AE
; End Address         : 0x4D1A3E
; =========================================================================

/* 0x4D18AE */    PUSH            {R4,R5,R7,LR}
/* 0x4D18B0 */    ADD             R7, SP, #8
/* 0x4D18B2 */    LDRSH.W         R2, [R0]
/* 0x4D18B6 */    CMP             R2, R1
/* 0x4D18B8 */    BNE             loc_4D18C0
/* 0x4D18BA */    MOV.W           R12, #0
/* 0x4D18BE */    B               loc_4D19E4
/* 0x4D18C0 */    LDRSH.W         R2, [R0,#2]
/* 0x4D18C4 */    CMP             R2, R1
/* 0x4D18C6 */    BNE             loc_4D18CE
/* 0x4D18C8 */    MOV.W           R12, #1
/* 0x4D18CC */    B               loc_4D19E4
/* 0x4D18CE */    LDRSH.W         R2, [R0,#4]
/* 0x4D18D2 */    CMP             R2, R1
/* 0x4D18D4 */    BNE             loc_4D18DC
/* 0x4D18D6 */    MOV.W           R12, #2
/* 0x4D18DA */    B               loc_4D19E4
/* 0x4D18DC */    LDRSH.W         R2, [R0,#6]
/* 0x4D18E0 */    CMP             R2, R1
/* 0x4D18E2 */    BNE             loc_4D18EA
/* 0x4D18E4 */    MOV.W           R12, #3
/* 0x4D18E8 */    B               loc_4D19E4
/* 0x4D18EA */    LDRSH.W         R2, [R0,#8]
/* 0x4D18EE */    CMP             R2, R1
/* 0x4D18F0 */    BNE             loc_4D18F8
/* 0x4D18F2 */    MOV.W           R12, #4
/* 0x4D18F6 */    B               loc_4D19E4
/* 0x4D18F8 */    LDRSH.W         R2, [R0,#0xA]
/* 0x4D18FC */    CMP             R2, R1
/* 0x4D18FE */    BNE             loc_4D1906
/* 0x4D1900 */    MOV.W           R12, #5
/* 0x4D1904 */    B               loc_4D19E4
/* 0x4D1906 */    LDRSH.W         R2, [R0,#0xC]
/* 0x4D190A */    CMP             R2, R1
/* 0x4D190C */    BNE             loc_4D1914
/* 0x4D190E */    MOV.W           R12, #6
/* 0x4D1912 */    B               loc_4D19E4
/* 0x4D1914 */    LDRSH.W         R2, [R0,#0xE]
/* 0x4D1918 */    CMP             R2, R1
/* 0x4D191A */    BNE             loc_4D1922
/* 0x4D191C */    MOV.W           R12, #7
/* 0x4D1920 */    B               loc_4D19E4
/* 0x4D1922 */    LDRSH.W         R2, [R0,#0x10]
/* 0x4D1926 */    CMP             R2, R1
/* 0x4D1928 */    BNE             loc_4D1930
/* 0x4D192A */    MOV.W           R12, #8
/* 0x4D192E */    B               loc_4D19E4
/* 0x4D1930 */    LDRSH.W         R2, [R0,#0x12]
/* 0x4D1934 */    CMP             R2, R1
/* 0x4D1936 */    BNE             loc_4D193E
/* 0x4D1938 */    MOV.W           R12, #9
/* 0x4D193C */    B               loc_4D19E4
/* 0x4D193E */    LDRSH.W         R2, [R0,#0x14]
/* 0x4D1942 */    CMP             R2, R1
/* 0x4D1944 */    BNE             loc_4D194C
/* 0x4D1946 */    MOV.W           R12, #0xA
/* 0x4D194A */    B               loc_4D19E4
/* 0x4D194C */    LDRSH.W         R2, [R0,#0x16]
/* 0x4D1950 */    CMP             R2, R1
/* 0x4D1952 */    BNE             loc_4D195A
/* 0x4D1954 */    MOV.W           R12, #0xB
/* 0x4D1958 */    B               loc_4D19E4
/* 0x4D195A */    LDRSH.W         R2, [R0,#0x18]
/* 0x4D195E */    CMP             R2, R1
/* 0x4D1960 */    BNE             loc_4D1968
/* 0x4D1962 */    MOV.W           R12, #0xC
/* 0x4D1966 */    B               loc_4D19E4
/* 0x4D1968 */    LDRSH.W         R2, [R0,#0x1A]
/* 0x4D196C */    CMP             R2, R1
/* 0x4D196E */    BNE             loc_4D1976
/* 0x4D1970 */    MOV.W           R12, #0xD
/* 0x4D1974 */    B               loc_4D19E4
/* 0x4D1976 */    LDRSH.W         R2, [R0,#0x1C]
/* 0x4D197A */    CMP             R2, R1
/* 0x4D197C */    BNE             loc_4D1984
/* 0x4D197E */    MOV.W           R12, #0xE
/* 0x4D1982 */    B               loc_4D19E4
/* 0x4D1984 */    LDRSH.W         R2, [R0,#0x1E]
/* 0x4D1988 */    CMP             R2, R1
/* 0x4D198A */    BNE             loc_4D1992
/* 0x4D198C */    MOV.W           R12, #0xF
/* 0x4D1990 */    B               loc_4D19E4
/* 0x4D1992 */    LDRSH.W         R2, [R0,#0x20]
/* 0x4D1996 */    CMP             R2, R1
/* 0x4D1998 */    BNE             loc_4D19A0
/* 0x4D199A */    MOV.W           R12, #0x10
/* 0x4D199E */    B               loc_4D19E4
/* 0x4D19A0 */    LDRSH.W         R2, [R0,#0x22]
/* 0x4D19A4 */    CMP             R2, R1
/* 0x4D19A6 */    BNE             loc_4D19AE
/* 0x4D19A8 */    MOV.W           R12, #0x11
/* 0x4D19AC */    B               loc_4D19E4
/* 0x4D19AE */    LDRSH.W         R2, [R0,#0x24]
/* 0x4D19B2 */    CMP             R2, R1
/* 0x4D19B4 */    BNE             loc_4D19BC
/* 0x4D19B6 */    MOV.W           R12, #0x12
/* 0x4D19BA */    B               loc_4D19E4
/* 0x4D19BC */    LDRSH.W         R2, [R0,#0x26]
/* 0x4D19C0 */    CMP             R2, R1
/* 0x4D19C2 */    BNE             loc_4D19CA
/* 0x4D19C4 */    MOV.W           R12, #0x13
/* 0x4D19C8 */    B               loc_4D19E4
/* 0x4D19CA */    LDRSH.W         R2, [R0,#0x28]
/* 0x4D19CE */    CMP             R2, R1
/* 0x4D19D0 */    BNE             loc_4D19D8
/* 0x4D19D2 */    MOV.W           R12, #0x14
/* 0x4D19D6 */    B               loc_4D19E4
/* 0x4D19D8 */    LDRSH.W         R2, [R0,#0x2A]
/* 0x4D19DC */    CMP             R2, R1
/* 0x4D19DE */    BNE             loc_4D1A32
/* 0x4D19E0 */    MOV.W           R12, #0x15
/* 0x4D19E4 */    RSB.W           R5, R12, #0x16
/* 0x4D19E8 */    CMP             R5, #7
/* 0x4D19EA */    BLS             loc_4D1A14
/* 0x4D19EC */    BIC.W           LR, R5, #7
/* 0x4D19F0 */    CMP.W           LR, #0
/* 0x4D19F4 */    BEQ             loc_4D1A14
/* 0x4D19F6 */    ADD.W           R2, R12, LR
/* 0x4D19FA */    ADD.W           R1, R0, R12,LSL#1
/* 0x4D19FE */    MOV             R3, LR
/* 0x4D1A00 */    ADDS            R4, R1, #2
/* 0x4D1A02 */    SUBS            R3, #8
/* 0x4D1A04 */    VLD1.16         {D16-D17}, [R4]
/* 0x4D1A08 */    VST1.16         {D16-D17}, [R1]!
/* 0x4D1A0C */    BNE             loc_4D1A00
/* 0x4D1A0E */    CMP             R5, LR
/* 0x4D1A10 */    BNE             loc_4D1A16
/* 0x4D1A12 */    B               loc_4D1A2A
/* 0x4D1A14 */    MOV             R2, R12
/* 0x4D1A16 */    ADD.W           R1, R0, R2,LSL#1
/* 0x4D1A1A */    CMP             R2, #0x15
/* 0x4D1A1C */    LDRH            R1, [R1,#2]
/* 0x4D1A1E */    STRH.W          R1, [R0,R2,LSL#1]
/* 0x4D1A22 */    ADD.W           R1, R2, #1
/* 0x4D1A26 */    MOV             R2, R1
/* 0x4D1A28 */    BLT             loc_4D1A16
/* 0x4D1A2A */    MOVW            R1, #0xFFFF
/* 0x4D1A2E */    STRH            R1, [R0,#0x2C]
/* 0x4D1A30 */    POP             {R4,R5,R7,PC}
/* 0x4D1A32 */    LDRSH.W         R2, [R0,#0x2C]
/* 0x4D1A36 */    CMP             R2, R1
/* 0x4D1A38 */    IT NE
/* 0x4D1A3A */    POPNE           {R4,R5,R7,PC}
/* 0x4D1A3C */    B               loc_4D1A2A

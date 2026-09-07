; =========================================================================
; Full Function Name : _ZN15TextureDatabase15LoadDataOffsetsE21TextureDatabaseFormatR8TDBArrayIjERPvb
; Start Address       : 0x1E88B8
; End Address         : 0x1E8C6E
; =========================================================================

/* 0x1E88B8 */    PUSH            {R4-R7,LR}
/* 0x1E88BA */    ADD             R7, SP, #0xC
/* 0x1E88BC */    PUSH.W          {R8-R11}
/* 0x1E88C0 */    SUB.W           SP, SP, #0x32C
/* 0x1E88C4 */    MOV             R4, R0
/* 0x1E88C6 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1E88D2)
/* 0x1E88CA */    MOV             R8, R1
/* 0x1E88CC */    MOV             R6, R3
/* 0x1E88CE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E88D0 */    MOV             R10, R2
/* 0x1E88D2 */    CMP.W           R8, #5; switch 6 cases
/* 0x1E88D6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E88D8 */    LDR             R0, [R0]
/* 0x1E88DA */    STR             R0, [SP,#0x348+var_20]
/* 0x1E88DC */    BHI             def_1E88E0; jumptable 001E88E0 default case
/* 0x1E88DE */    MOVS            R5, #1
/* 0x1E88E0 */    TBH.W           [PC,R8,LSL#1]; switch jump
/* 0x1E88E4 */    DCW 0x1B6; jump table for switch statement
/* 0x1E88E6 */    DCW 6
/* 0x1E88E8 */    DCW 0xC
/* 0x1E88EA */    DCW 0x11
/* 0x1E88EC */    DCW 0x16
/* 0x1E88EE */    DCW 0x1B
/* 0x1E88F0 */    LDR             R3, [R4,#4]; jumptable 001E88E0 case 1
/* 0x1E88F2 */    ADD             R0, SP, #0x348+var_120
/* 0x1E88F4 */    STR             R3, [SP,#0x348+var_348]
/* 0x1E88F6 */    ADR.W           R2, aTexdbSSDxt; "texdb/%s/%s.dxt"
/* 0x1E88FA */    B               loc_1E8922
/* 0x1E88FC */    LDR             R3, [R4,#4]; jumptable 001E88E0 case 2
/* 0x1E88FE */    ADD             R0, SP, #0x348+var_120
/* 0x1E8900 */    STR             R3, [SP,#0x348+var_348]
/* 0x1E8902 */    ADR             R2, aTexdbSS360; "texdb/%s/%s.360"
/* 0x1E8904 */    B               loc_1E8922
/* 0x1E8906 */    LDR             R3, [R4,#4]; jumptable 001E88E0 case 3
/* 0x1E8908 */    ADD             R0, SP, #0x348+var_120
/* 0x1E890A */    STR             R3, [SP,#0x348+var_348]
/* 0x1E890C */    ADR             R2, aTexdbSSPs3; "texdb/%s/%s.ps3"
/* 0x1E890E */    B               loc_1E8922
/* 0x1E8910 */    LDR             R3, [R4,#4]; jumptable 001E88E0 case 4
/* 0x1E8912 */    ADD             R0, SP, #0x348+var_120
/* 0x1E8914 */    STR             R3, [SP,#0x348+var_348]
/* 0x1E8916 */    ADR             R2, aTexdbSSPvr; "texdb/%s/%s.pvr"
/* 0x1E8918 */    B               loc_1E8922
/* 0x1E891A */    LDR             R3, [R4,#4]; jumptable 001E88E0 case 5
/* 0x1E891C */    ADD             R0, SP, #0x348+var_120
/* 0x1E891E */    ADR             R2, aTexdbSSEtc; "texdb/%s/%s.etc"
/* 0x1E8920 */    STR             R3, [SP,#0x348+var_348]
/* 0x1E8922 */    MOV.W           R1, #0x100
/* 0x1E8926 */    BL              sub_5E6B74
/* 0x1E892A */    STR             R6, [SP,#0x348+var_338]; jumptable 001E88E0 default case
/* 0x1E892C */    ADD             R6, SP, #0x348+var_220
/* 0x1E892E */    ADD             R5, SP, #0x348+var_120
/* 0x1E8930 */    ADR             R2, aSDat; "%s.dat"
/* 0x1E8932 */    MOV             R0, R6
/* 0x1E8934 */    MOV.W           R1, #0x100
/* 0x1E8938 */    MOV             R3, R5
/* 0x1E893A */    BL              sub_5E6B74
/* 0x1E893E */    ADD             R0, SP, #0x348+var_320
/* 0x1E8940 */    ADR             R2, aSToc; "%s.toc"
/* 0x1E8942 */    MOV.W           R1, #0x100
/* 0x1E8946 */    MOV             R3, R5
/* 0x1E8948 */    BL              sub_5E6B74
/* 0x1E894C */    LDR             R1, [SP,#0x348+var_338]
/* 0x1E894E */    MOV             R2, R6
/* 0x1E8950 */    MOVS            R0, #0
/* 0x1E8952 */    MOVS            R3, #0
/* 0x1E8954 */    MOVS            R5, #0
/* 0x1E8956 */    LDR             R6, [SP,#0x348+var_338]
/* 0x1E8958 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x1E895C */    CMP             R0, #0
/* 0x1E895E */    BNE.W           loc_1E8C50; jumptable 001E88E0 case 0
/* 0x1E8962 */    LDR             R0, [R6]; this
/* 0x1E8964 */    LDR.W           R9, [R7,#arg_0]
/* 0x1E8968 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x1E896C */    CMP.W           R9, #0
/* 0x1E8970 */    STR             R0, [SP,#0x348+ptr]
/* 0x1E8972 */    STR.W           R5, [R10,#4]
/* 0x1E8976 */    STR             R4, [SP,#0x348+var_33C]
/* 0x1E8978 */    BNE             loc_1E8A12
/* 0x1E897A */    ADD             R1, SP, #0x348+var_330
/* 0x1E897C */    ADD             R2, SP, #0x348+var_320
/* 0x1E897E */    MOVS            R0, #0
/* 0x1E8980 */    MOVS            R3, #0
/* 0x1E8982 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x1E8986 */    CMP             R0, #0
/* 0x1E8988 */    BNE             loc_1E8A12
/* 0x1E898A */    LDR             R0, [SP,#0x348+var_330]; this
/* 0x1E898C */    ADD             R1, SP, #0x348+var_328; ptr
/* 0x1E898E */    MOVS            R2, #4; n
/* 0x1E8990 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E8994 */    LDRD.W          R1, R0, [SP,#0x348+var_328]
/* 0x1E8998 */    CMP             R1, R0
/* 0x1E899A */    BNE             loc_1E8A0C
/* 0x1E899C */    LDRD.W          R0, R6, [R10]
/* 0x1E89A0 */    LDR             R5, [R4,#0x18]
/* 0x1E89A2 */    ADDS            R1, R6, R5
/* 0x1E89A4 */    CMP             R0, R1
/* 0x1E89A6 */    BCS             loc_1E89E6
/* 0x1E89A8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E89AC */    MOVS            R2, #3
/* 0x1E89AE */    ADD.W           R4, R2, R1,LSR#1
/* 0x1E89B2 */    CMP             R4, R0
/* 0x1E89B4 */    BEQ             loc_1E89E4
/* 0x1E89B6 */    LSLS            R0, R4, #2; byte_count
/* 0x1E89B8 */    BLX             malloc
/* 0x1E89BC */    LDR.W           R9, [R10,#8]
/* 0x1E89C0 */    MOV             R8, R0
/* 0x1E89C2 */    CMP.W           R9, #0
/* 0x1E89C6 */    BEQ             loc_1E89DC
/* 0x1E89C8 */    LSLS            R2, R6, #2; n
/* 0x1E89CA */    MOV             R0, R8; dest
/* 0x1E89CC */    MOV             R1, R9; src
/* 0x1E89CE */    BLX             memmove_1
/* 0x1E89D2 */    MOV             R0, R9; p
/* 0x1E89D4 */    BLX             free
/* 0x1E89D8 */    LDR.W           R6, [R10,#4]
/* 0x1E89DC */    STR.W           R8, [R10,#8]
/* 0x1E89E0 */    STR.W           R4, [R10]
/* 0x1E89E4 */    LDR             R4, [SP,#0x348+var_33C]
/* 0x1E89E6 */    LDR.W           R0, [R10,#8]
/* 0x1E89EA */    LSLS            R1, R5, #2
/* 0x1E89EC */    ADD.W           R0, R0, R6,LSL#2
/* 0x1E89F0 */    BLX             j___aeabi_memclr8_0
/* 0x1E89F4 */    LDRD.W          R0, R1, [R10,#4]; ptr
/* 0x1E89F8 */    ADD             R0, R5
/* 0x1E89FA */    STR.W           R0, [R10,#4]
/* 0x1E89FE */    LDR             R2, [R4,#0x18]
/* 0x1E8A00 */    LDR             R0, [SP,#0x348+var_330]; this
/* 0x1E8A02 */    LSLS            R2, R2, #2; n
/* 0x1E8A04 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E8A08 */    LDR             R0, [SP,#0x348+var_330]
/* 0x1E8A0A */    B               loc_1E8C16
/* 0x1E8A0C */    LDR             R0, [SP,#0x348+var_330]; this
/* 0x1E8A0E */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x1E8A12 */    MOVS            R0, #0
/* 0x1E8A14 */    STR.W           R8, [SP,#0x348+var_344]
/* 0x1E8A18 */    STR             R0, [SP,#0x348+var_328]
/* 0x1E8A1A */    LDR             R0, [R4,#0x18]
/* 0x1E8A1C */    CMP             R0, #0
/* 0x1E8A1E */    BEQ.W           loc_1E8B44
/* 0x1E8A22 */    LDR             R0, [SP,#0x348+var_344]
/* 0x1E8A24 */    MOV.W           R8, #0
/* 0x1E8A28 */    MOV.W           R11, #0xA
/* 0x1E8A2C */    MOVS            R5, #0
/* 0x1E8A2E */    ORR.W           R0, R0, #1
/* 0x1E8A32 */    STR             R0, [SP,#0x348+var_340]
/* 0x1E8A34 */    LDR             R0, [R4,#0x1C]
/* 0x1E8A36 */    LDRB.W          R1, [R0,R11]
/* 0x1E8A3A */    LDRD.W          R0, R9, [R10]
/* 0x1E8A3E */    LSLS            R1, R1, #0x1D
/* 0x1E8A40 */    ADD.W           R1, R9, #1
/* 0x1E8A44 */    BMI             loc_1E8ADA
/* 0x1E8A46 */    CMP             R0, R1
/* 0x1E8A48 */    BCS             loc_1E8A8A
/* 0x1E8A4A */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E8A4E */    MOVS            R2, #3
/* 0x1E8A50 */    ADD.W           R4, R2, R1,LSR#1
/* 0x1E8A54 */    CMP             R4, R0
/* 0x1E8A56 */    BEQ             loc_1E8A88
/* 0x1E8A58 */    LSLS            R0, R4, #2; byte_count
/* 0x1E8A5A */    BLX             malloc
/* 0x1E8A5E */    LDR.W           R6, [R10,#8]
/* 0x1E8A62 */    CMP             R6, #0
/* 0x1E8A64 */    BEQ             loc_1E8A7E
/* 0x1E8A66 */    MOV.W           R2, R9,LSL#2; n
/* 0x1E8A6A */    MOV             R1, R6; src
/* 0x1E8A6C */    MOV             R9, R0
/* 0x1E8A6E */    BLX             memmove_1
/* 0x1E8A72 */    MOV             R0, R6; p
/* 0x1E8A74 */    BLX             free
/* 0x1E8A78 */    MOV             R0, R9
/* 0x1E8A7A */    LDR.W           R9, [R10,#4]
/* 0x1E8A7E */    LDR             R6, [SP,#0x348+var_338]
/* 0x1E8A80 */    STR.W           R0, [R10,#8]
/* 0x1E8A84 */    STR.W           R4, [R10]
/* 0x1E8A88 */    LDR             R4, [SP,#0x348+var_33C]
/* 0x1E8A8A */    LDR.W           R0, [R10,#8]
/* 0x1E8A8E */    MOV             R1, R5; offset
/* 0x1E8A90 */    STR.W           R5, [R0,R9,LSL#2]
/* 0x1E8A94 */    LDR.W           R0, [R10,#4]
/* 0x1E8A98 */    ADDS            R0, #1
/* 0x1E8A9A */    STR.W           R0, [R10,#4]
/* 0x1E8A9E */    LDR             R0, [R6]; this
/* 0x1E8AA0 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x1E8AA4 */    LDR             R0, [R6]; this
/* 0x1E8AA6 */    ADD             R1, SP, #0x348+var_330; ptr
/* 0x1E8AA8 */    MOVS            R2, #8; n
/* 0x1E8AAA */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E8AAE */    CMP             R0, #0
/* 0x1E8AB0 */    BNE.W           loc_1E8BDC
/* 0x1E8AB4 */    LDR             R0, [R6]; this
/* 0x1E8AB6 */    ADD             R1, SP, #0x348+var_328; ptr
/* 0x1E8AB8 */    MOVS            R2, #4; n
/* 0x1E8ABA */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x1E8ABE */    LDR             R1, [SP,#0x348+var_340]
/* 0x1E8AC0 */    CMP             R1, #3
/* 0x1E8AC2 */    ITTT EQ
/* 0x1E8AC4 */    LDREQ           R1, [SP,#0x348+var_328]
/* 0x1E8AC6 */    REVEQ           R1, R1
/* 0x1E8AC8 */    STREQ           R1, [SP,#0x348+var_328]
/* 0x1E8ACA */    CMP             R0, #0
/* 0x1E8ACC */    BNE.W           loc_1E8BDC
/* 0x1E8AD0 */    LDR             R0, [SP,#0x348+var_328]
/* 0x1E8AD2 */    ADD             R0, R5
/* 0x1E8AD4 */    ADD.W           R5, R0, #0xC
/* 0x1E8AD8 */    B               loc_1E8B34
/* 0x1E8ADA */    CMP             R0, R1
/* 0x1E8ADC */    BCS             loc_1E8B1E
/* 0x1E8ADE */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E8AE2 */    MOVS            R2, #3
/* 0x1E8AE4 */    ADD.W           R4, R2, R1,LSR#1
/* 0x1E8AE8 */    CMP             R4, R0
/* 0x1E8AEA */    BEQ             loc_1E8B1C
/* 0x1E8AEC */    LSLS            R0, R4, #2; byte_count
/* 0x1E8AEE */    BLX             malloc
/* 0x1E8AF2 */    LDR.W           R6, [R10,#8]
/* 0x1E8AF6 */    CMP             R6, #0
/* 0x1E8AF8 */    BEQ             loc_1E8B12
/* 0x1E8AFA */    MOV.W           R2, R9,LSL#2; n
/* 0x1E8AFE */    MOV             R1, R6; src
/* 0x1E8B00 */    MOV             R9, R0
/* 0x1E8B02 */    BLX             memmove_1
/* 0x1E8B06 */    MOV             R0, R6; p
/* 0x1E8B08 */    BLX             free
/* 0x1E8B0C */    MOV             R0, R9
/* 0x1E8B0E */    LDR.W           R9, [R10,#4]
/* 0x1E8B12 */    LDR             R6, [SP,#0x348+var_338]
/* 0x1E8B14 */    STR.W           R0, [R10,#8]
/* 0x1E8B18 */    STR.W           R4, [R10]
/* 0x1E8B1C */    LDR             R4, [SP,#0x348+var_33C]
/* 0x1E8B1E */    LDR.W           R0, [R10,#8]
/* 0x1E8B22 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1E8B26 */    STR.W           R1, [R0,R9,LSL#2]
/* 0x1E8B2A */    LDR.W           R0, [R10,#4]
/* 0x1E8B2E */    ADDS            R0, #1
/* 0x1E8B30 */    STR.W           R0, [R10,#4]
/* 0x1E8B34 */    LDR             R0, [R4,#0x18]
/* 0x1E8B36 */    ADD.W           R8, R8, #1
/* 0x1E8B3A */    ADD.W           R11, R11, #0x17
/* 0x1E8B3E */    CMP             R8, R0
/* 0x1E8B40 */    BCC.W           loc_1E8A34
/* 0x1E8B44 */    LDR             R0, [R7,#arg_0]
/* 0x1E8B46 */    CMP             R0, #1
/* 0x1E8B48 */    BNE             loc_1E8C1A
/* 0x1E8B4A */    ADD             R1, SP, #0x348+var_334
/* 0x1E8B4C */    ADD             R2, SP, #0x348+var_320
/* 0x1E8B4E */    MOVS            R0, #0
/* 0x1E8B50 */    MOVS            R3, #1
/* 0x1E8B52 */    MOV.W           R8, #0
/* 0x1E8B56 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x1E8B5A */    LDR             R0, [SP,#0x348+var_344]
/* 0x1E8B5C */    LDR             R5, [SP,#0x348+var_334]
/* 0x1E8B5E */    ORR.W           R0, R0, #1
/* 0x1E8B62 */    CMP             R0, #3
/* 0x1E8B64 */    BNE             loc_1E8BFC
/* 0x1E8B66 */    ADD             R6, SP, #0x348+ptr
/* 0x1E8B68 */    MOV             R0, R5; void *
/* 0x1E8B6A */    ORR.W           R1, R6, #3; ptr
/* 0x1E8B6E */    MOVS            R2, #1; int
/* 0x1E8B70 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8B74 */    ORR.W           R1, R6, #2; ptr
/* 0x1E8B78 */    MOV             R0, R5; void *
/* 0x1E8B7A */    MOVS            R2, #1; int
/* 0x1E8B7C */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8B80 */    ORR.W           R1, R6, #1; ptr
/* 0x1E8B84 */    MOV             R0, R5; void *
/* 0x1E8B86 */    MOVS            R2, #1; int
/* 0x1E8B88 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8B8C */    MOV             R0, R5; void *
/* 0x1E8B8E */    MOV             R1, R6; ptr
/* 0x1E8B90 */    MOVS            R2, #1; int
/* 0x1E8B92 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8B96 */    LDR             R0, [R4,#0x18]
/* 0x1E8B98 */    CMP.W           R8, R0,LSL#2
/* 0x1E8B9C */    BEQ             loc_1E8C14
/* 0x1E8B9E */    LDR             R5, [SP,#0x348+var_334]
/* 0x1E8BA0 */    MOVS            R1, #0
/* 0x1E8BA2 */    LDR.W           R6, [R10,#8]
/* 0x1E8BA6 */    SUB.W           R4, R1, R0,LSL#2
/* 0x1E8BAA */    ADDS            R1, R6, #3; ptr
/* 0x1E8BAC */    MOV             R0, R5; void *
/* 0x1E8BAE */    MOVS            R2, #1; int
/* 0x1E8BB0 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8BB4 */    ADDS            R1, R6, #2; ptr
/* 0x1E8BB6 */    MOV             R0, R5; void *
/* 0x1E8BB8 */    MOVS            R2, #1; int
/* 0x1E8BBA */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8BBE */    ADDS            R1, R6, #1; ptr
/* 0x1E8BC0 */    MOV             R0, R5; void *
/* 0x1E8BC2 */    MOVS            R2, #1; int
/* 0x1E8BC4 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8BC8 */    MOV             R0, R5; void *
/* 0x1E8BCA */    MOV             R1, R6; ptr
/* 0x1E8BCC */    MOVS            R2, #1; int
/* 0x1E8BCE */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8BD2 */    ADDS            R4, #4
/* 0x1E8BD4 */    ADD.W           R6, R6, #4
/* 0x1E8BD8 */    BNE             loc_1E8BAA
/* 0x1E8BDA */    B               loc_1E8C14
/* 0x1E8BDC */    LDR.W           R0, [R10,#8]; p
/* 0x1E8BE0 */    MOVS            R5, #0
/* 0x1E8BE2 */    STR.W           R5, [R10,#4]
/* 0x1E8BE6 */    CBZ             R0, loc_1E8BF0
/* 0x1E8BE8 */    BLX             free
/* 0x1E8BEC */    STR.W           R5, [R10,#8]
/* 0x1E8BF0 */    STR.W           R5, [R10]
/* 0x1E8BF4 */    LDR             R0, [R6]; this
/* 0x1E8BF6 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x1E8BFA */    B               loc_1E8C50; jumptable 001E88E0 case 0
/* 0x1E8BFC */    ADD             R1, SP, #0x348+ptr; ptr
/* 0x1E8BFE */    MOV             R0, R5; void *
/* 0x1E8C00 */    MOVS            R2, #4; int
/* 0x1E8C02 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8C06 */    LDR             R2, [R4,#0x18]
/* 0x1E8C08 */    LDR.W           R1, [R10,#8]; ptr
/* 0x1E8C0C */    LDR             R0, [SP,#0x348+var_334]; void *
/* 0x1E8C0E */    LSLS            R2, R2, #2; int
/* 0x1E8C10 */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x1E8C14 */    LDR             R0, [SP,#0x348+var_334]; this
/* 0x1E8C16 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x1E8C1A */    LDR.W           R0, [R10]
/* 0x1E8C1E */    LDR.W           R4, [R10,#4]
/* 0x1E8C22 */    CMP             R4, R0
/* 0x1E8C24 */    BEQ             loc_1E8C4E
/* 0x1E8C26 */    LSLS            R6, R4, #2
/* 0x1E8C28 */    MOV             R0, R6; byte_count
/* 0x1E8C2A */    BLX             malloc
/* 0x1E8C2E */    LDR.W           R5, [R10,#8]
/* 0x1E8C32 */    MOV             R8, R0
/* 0x1E8C34 */    CBZ             R5, loc_1E8C46
/* 0x1E8C36 */    MOV             R0, R8; dest
/* 0x1E8C38 */    MOV             R1, R5; src
/* 0x1E8C3A */    MOV             R2, R6; n
/* 0x1E8C3C */    BLX             memmove_1
/* 0x1E8C40 */    MOV             R0, R5; p
/* 0x1E8C42 */    BLX             free
/* 0x1E8C46 */    STR.W           R8, [R10,#8]
/* 0x1E8C4A */    STR.W           R4, [R10]
/* 0x1E8C4E */    MOVS            R5, #1
/* 0x1E8C50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E8C58); jumptable 001E88E0 case 0
/* 0x1E8C52 */    LDR             R1, [SP,#0x348+var_20]
/* 0x1E8C54 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E8C56 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E8C58 */    LDR             R0, [R0]
/* 0x1E8C5A */    SUBS            R0, R0, R1
/* 0x1E8C5C */    ITTTT EQ
/* 0x1E8C5E */    MOVEQ           R0, R5
/* 0x1E8C60 */    ADDEQ.W         SP, SP, #0x32C
/* 0x1E8C64 */    POPEQ.W         {R8-R11}
/* 0x1E8C68 */    POPEQ           {R4-R7,PC}
/* 0x1E8C6A */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : _ZN18CCustomRoadsignMgr21CreateRoadsignTextureEPci
; Start Address       : 0x5A5810
; End Address         : 0x5A5BB8
; =========================================================================

/* 0x5A5810 */    PUSH            {R4-R7,LR}
/* 0x5A5812 */    ADD             R7, SP, #0xC
/* 0x5A5814 */    PUSH.W          {R8-R11}
/* 0x5A5818 */    SUB             SP, SP, #0x1C
/* 0x5A581A */    MOV             R5, R0
/* 0x5A581C */    LDR             R0, =(__stack_chk_guard_ptr - 0x5A5826)
/* 0x5A581E */    MOV             R11, R1
/* 0x5A5820 */    MOVS            R1, #0x10; int
/* 0x5A5822 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5A5824 */    MOVS            R2, #0x20 ; ' '; int
/* 0x5A5826 */    MOVW            R3, #0x1504; int
/* 0x5A582A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5A582C */    LDR             R0, [R0]
/* 0x5A582E */    STR             R0, [SP,#0x38+var_20]
/* 0x5A5830 */    MOV.W           R0, R11,LSL#3; int
/* 0x5A5834 */    BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x5A5838 */    MOV             R10, R0
/* 0x5A583A */    CMP.W           R10, #0
/* 0x5A583E */    BEQ.W           loc_5A5B9A
/* 0x5A5842 */    LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A5848)
/* 0x5A5844 */    ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
/* 0x5A5846 */    LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
/* 0x5A5848 */    LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex
/* 0x5A584A */    LDR             R4, [R0]
/* 0x5A584C */    CMP             R4, #0
/* 0x5A584E */    BEQ.W           loc_5A5B94
/* 0x5A5852 */    MOV             R0, R10
/* 0x5A5854 */    MOVS            R1, #0
/* 0x5A5856 */    MOVS            R2, #5
/* 0x5A5858 */    BLX.W           j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x5A585C */    CMP             R0, #0
/* 0x5A585E */    BEQ.W           loc_5A5B94
/* 0x5A5862 */    LDR             R1, =(dword_A26A7C - 0x5A5868)
/* 0x5A5864 */    ADD             R1, PC; dword_A26A7C
/* 0x5A5866 */    LDR.W           R9, [R1]
/* 0x5A586A */    CMP.W           R9, #0
/* 0x5A586E */    BEQ.W           loc_5A5B94
/* 0x5A5872 */    LDR             R2, [R4,#0x18]
/* 0x5A5874 */    CMP             R2, #0
/* 0x5A5876 */    ITT NE
/* 0x5A5878 */    LDRNE.W         R1, [R10,#0x18]
/* 0x5A587C */    CMPNE           R1, #0
/* 0x5A587E */    BEQ.W           loc_5A5B94
/* 0x5A5882 */    CMP.W           R11, #1
/* 0x5A5886 */    STR             R5, [SP,#0x38+var_34]
/* 0x5A5888 */    BLT.W           loc_5A5B4E
/* 0x5A588C */    LDR.W           LR, =(unk_61F860 - 0x5A589C)
/* 0x5A5890 */    SUB.W           R3, R1, #0x18
/* 0x5A5894 */    LDR.W           R8, [SP,#0x38+var_34]
/* 0x5A5898 */    ADD             LR, PC; unk_61F860
/* 0x5A589A */    LDRB.W          R1, [R8]
/* 0x5A589E */    SUBS            R1, #0x21 ; '!'
/* 0x5A58A0 */    UXTB            R5, R1
/* 0x5A58A2 */    CMP             R5, #0x5D ; ']'
/* 0x5A58A4 */    BHI             loc_5A58B6
/* 0x5A58A6 */    SXTB            R5, R1
/* 0x5A58A8 */    LDR             R1, =(unk_61F9E0 - 0x5A58AE)
/* 0x5A58AA */    ADD             R1, PC; unk_61F9E0
/* 0x5A58AC */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x5A58B0 */    LDR.W           R5, [LR,R5,LSL#2]
/* 0x5A58B4 */    B               loc_5A58BC
/* 0x5A58B6 */    MOV.W           R1, #0xD000
/* 0x5A58BA */    MOVS            R5, #0
/* 0x5A58BC */    ADD             R1, R9
/* 0x5A58BE */    ADD.W           R12, R0, #0x18
/* 0x5A58C2 */    ADD.W           R8, R8, #1
/* 0x5A58C6 */    SUBS.W          R11, R11, #1
/* 0x5A58CA */    LDR             R6, [R1,R5]
/* 0x5A58CC */    ADD             R1, R5
/* 0x5A58CE */    LDR             R5, [R1,#4]
/* 0x5A58D0 */    STRD.W          R6, R5, [R0]
/* 0x5A58D4 */    LDRD.W          R5, R6, [R1,#8]
/* 0x5A58D8 */    STRD.W          R5, R6, [R0,#8]
/* 0x5A58DC */    LDRD.W          R5, R6, [R1,#0x10]
/* 0x5A58E0 */    STRD.W          R5, R6, [R0,#0x10]
/* 0x5A58E4 */    LDRD.W          R5, R6, [R1,#0x18]
/* 0x5A58E8 */    STRD.W          R5, R6, [R0,#0x18]
/* 0x5A58EC */    ADD.W           R0, R0, #0x20 ; ' '
/* 0x5A58F0 */    LDR             R5, [R1,R2]
/* 0x5A58F2 */    ADD             R1, R2
/* 0x5A58F4 */    LDR             R6, [R1,#4]
/* 0x5A58F6 */    STR.W           R5, [R12,R3]
/* 0x5A58FA */    ADD.W           R5, R12, R3
/* 0x5A58FE */    STR             R6, [R5,#4]
/* 0x5A5900 */    LDRD.W          R6, R4, [R1,#8]
/* 0x5A5904 */    STRD.W          R6, R4, [R5,#8]
/* 0x5A5908 */    LDRD.W          R6, R4, [R1,#0x10]
/* 0x5A590C */    STRD.W          R6, R4, [R5,#0x10]
/* 0x5A5910 */    LDRD.W          R6, R4, [R1,#0x18]
/* 0x5A5914 */    STRD.W          R6, R4, [R5,#0x18]
/* 0x5A5918 */    ADD.W           R5, R5, #0x18
/* 0x5A591C */    LDR             R6, [R1,R2]
/* 0x5A591E */    ADD             R1, R2
/* 0x5A5920 */    LDR             R4, [R1,#4]
/* 0x5A5922 */    STR             R6, [R5,R3]
/* 0x5A5924 */    ADD.W           R6, R5, R3
/* 0x5A5928 */    STR             R4, [R6,#4]
/* 0x5A592A */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A592E */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5932 */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5936 */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A593A */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A593E */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5942 */    ADD.W           R6, R6, #0x18
/* 0x5A5946 */    LDR             R5, [R1,R2]
/* 0x5A5948 */    ADD             R1, R2
/* 0x5A594A */    LDR             R4, [R1,#4]
/* 0x5A594C */    STR             R5, [R6,R3]
/* 0x5A594E */    ADD             R6, R3
/* 0x5A5950 */    STR             R4, [R6,#4]
/* 0x5A5952 */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5956 */    STRD.W          R5, R4, [R6,#8]
/* 0x5A595A */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A595E */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5962 */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5966 */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A596A */    ADD.W           R6, R6, #0x18
/* 0x5A596E */    LDR             R5, [R1,R2]
/* 0x5A5970 */    ADD             R1, R2
/* 0x5A5972 */    LDR             R4, [R1,#4]
/* 0x5A5974 */    STR             R5, [R6,R3]
/* 0x5A5976 */    ADD             R6, R3
/* 0x5A5978 */    STR             R4, [R6,#4]
/* 0x5A597A */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A597E */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5982 */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5986 */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A598A */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A598E */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5992 */    ADD.W           R6, R6, #0x18
/* 0x5A5996 */    LDR             R5, [R1,R2]
/* 0x5A5998 */    ADD             R1, R2
/* 0x5A599A */    LDR             R4, [R1,#4]
/* 0x5A599C */    STR             R5, [R6,R3]
/* 0x5A599E */    ADD             R6, R3
/* 0x5A59A0 */    STR             R4, [R6,#4]
/* 0x5A59A2 */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A59A6 */    STRD.W          R5, R4, [R6,#8]
/* 0x5A59AA */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A59AE */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A59B2 */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A59B6 */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A59BA */    ADD.W           R6, R6, #0x18
/* 0x5A59BE */    LDR             R5, [R1,R2]
/* 0x5A59C0 */    ADD             R1, R2
/* 0x5A59C2 */    LDR             R4, [R1,#4]
/* 0x5A59C4 */    STR             R5, [R6,R3]
/* 0x5A59C6 */    ADD             R6, R3
/* 0x5A59C8 */    STR             R4, [R6,#4]
/* 0x5A59CA */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A59CE */    STRD.W          R5, R4, [R6,#8]
/* 0x5A59D2 */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A59D6 */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A59DA */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A59DE */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A59E2 */    ADD.W           R6, R6, #0x18
/* 0x5A59E6 */    LDR             R5, [R1,R2]
/* 0x5A59E8 */    ADD             R1, R2
/* 0x5A59EA */    LDR             R4, [R1,#4]
/* 0x5A59EC */    STR             R5, [R6,R3]
/* 0x5A59EE */    ADD             R6, R3
/* 0x5A59F0 */    STR             R4, [R6,#4]
/* 0x5A59F2 */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A59F6 */    STRD.W          R5, R4, [R6,#8]
/* 0x5A59FA */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A59FE */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5A02 */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5A06 */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5A0A */    ADD.W           R6, R6, #0x18
/* 0x5A5A0E */    LDR             R5, [R1,R2]
/* 0x5A5A10 */    ADD             R1, R2
/* 0x5A5A12 */    LDR             R4, [R1,#4]
/* 0x5A5A14 */    STR             R5, [R6,R3]
/* 0x5A5A16 */    ADD             R6, R3
/* 0x5A5A18 */    STR             R4, [R6,#4]
/* 0x5A5A1A */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5A1E */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5A22 */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5A26 */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5A2A */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5A2E */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5A32 */    ADD.W           R6, R6, #0x18
/* 0x5A5A36 */    LDR             R5, [R1,R2]
/* 0x5A5A38 */    ADD             R1, R2
/* 0x5A5A3A */    LDR             R4, [R1,#4]
/* 0x5A5A3C */    STR             R5, [R6,R3]
/* 0x5A5A3E */    ADD             R6, R3
/* 0x5A5A40 */    STR             R4, [R6,#4]
/* 0x5A5A42 */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5A46 */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5A4A */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5A4E */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5A52 */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5A56 */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5A5A */    ADD.W           R6, R6, #0x18
/* 0x5A5A5E */    LDR             R5, [R1,R2]
/* 0x5A5A60 */    ADD             R1, R2
/* 0x5A5A62 */    LDR             R4, [R1,#4]
/* 0x5A5A64 */    STR             R5, [R6,R3]
/* 0x5A5A66 */    ADD             R6, R3
/* 0x5A5A68 */    STR             R4, [R6,#4]
/* 0x5A5A6A */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5A6E */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5A72 */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5A76 */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5A7A */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5A7E */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5A82 */    ADD.W           R6, R6, #0x18
/* 0x5A5A86 */    LDR             R5, [R1,R2]
/* 0x5A5A88 */    ADD             R1, R2
/* 0x5A5A8A */    LDR             R4, [R1,#4]
/* 0x5A5A8C */    STR             R5, [R6,R3]
/* 0x5A5A8E */    ADD             R6, R3
/* 0x5A5A90 */    STR             R4, [R6,#4]
/* 0x5A5A92 */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5A96 */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5A9A */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5A9E */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5AA2 */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5AA6 */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5AAA */    ADD.W           R6, R6, #0x18
/* 0x5A5AAE */    LDR             R5, [R1,R2]
/* 0x5A5AB0 */    ADD             R1, R2
/* 0x5A5AB2 */    LDR             R4, [R1,#4]
/* 0x5A5AB4 */    STR             R5, [R6,R3]
/* 0x5A5AB6 */    ADD             R6, R3
/* 0x5A5AB8 */    STR             R4, [R6,#4]
/* 0x5A5ABA */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5ABE */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5AC2 */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5AC6 */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5ACA */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5ACE */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5AD2 */    ADD.W           R6, R6, #0x18
/* 0x5A5AD6 */    LDR             R5, [R1,R2]
/* 0x5A5AD8 */    ADD             R1, R2
/* 0x5A5ADA */    LDR             R4, [R1,#4]
/* 0x5A5ADC */    STR             R5, [R6,R3]
/* 0x5A5ADE */    ADD             R6, R3
/* 0x5A5AE0 */    STR             R4, [R6,#4]
/* 0x5A5AE2 */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5AE6 */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5AEA */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5AEE */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5AF2 */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5AF6 */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5AFA */    ADD.W           R6, R6, #0x18
/* 0x5A5AFE */    LDR             R5, [R1,R2]
/* 0x5A5B00 */    ADD             R1, R2
/* 0x5A5B02 */    LDR             R4, [R1,#4]
/* 0x5A5B04 */    STR             R5, [R6,R3]
/* 0x5A5B06 */    ADD             R6, R3
/* 0x5A5B08 */    STR             R4, [R6,#4]
/* 0x5A5B0A */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5B0E */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5B12 */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5B16 */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5B1A */    LDRD.W          R5, R4, [R1,#0x18]
/* 0x5A5B1E */    STRD.W          R5, R4, [R6,#0x18]
/* 0x5A5B22 */    ADD.W           R6, R6, #0x18
/* 0x5A5B26 */    LDR             R5, [R1,R2]
/* 0x5A5B28 */    ADD             R1, R2
/* 0x5A5B2A */    LDR             R4, [R1,#4]
/* 0x5A5B2C */    STR             R5, [R6,R3]
/* 0x5A5B2E */    ADD             R6, R3
/* 0x5A5B30 */    STR             R4, [R6,#4]
/* 0x5A5B32 */    LDRD.W          R5, R4, [R1,#8]
/* 0x5A5B36 */    STRD.W          R5, R4, [R6,#8]
/* 0x5A5B3A */    LDRD.W          R5, R4, [R1,#0x10]
/* 0x5A5B3E */    STRD.W          R5, R4, [R6,#0x10]
/* 0x5A5B42 */    LDRD.W          R5, R1, [R1,#0x18]
/* 0x5A5B46 */    STRD.W          R5, R1, [R6,#0x18]
/* 0x5A5B4A */    BNE.W           loc_5A589A
/* 0x5A5B4E */    MOV             R0, R10
/* 0x5A5B50 */    BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x5A5B54 */    LDRH.W          R0, [R10,#0x30]
/* 0x5A5B58 */    ORR.W           R0, R0, #0x200
/* 0x5A5B5C */    STRH.W          R0, [R10,#0x30]
/* 0x5A5B60 */    MOV             R0, R10
/* 0x5A5B62 */    BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x5A5B66 */    MOV             R6, R0
/* 0x5A5B68 */    CBZ             R6, loc_5A5B94
/* 0x5A5B6A */    MOVS            R0, #0
/* 0x5A5B6C */    ADD             R5, SP, #0x38+var_30
/* 0x5A5B6E */    STRD.W          R0, R0, [SP,#0x38+var_30]
/* 0x5A5B72 */    MOVS            R2, #0xA; size_t
/* 0x5A5B74 */    LDR             R1, [SP,#0x38+var_34]; char *
/* 0x5A5B76 */    STRB.W          R0, [SP,#0x38+var_26]
/* 0x5A5B7A */    STRH.W          R0, [SP,#0x38+var_28]
/* 0x5A5B7E */    MOV             R0, R5; char *
/* 0x5A5B80 */    BLX.W           strncpy
/* 0x5A5B84 */    MOV             R0, R6
/* 0x5A5B86 */    MOV             R1, R5
/* 0x5A5B88 */    BLX.W           j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x5A5B8C */    MOVS            R0, #2
/* 0x5A5B8E */    STRB.W          R0, [R6,#0x50]
/* 0x5A5B92 */    B               loc_5A5B9C
/* 0x5A5B94 */    MOV             R0, R10
/* 0x5A5B96 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5A5B9A */    MOVS            R6, #0
/* 0x5A5B9C */    LDR             R0, =(__stack_chk_guard_ptr - 0x5A5BA4)
/* 0x5A5B9E */    LDR             R1, [SP,#0x38+var_20]
/* 0x5A5BA0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5A5BA2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5A5BA4 */    LDR             R0, [R0]
/* 0x5A5BA6 */    SUBS            R0, R0, R1
/* 0x5A5BA8 */    ITTTT EQ
/* 0x5A5BAA */    MOVEQ           R0, R6
/* 0x5A5BAC */    ADDEQ           SP, SP, #0x1C
/* 0x5A5BAE */    POPEQ.W         {R8-R11}
/* 0x5A5BB2 */    POPEQ           {R4-R7,PC}
/* 0x5A5BB4 */    BLX.W           __stack_chk_fail

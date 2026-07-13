; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager17ChooseAdvertIndexEa
; Start Address       : 0x3A387C
; End Address         : 0x3A3AAA
; =========================================================================

/* 0x3A387C */    PUSH            {R4-R7,LR}
/* 0x3A387E */    ADD             R7, SP, #0xC
/* 0x3A3880 */    PUSH.W          {R8-R11}
/* 0x3A3884 */    SUB             SP, SP, #0x4C
/* 0x3A3886 */    LDR             R0, =(gnRadioStationRestrictedAdverts_ptr - 0x3A3890)
/* 0x3A3888 */    MOVS            R3, #0x5C ; '\'
/* 0x3A388A */    LDR             R2, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A3892)
/* 0x3A388C */    ADD             R0, PC; gnRadioStationRestrictedAdverts_ptr
/* 0x3A388E */    ADD             R2, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
/* 0x3A3890 */    LDR             R0, [R0]; gnRadioStationRestrictedAdverts
/* 0x3A3892 */    SMLABB.W        R4, R1, R3, R0
/* 0x3A3896 */    LDR             R0, [R2]; CAERadioTrackManager::m_nAdvertIndexHistory ...
/* 0x3A3898 */    ADD.W           R1, R1, R1,LSL#2
/* 0x3A389C */    ADD.W           R0, R0, R1,LSL#5
/* 0x3A38A0 */    STR             R0, [SP,#0x68+var_58]
/* 0x3A38A2 */    MOVS            R0, #0
/* 0x3A38A4 */    ADD.W           R2, R4, #0x58 ; 'X'
/* 0x3A38A8 */    STR             R0, [SP,#0x68+var_68]
/* 0x3A38AA */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x3A38AE */    STR             R0, [SP,#0x68+var_4C]
/* 0x3A38B0 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x3A38B4 */    STR             R0, [SP,#0x68+var_48]
/* 0x3A38B6 */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x3A38BA */    STR             R0, [SP,#0x68+var_44]
/* 0x3A38BC */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x3A38C0 */    STR             R0, [SP,#0x68+var_40]
/* 0x3A38C2 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x3A38C6 */    STR             R0, [SP,#0x68+var_3C]
/* 0x3A38C8 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x3A38CC */    STR             R0, [SP,#0x68+var_38]
/* 0x3A38CE */    ADD.W           R0, R4, #0x2C ; ','
/* 0x3A38D2 */    STR             R0, [SP,#0x68+var_34]
/* 0x3A38D4 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x3A38D8 */    STR             R0, [SP,#0x68+var_30]
/* 0x3A38DA */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x3A38DE */    STR             R0, [SP,#0x68+var_2C]
/* 0x3A38E0 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x3A38E4 */    STR             R0, [SP,#0x68+var_28]
/* 0x3A38E6 */    ADD.W           R0, R4, #0x1C
/* 0x3A38EA */    STR             R0, [SP,#0x68+var_24]
/* 0x3A38EC */    ADD.W           R0, R4, #0x18
/* 0x3A38F0 */    STR             R0, [SP,#0x68+var_20]
/* 0x3A38F2 */    ADD.W           R8, R4, #0x14
/* 0x3A38F6 */    LDR             R0, =(gRadioAdverts_ptr - 0x3A3906)
/* 0x3A38F8 */    ADD.W           R9, R4, #0x10
/* 0x3A38FC */    STR             R2, [SP,#0x68+var_64]
/* 0x3A38FE */    ADD.W           R2, R4, #0x54 ; 'T'
/* 0x3A3902 */    ADD             R0, PC; gRadioAdverts_ptr
/* 0x3A3904 */    STR             R2, [SP,#0x68+var_60]
/* 0x3A3906 */    ADD.W           R2, R4, #0x50 ; 'P'
/* 0x3A390A */    ADD.W           R10, R4, #0xC
/* 0x3A390E */    LDR             R6, [R0]; gRadioAdverts
/* 0x3A3910 */    ADD.W           R11, R4, #8
/* 0x3A3914 */    ADDS            R5, R4, #4
/* 0x3A3916 */    STR             R2, [SP,#0x68+var_5C]
/* 0x3A3918 */    ADD.W           R2, R4, #0x4C ; 'L'
/* 0x3A391C */    STR             R2, [SP,#0x68+var_54]
/* 0x3A391E */    ADD.W           R2, R4, #0x48 ; 'H'; int
/* 0x3A3922 */    STR             R2, [SP,#0x68+var_50]
/* 0x3A3924 */    B               loc_3A3956
/* 0x3A3926 */    LDR             R1, [SP,#0x68+var_68]
/* 0x3A3928 */    ADD.W           R12, R1, #1
/* 0x3A392C */    CMP             R1, #0x27 ; '''
/* 0x3A392E */    BGT             loc_3A394A
/* 0x3A3930 */    MOVS            R3, #0
/* 0x3A3932 */    LDR             R1, [SP,#0x68+var_58]
/* 0x3A3934 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x3A3938 */    CMP             R0, R1
/* 0x3A393A */    BEQ             loc_3A394E
/* 0x3A393C */    ADDS            R2, R3, #1
/* 0x3A393E */    CMP             R3, #0x26 ; '&'
/* 0x3A3940 */    MOV.W           R1, #1
/* 0x3A3944 */    MOV             R3, R2
/* 0x3A3946 */    BLE             loc_3A3932
/* 0x3A3948 */    B               loc_3A3950
/* 0x3A394A */    MOVS            R1, #1
/* 0x3A394C */    B               loc_3A3950
/* 0x3A394E */    MOVS            R1, #0
/* 0x3A3950 */    STR.W           R12, [SP,#0x68+var_68]
/* 0x3A3954 */    B               loc_3A3A16
/* 0x3A3956 */    LDRD.W          R0, R1, [R6]; int
/* 0x3A395A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A395E */    LDR             R1, [R4]
/* 0x3A3960 */    CMP             R0, R1
/* 0x3A3962 */    BEQ             loc_3A3A14
/* 0x3A3964 */    LDR             R1, [R5]
/* 0x3A3966 */    CMP             R0, R1
/* 0x3A3968 */    BEQ             loc_3A3A14
/* 0x3A396A */    LDR.W           R1, [R11]
/* 0x3A396E */    CMP             R0, R1
/* 0x3A3970 */    BEQ             loc_3A3A14
/* 0x3A3972 */    LDR.W           R1, [R10]
/* 0x3A3976 */    CMP             R0, R1
/* 0x3A3978 */    BEQ             loc_3A3A14
/* 0x3A397A */    LDR.W           R1, [R9]
/* 0x3A397E */    CMP             R0, R1
/* 0x3A3980 */    BEQ             loc_3A3A14
/* 0x3A3982 */    LDR.W           R1, [R8]
/* 0x3A3986 */    CMP             R0, R1
/* 0x3A3988 */    BEQ             loc_3A3A14
/* 0x3A398A */    LDR             R1, [SP,#0x68+var_20]
/* 0x3A398C */    LDR             R1, [R1]
/* 0x3A398E */    CMP             R0, R1
/* 0x3A3990 */    BEQ             loc_3A3A14
/* 0x3A3992 */    LDR             R1, [SP,#0x68+var_24]
/* 0x3A3994 */    LDR             R1, [R1]
/* 0x3A3996 */    CMP             R0, R1
/* 0x3A3998 */    BEQ             loc_3A3A14
/* 0x3A399A */    LDR             R1, [SP,#0x68+var_28]
/* 0x3A399C */    LDR             R1, [R1]
/* 0x3A399E */    CMP             R0, R1
/* 0x3A39A0 */    BEQ             loc_3A3A14
/* 0x3A39A2 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x3A39A4 */    LDR             R1, [R1]
/* 0x3A39A6 */    CMP             R0, R1
/* 0x3A39A8 */    BEQ             loc_3A3A14
/* 0x3A39AA */    LDR             R1, [SP,#0x68+var_30]
/* 0x3A39AC */    LDR             R1, [R1]
/* 0x3A39AE */    CMP             R0, R1
/* 0x3A39B0 */    BEQ             loc_3A3A14
/* 0x3A39B2 */    LDR             R1, [SP,#0x68+var_34]
/* 0x3A39B4 */    LDR             R1, [R1]
/* 0x3A39B6 */    CMP             R0, R1
/* 0x3A39B8 */    BEQ             loc_3A3A14
/* 0x3A39BA */    LDR             R1, [SP,#0x68+var_38]
/* 0x3A39BC */    LDR             R1, [R1]
/* 0x3A39BE */    CMP             R0, R1
/* 0x3A39C0 */    BEQ             loc_3A3A14
/* 0x3A39C2 */    LDR             R1, [SP,#0x68+var_3C]
/* 0x3A39C4 */    LDR             R1, [R1]
/* 0x3A39C6 */    CMP             R0, R1
/* 0x3A39C8 */    BEQ             loc_3A3A14
/* 0x3A39CA */    LDR             R1, [SP,#0x68+var_40]
/* 0x3A39CC */    LDR             R1, [R1]
/* 0x3A39CE */    CMP             R0, R1
/* 0x3A39D0 */    BEQ             loc_3A3A14
/* 0x3A39D2 */    LDR             R1, [SP,#0x68+var_44]
/* 0x3A39D4 */    LDR             R1, [R1]
/* 0x3A39D6 */    CMP             R0, R1
/* 0x3A39D8 */    BEQ             loc_3A3A14
/* 0x3A39DA */    LDR             R1, [SP,#0x68+var_48]
/* 0x3A39DC */    LDR             R1, [R1]
/* 0x3A39DE */    CMP             R0, R1
/* 0x3A39E0 */    BEQ             loc_3A3A14
/* 0x3A39E2 */    LDR             R1, [SP,#0x68+var_4C]
/* 0x3A39E4 */    LDR             R1, [R1]
/* 0x3A39E6 */    CMP             R0, R1
/* 0x3A39E8 */    BEQ             loc_3A3A14
/* 0x3A39EA */    LDR             R1, [SP,#0x68+var_50]
/* 0x3A39EC */    LDR             R1, [R1]
/* 0x3A39EE */    CMP             R0, R1
/* 0x3A39F0 */    BEQ             loc_3A3A14
/* 0x3A39F2 */    LDR             R1, [SP,#0x68+var_54]
/* 0x3A39F4 */    LDR             R1, [R1]
/* 0x3A39F6 */    CMP             R0, R1
/* 0x3A39F8 */    BEQ             loc_3A3A14
/* 0x3A39FA */    LDR             R1, [SP,#0x68+var_5C]
/* 0x3A39FC */    LDR             R1, [R1]
/* 0x3A39FE */    CMP             R0, R1
/* 0x3A3A00 */    BEQ             loc_3A3A14
/* 0x3A3A02 */    LDR             R1, [SP,#0x68+var_60]
/* 0x3A3A04 */    LDR             R1, [R1]
/* 0x3A3A06 */    CMP             R0, R1
/* 0x3A3A08 */    BEQ             loc_3A3A14
/* 0x3A3A0A */    LDR             R1, [SP,#0x68+var_64]
/* 0x3A3A0C */    LDR             R1, [R1]
/* 0x3A3A0E */    CMP             R0, R1
/* 0x3A3A10 */    BNE.W           loc_3A3926
/* 0x3A3A14 */    MOVS            R1, #0
/* 0x3A3A16 */    SUBW            R2, R0, #0x711
/* 0x3A3A1A */    CMP             R1, #1
/* 0x3A3A1C */    BNE             loc_3A3956
/* 0x3A3A1E */    SUBW            R1, R0, #0x6F6
/* 0x3A3A22 */    CMP             R2, #5
/* 0x3A3A24 */    BCC.W           loc_3A3956
/* 0x3A3A28 */    SUBW            R2, R0, #0x6DA
/* 0x3A3A2C */    CMP             R1, #5
/* 0x3A3A2E */    ITT CS
/* 0x3A3A30 */    SUBWCS          R1, R0, #0x6CD
/* 0x3A3A34 */    CMPCS           R2, #0xE
/* 0x3A3A36 */    BCC.W           loc_3A3956
/* 0x3A3A3A */    SUBW            R2, R0, #0x6AA
/* 0x3A3A3E */    CMP             R1, #7
/* 0x3A3A40 */    ITT CS
/* 0x3A3A42 */    SUBWCS          R1, R0, #0x614
/* 0x3A3A46 */    CMPCS           R2, #7
/* 0x3A3A48 */    BCC.W           loc_3A3956
/* 0x3A3A4C */    SUBW            R2, R0, #0x515
/* 0x3A3A50 */    CMP             R1, #0xE
/* 0x3A3A52 */    ITT CS
/* 0x3A3A54 */    SUBCS.W         R1, R0, #0x480
/* 0x3A3A58 */    CMPCS           R2, #0xE
/* 0x3A3A5A */    BCC.W           loc_3A3956
/* 0x3A3A5E */    SUBW            R2, R0, #0x45E
/* 0x3A3A62 */    CMP             R1, #6
/* 0x3A3A64 */    ITT CS
/* 0x3A3A66 */    SUBCS.W         R1, R0, #0x3A4
/* 0x3A3A6A */    CMPCS           R2, #7
/* 0x3A3A6C */    BCC.W           loc_3A3956
/* 0x3A3A70 */    SUBW            R2, R0, #0x373
/* 0x3A3A74 */    CMP             R1, #7
/* 0x3A3A76 */    ITT CS
/* 0x3A3A78 */    SUBCS.W         R1, R0, #0x350
/* 0x3A3A7C */    CMPCS           R2, #7
/* 0x3A3A7E */    BCC.W           loc_3A3956
/* 0x3A3A82 */    SUBW            R2, R0, #0x20F
/* 0x3A3A86 */    CMP             R1, #7
/* 0x3A3A88 */    ITT CS
/* 0x3A3A8A */    SUBCS.W         R1, R0, #0x126
/* 0x3A3A8E */    CMPCS           R2, #7
/* 0x3A3A90 */    BCC.W           loc_3A3956
/* 0x3A3A94 */    SUBW            R2, R0, #0x201
/* 0x3A3A98 */    CMP             R1, #7
/* 0x3A3A9A */    IT CS
/* 0x3A3A9C */    CMPCS           R2, #7
/* 0x3A3A9E */    BCC.W           loc_3A3956
/* 0x3A3AA2 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x3A3AA4 */    POP.W           {R8-R11}
/* 0x3A3AA8 */    POP             {R4-R7,PC}

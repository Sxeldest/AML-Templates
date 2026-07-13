; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams
; Start Address       : 0x3AFC64
; End Address         : 0x3AFDAC
; =========================================================================

/* 0x3AFC64 */    PUSH            {R4-R7,LR}
/* 0x3AFC66 */    ADD             R7, SP, #0xC
/* 0x3AFC68 */    PUSH.W          {R8,R9,R11}
/* 0x3AFC6C */    SUB             SP, SP, #8
/* 0x3AFC6E */    MOV             R9, R0
/* 0x3AFC70 */    MOV             R8, R1
/* 0x3AFC72 */    LDRB.W          R1, [R9,#0xA8]
/* 0x3AFC76 */    CBZ             R1, loc_3AFCA2
/* 0x3AFC78 */    LDR.W           R0, [R8,#0x10]
/* 0x3AFC7C */    LDRH.W          R2, [R0,#0x460]
/* 0x3AFC80 */    CMP             R2, #0
/* 0x3AFC82 */    ITT NE
/* 0x3AFC84 */    MOVWNE          R3, #0xFFFF
/* 0x3AFC88 */    CMPNE           R2, R3
/* 0x3AFC8A */    BEQ             loc_3AFC98
/* 0x3AFC8C */    LDRB.W          R3, [R0,#0x3A]
/* 0x3AFC90 */    AND.W           R3, R3, #0xF8
/* 0x3AFC94 */    CMP             R3, #0x28 ; '('
/* 0x3AFC96 */    BNE             loc_3AFD50
/* 0x3AFC98 */    CBZ             R1, loc_3AFCDC
/* 0x3AFC9A */    MOVS            R6, #0
/* 0x3AFC9C */    MOVS            R4, #0
/* 0x3AFC9E */    MOVS            R5, #0
/* 0x3AFCA0 */    B               loc_3AFD80
/* 0x3AFCA2 */    LDRB.W          R0, [R9,#0xC8]
/* 0x3AFCA6 */    CMP             R0, #0
/* 0x3AFCA8 */    BEQ             loc_3AFC78
/* 0x3AFCAA */    LDR.W           R0, [R8,#0x10]
/* 0x3AFCAE */    LDRB.W          R2, [R0,#0x431]
/* 0x3AFCB2 */    LSLS            R2, R2, #0x18
/* 0x3AFCB4 */    BPL             loc_3AFC78
/* 0x3AFCB6 */    LDRB.W          R2, [R0,#0x3A]
/* 0x3AFCBA */    AND.W           R2, R2, #0xF8
/* 0x3AFCBE */    CMP             R2, #0x20 ; ' '
/* 0x3AFCC0 */    BEQ             loc_3AFC78
/* 0x3AFCC2 */    LDR.W           R1, [R0,#0x524]
/* 0x3AFCC6 */    CMP             R1, #0
/* 0x3AFCC8 */    ITTT NE
/* 0x3AFCCA */    LDRHNE          R0, [R0,#0x26]
/* 0x3AFCCC */    MOVWNE          R1, #0x1A7
/* 0x3AFCD0 */    CMPNE           R0, R1
/* 0x3AFCD2 */    BNE             loc_3AFDA4
/* 0x3AFCD4 */    MOVS            R4, #1
/* 0x3AFCD6 */    MOVS            R6, #0
/* 0x3AFCD8 */    MOVS            R5, #0
/* 0x3AFCDA */    B               loc_3AFD80
/* 0x3AFCDC */    CMP             R2, #0
/* 0x3AFCDE */    ITT NE
/* 0x3AFCE0 */    MOVWNE          R1, #0xFFFF
/* 0x3AFCE4 */    CMPNE           R2, R1
/* 0x3AFCE6 */    BEQ             loc_3AFCF4
/* 0x3AFCE8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3AFCEC */    AND.W           R1, R1, #0xF8
/* 0x3AFCF0 */    CMP             R1, #0x28 ; '('
/* 0x3AFCF2 */    BNE             loc_3AFC9A
/* 0x3AFCF4 */    LDR.W           R1, [R0,#0x524]
/* 0x3AFCF8 */    CMP             R1, #0
/* 0x3AFCFA */    BEQ             loc_3AFC9A
/* 0x3AFCFC */    LDRB.W          R2, [R0,#0x3A]; int
/* 0x3AFD00 */    CMP             R2, #8
/* 0x3AFD02 */    BCC             loc_3AFD4A
/* 0x3AFD04 */    CMP             R1, #0x2D ; '-'
/* 0x3AFD06 */    ITTTT CS
/* 0x3AFD08 */    MOVCS           R1, #0x2C ; ','
/* 0x3AFD0A */    STRCS.W         R1, [R0,#0x524]
/* 0x3AFD0E */    LDRCS.W         R0, [R8,#0x10]
/* 0x3AFD12 */    LDRCS.W         R1, [R0,#0x524]
/* 0x3AFD16 */    CMP             R1, #0x2C ; ','
/* 0x3AFD18 */    BNE             loc_3AFD32
/* 0x3AFD1A */    MOVS            R0, #0; this
/* 0x3AFD1C */    MOVS            R1, #7; int
/* 0x3AFD1E */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3AFD22 */    LDR.W           R1, [R8,#0x10]
/* 0x3AFD26 */    STRB.W          R0, [R1,#0x528]
/* 0x3AFD2A */    LDR.W           R0, [R8,#0x10]
/* 0x3AFD2E */    LDR.W           R1, [R0,#0x524]
/* 0x3AFD32 */    LDR             R2, =(unk_616954 - 0x3AFD42)
/* 0x3AFD34 */    MOVS            R3, #0x2C ; ','
/* 0x3AFD36 */    LDRB.W          R0, [R0,#0x528]
/* 0x3AFD3A */    RSB.W           R1, R1, #0x2C ; ','
/* 0x3AFD3E */    ADD             R2, PC; unk_616954
/* 0x3AFD40 */    SMLABB.W        R0, R0, R3, R2
/* 0x3AFD44 */    LDRB            R0, [R0,R1]
/* 0x3AFD46 */    CMP             R0, #0
/* 0x3AFD48 */    BEQ             loc_3AFC9A
/* 0x3AFD4A */    MOVS            R5, #1
/* 0x3AFD4C */    MOVS            R6, #0
/* 0x3AFD4E */    B               loc_3AFD7E
/* 0x3AFD50 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AFD5E)
/* 0x3AFD52 */    MOVS            R5, #0
/* 0x3AFD54 */    LDR.W           R2, [R0,#0x524]
/* 0x3AFD58 */    MOVS            R6, #0
/* 0x3AFD5A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AFD5C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AFD5E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3AFD60 */    CMP             R1, R2
/* 0x3AFD62 */    ITTTT HI
/* 0x3AFD64 */    ADDWHI          R2, R1, #0x2EE
/* 0x3AFD68 */    STRHI.W         R2, [R0,#0x524]
/* 0x3AFD6C */    LDRHI.W         R0, [R8,#0x10]
/* 0x3AFD70 */    LDRHI.W         R2, [R0,#0x524]
/* 0x3AFD74 */    ADDW            R0, R1, #0x177
/* 0x3AFD78 */    CMP             R2, R0
/* 0x3AFD7A */    IT CC
/* 0x3AFD7C */    MOVCC           R5, #1
/* 0x3AFD7E */    MOVS            R4, #0
/* 0x3AFD80 */    MOV             R0, R9
/* 0x3AFD82 */    MOV             R1, R5
/* 0x3AFD84 */    MOV             R2, R4
/* 0x3AFD86 */    MOV             R3, R6
/* 0x3AFD88 */    STR.W           R8, [SP,#0x20+var_20]
/* 0x3AFD8C */    BLX             j__ZN21CAEVehicleAudioEntity15PlayHornOrSirenEhhhR14cVehicleParams; CAEVehicleAudioEntity::PlayHornOrSiren(uchar,uchar,uchar,cVehicleParams &)
/* 0x3AFD90 */    STRB.W          R4, [R9,#0xBF]
/* 0x3AFD94 */    STRB.W          R5, [R9,#0xBE]
/* 0x3AFD98 */    STRB.W          R6, [R9,#0xC0]
/* 0x3AFD9C */    ADD             SP, SP, #8
/* 0x3AFD9E */    POP.W           {R8,R9,R11}
/* 0x3AFDA2 */    POP             {R4-R7,PC}
/* 0x3AFDA4 */    MOVS            R5, #0
/* 0x3AFDA6 */    MOVS            R6, #1
/* 0x3AFDA8 */    MOVS            R4, #1
/* 0x3AFDAA */    B               loc_3AFD80

; =========================================================================
; Full Function Name : alGetSourcei64SOFT
; Start Address       : 0x25A004
; End Address         : 0x25A172
; =========================================================================

/* 0x25A004 */    PUSH            {R4-R7,LR}
/* 0x25A006 */    ADD             R7, SP, #0xC
/* 0x25A008 */    PUSH.W          {R8}
/* 0x25A00C */    MOV             R8, R2
/* 0x25A00E */    MOV             R6, R1
/* 0x25A010 */    MOV             R5, R0
/* 0x25A012 */    BLX             j_GetContextRef
/* 0x25A016 */    MOV             R4, R0
/* 0x25A018 */    CMP             R4, #0
/* 0x25A01A */    BEQ.W           loc_25A080
/* 0x25A01E */    ADD.W           R0, R4, #8
/* 0x25A022 */    MOV             R1, R5
/* 0x25A024 */    BLX             j_LookupUIntMapKey
/* 0x25A028 */    CMP             R0, #0
/* 0x25A02A */    BEQ             loc_25A086
/* 0x25A02C */    CMP.W           R8, #0
/* 0x25A030 */    BEQ.W           loc_25A0BE
/* 0x25A034 */    CMP.W           R6, #0xC000
/* 0x25A038 */    BGE.W           loc_25A0F4
/* 0x25A03C */    MOVW            R1, #0x1001
/* 0x25A040 */    SUBS            R1, R6, R1
/* 0x25A042 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x25A044 */    BHI.W           def_25A048; jumptable 0025A048 default case
/* 0x25A048 */    TBB.W           [PC,R1]; switch jump
/* 0x25A04C */    DCB 0x65; jump table for switch statement
/* 0x25A04D */    DCB 0x65
/* 0x25A04E */    DCB 0x6F
/* 0x25A04F */    DCB 0x6F
/* 0x25A050 */    DCB 0x6F
/* 0x25A051 */    DCB 0x6F
/* 0x25A052 */    DCB 0x65
/* 0x25A053 */    DCB 0x6F
/* 0x25A054 */    DCB 0x65
/* 0x25A055 */    DCB 0x6F
/* 0x25A056 */    DCB 0x6F
/* 0x25A057 */    DCB 0x6F
/* 0x25A058 */    DCB 0x6F
/* 0x25A059 */    DCB 0x6F
/* 0x25A05A */    DCB 0x6F
/* 0x25A05B */    DCB 0x65
/* 0x25A05C */    DCB 0x6F
/* 0x25A05D */    DCB 0x6F
/* 0x25A05E */    DCB 0x6F
/* 0x25A05F */    DCB 0x6F
/* 0x25A060 */    DCB 0x65
/* 0x25A061 */    DCB 0x65
/* 0x25A062 */    DCB 0x6F
/* 0x25A063 */    DCB 0x6F
/* 0x25A064 */    DCB 0x6F
/* 0x25A065 */    DCB 0x6F
/* 0x25A066 */    DCB 0x6F
/* 0x25A067 */    DCB 0x6F
/* 0x25A068 */    DCB 0x6F
/* 0x25A069 */    DCB 0x6F
/* 0x25A06A */    DCB 0x6F
/* 0x25A06B */    DCB 0x65
/* 0x25A06C */    DCB 0x65
/* 0x25A06D */    DCB 0x6F
/* 0x25A06E */    DCB 0x65
/* 0x25A06F */    DCB 0x65
/* 0x25A070 */    DCB 0x65
/* 0x25A071 */    DCB 0x65
/* 0x25A072 */    DCB 0x65
/* 0x25A073 */    DCB 0x6F
/* 0x25A074 */    DCB 0x6F
/* 0x25A075 */    DCB 0x6F
/* 0x25A076 */    DCB 0x6F
/* 0x25A077 */    DCB 0x6F
/* 0x25A078 */    DCB 0x6F
/* 0x25A079 */    DCB 0x6F
/* 0x25A07A */    DCB 0x6F
/* 0x25A07B */    DCB 0x6F
/* 0x25A07C */    DCB 0x6F
/* 0x25A07D */    DCB 0x6F
/* 0x25A07E */    DCB 0x65
/* 0x25A07F */    ALIGN 2
/* 0x25A080 */    POP.W           {R8}
/* 0x25A084 */    POP             {R4-R7,PC}
/* 0x25A086 */    LDR             R0, =(TrapALError_ptr - 0x25A08C)
/* 0x25A088 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A08A */    LDR             R0, [R0]; TrapALError
/* 0x25A08C */    LDRB            R0, [R0]
/* 0x25A08E */    CMP             R0, #0
/* 0x25A090 */    ITT NE
/* 0x25A092 */    MOVNE           R0, #5; sig
/* 0x25A094 */    BLXNE           raise
/* 0x25A098 */    LDREX.W         R0, [R4,#0x50]
/* 0x25A09C */    CMP             R0, #0
/* 0x25A09E */    BNE             loc_25A15C
/* 0x25A0A0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A0A4 */    MOVW            R1, #0xA001
/* 0x25A0A8 */    DMB.W           ISH
/* 0x25A0AC */    STREX.W         R2, R1, [R0]
/* 0x25A0B0 */    CMP             R2, #0
/* 0x25A0B2 */    BEQ             loc_25A160
/* 0x25A0B4 */    LDREX.W         R2, [R0]
/* 0x25A0B8 */    CMP             R2, #0
/* 0x25A0BA */    BEQ             loc_25A0AC
/* 0x25A0BC */    B               loc_25A15C
/* 0x25A0BE */    LDR             R0, =(TrapALError_ptr - 0x25A0C4)
/* 0x25A0C0 */    ADD             R0, PC; TrapALError_ptr
/* 0x25A0C2 */    LDR             R0, [R0]; TrapALError
/* 0x25A0C4 */    LDRB            R0, [R0]
/* 0x25A0C6 */    CMP             R0, #0
/* 0x25A0C8 */    ITT NE
/* 0x25A0CA */    MOVNE           R0, #5; sig
/* 0x25A0CC */    BLXNE           raise
/* 0x25A0D0 */    LDREX.W         R0, [R4,#0x50]
/* 0x25A0D4 */    CMP             R0, #0
/* 0x25A0D6 */    BNE             loc_25A15C
/* 0x25A0D8 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A0DC */    MOVW            R1, #0xA003
/* 0x25A0E0 */    DMB.W           ISH
/* 0x25A0E4 */    STREX.W         R2, R1, [R0]
/* 0x25A0E8 */    CBZ             R2, loc_25A160
/* 0x25A0EA */    LDREX.W         R2, [R0]
/* 0x25A0EE */    CMP             R2, #0
/* 0x25A0F0 */    BEQ             loc_25A0E4
/* 0x25A0F2 */    B               loc_25A15C
/* 0x25A0F4 */    SUB.W           R1, R6, #0x20000
/* 0x25A0F8 */    SUBS            R1, #5
/* 0x25A0FA */    CMP             R1, #7
/* 0x25A0FC */    BHI             loc_25A10A
/* 0x25A0FE */    MOVS            R2, #1
/* 0x25A100 */    LSL.W           R1, R2, R1
/* 0x25A104 */    TST.W           R1, #0xE1
/* 0x25A108 */    BNE             loc_25A116; jumptable 0025A048 cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x25A10A */    CMP.W           R6, #0xC000
/* 0x25A10E */    IT NE
/* 0x25A110 */    CMPNE.W         R6, #0xD000
/* 0x25A114 */    BNE             loc_25A12A; jumptable 0025A048 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x25A116 */    MOV             R1, R4; jumptable 0025A048 cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x25A118 */    MOV             R2, R6
/* 0x25A11A */    MOV             R3, R8
/* 0x25A11C */    BL              sub_25A180
/* 0x25A120 */    B               loc_25A164
/* 0x25A122 */    MOVW            R1, #0x202; jumptable 0025A048 default case
/* 0x25A126 */    CMP             R6, R1
/* 0x25A128 */    BEQ             loc_25A116; jumptable 0025A048 cases 0,1,6,8,15,20,21,31,32,34-38,50
/* 0x25A12A */    LDR             R0, =(TrapALError_ptr - 0x25A130); jumptable 0025A048 cases 2-5,7,9-14,16-19,22-30,33,39-49
/* 0x25A12C */    ADD             R0, PC; TrapALError_ptr
/* 0x25A12E */    LDR             R0, [R0]; TrapALError
/* 0x25A130 */    LDRB            R0, [R0]
/* 0x25A132 */    CMP             R0, #0
/* 0x25A134 */    ITT NE
/* 0x25A136 */    MOVNE           R0, #5; sig
/* 0x25A138 */    BLXNE           raise
/* 0x25A13C */    LDREX.W         R0, [R4,#0x50]
/* 0x25A140 */    CBNZ            R0, loc_25A15C
/* 0x25A142 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25A146 */    MOVW            R1, #0xA002
/* 0x25A14A */    DMB.W           ISH
/* 0x25A14E */    STREX.W         R2, R1, [R0]
/* 0x25A152 */    CBZ             R2, loc_25A160
/* 0x25A154 */    LDREX.W         R2, [R0]
/* 0x25A158 */    CMP             R2, #0
/* 0x25A15A */    BEQ             loc_25A14E
/* 0x25A15C */    CLREX.W
/* 0x25A160 */    DMB.W           ISH
/* 0x25A164 */    MOV             R0, R4
/* 0x25A166 */    POP.W           {R8}
/* 0x25A16A */    POP.W           {R4-R7,LR}
/* 0x25A16E */    B.W             ALCcontext_DecRef

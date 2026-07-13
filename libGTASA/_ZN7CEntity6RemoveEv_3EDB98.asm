; =========================================================================
; Full Function Name : _ZN7CEntity6RemoveEv
; Start Address       : 0x3EDB98
; End Address         : 0x3EDED4
; =========================================================================

/* 0x3EDB98 */    PUSH            {R4-R7,LR}
/* 0x3EDB9A */    ADD             R7, SP, #0xC
/* 0x3EDB9C */    PUSH.W          {R8-R11}
/* 0x3EDBA0 */    SUB             SP, SP, #4
/* 0x3EDBA2 */    VPUSH           {D8-D12}
/* 0x3EDBA6 */    SUB             SP, SP, #0x30
/* 0x3EDBA8 */    MOV             R4, R0
/* 0x3EDBAA */    LDR             R0, [R4]
/* 0x3EDBAC */    MOV             R1, R4
/* 0x3EDBAE */    LDR             R2, [R0,#0x28]
/* 0x3EDBB0 */    ADD             R0, SP, #0x78+var_58
/* 0x3EDBB2 */    BLX             R2
/* 0x3EDBB4 */    VLDR            S16, [SP,#0x78+var_54]
/* 0x3EDBB8 */    VLDR            S6, =3000.0
/* 0x3EDBBC */    VLDR            S2, [SP,#0x78+var_50]
/* 0x3EDBC0 */    VCMPE.F32       S16, S6
/* 0x3EDBC4 */    VLDR            S18, =2999.0
/* 0x3EDBC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3EDBCC */    VCMPE.F32       S2, S6
/* 0x3EDBD0 */    VLDR            S0, [SP,#0x78+var_58]
/* 0x3EDBD4 */    VLDR            S4, [SP,#0x78+var_4C]
/* 0x3EDBD8 */    IT GT
/* 0x3EDBDA */    VMOVGT.F32      S16, S18
/* 0x3EDBDE */    VMRS            APSR_nzcv, FPSCR
/* 0x3EDBE2 */    IT LT
/* 0x3EDBE4 */    VMOVLT.F32      S18, S2
/* 0x3EDBE8 */    VLDR            S2, =-3000.0
/* 0x3EDBEC */    LDRB            R0, [R4,#0x1D]
/* 0x3EDBEE */    VMAX.F32        D10, D2, D1
/* 0x3EDBF2 */    VMAX.F32        D0, D0, D1
/* 0x3EDBF6 */    LSLS            R0, R0, #0x1F
/* 0x3EDBF8 */    BNE.W           loc_3EDE06
/* 0x3EDBFC */    VLDR            S22, =50.0
/* 0x3EDC00 */    VLDR            S24, =60.0
/* 0x3EDC04 */    VDIV.F32        S0, S0, S22
/* 0x3EDC08 */    VADD.F32        S0, S0, S24
/* 0x3EDC0C */    VMOV            R0, S0; x
/* 0x3EDC10 */    BLX             floorf
/* 0x3EDC14 */    VDIV.F32        S0, S20, S22
/* 0x3EDC18 */    MOV             R8, R0
/* 0x3EDC1A */    VADD.F32        S0, S0, S24
/* 0x3EDC1E */    VMOV            R0, S0; x
/* 0x3EDC22 */    BLX             floorf
/* 0x3EDC26 */    VDIV.F32        S0, S18, S22
/* 0x3EDC2A */    MOV             R6, R0
/* 0x3EDC2C */    VADD.F32        S0, S0, S24
/* 0x3EDC30 */    VMOV            R0, S0; x
/* 0x3EDC34 */    BLX             floorf
/* 0x3EDC38 */    VDIV.F32        S0, S16, S22
/* 0x3EDC3C */    MOV             R5, R0
/* 0x3EDC3E */    VADD.F32        S0, S0, S24
/* 0x3EDC42 */    VMOV            R0, S0; x
/* 0x3EDC46 */    BLX             floorf
/* 0x3EDC4A */    VMOV            S0, R0
/* 0x3EDC4E */    VMOV            S2, R5
/* 0x3EDC52 */    VMOV            S4, R6
/* 0x3EDC56 */    VCVT.S32.F32    S8, S0
/* 0x3EDC5A */    VCVT.S32.F32    S0, S2
/* 0x3EDC5E */    VCVT.S32.F32    S4, S4
/* 0x3EDC62 */    VMOV            S6, R8
/* 0x3EDC66 */    VCVT.S32.F32    S2, S6
/* 0x3EDC6A */    VMOV            R0, S8
/* 0x3EDC6E */    VMOV            R10, S4
/* 0x3EDC72 */    STR             R0, [SP,#0x78+var_74]
/* 0x3EDC74 */    CMP             R10, R0
/* 0x3EDC76 */    BGT.W           loc_3EDEC6
/* 0x3EDC7A */    VMOV            R0, S2
/* 0x3EDC7E */    VMOV            R5, S0
/* 0x3EDC82 */    STR             R0, [SP,#0x78+var_70]
/* 0x3EDC84 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3EDC8A)
/* 0x3EDC86 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x3EDC88 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x3EDC8A */    STR             R0, [SP,#0x78+var_5C]
/* 0x3EDC8C */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3EDC92)
/* 0x3EDC8E */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x3EDC90 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x3EDC92 */    STR             R0, [SP,#0x78+var_78]
/* 0x3EDC94 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3EDC9A)
/* 0x3EDC96 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3EDC98 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3EDC9A */    STR             R0, [SP,#0x78+var_60]
/* 0x3EDC9C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3EDCA2)
/* 0x3EDC9E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3EDCA0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3EDCA2 */    STR             R0, [SP,#0x78+var_64]
/* 0x3EDCA4 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3EDCAA)
/* 0x3EDCA6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3EDCA8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3EDCAA */    STR             R0, [SP,#0x78+var_68]
/* 0x3EDCAC */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3EDCB2)
/* 0x3EDCAE */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x3EDCB0 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x3EDCB2 */    STR             R0, [SP,#0x78+var_6C]
/* 0x3EDCB4 */    LDR             R0, [SP,#0x78+var_70]
/* 0x3EDCB6 */    CMP             R0, R5
/* 0x3EDCB8 */    BGT.W           loc_3EDDF6
/* 0x3EDCBC */    CMP.W           R10, #0
/* 0x3EDCC0 */    MOV.W           R0, #0
/* 0x3EDCC4 */    IT GT
/* 0x3EDCC6 */    MOVGT           R0, R10
/* 0x3EDCC8 */    MOVS            R1, #0x77 ; 'w'
/* 0x3EDCCA */    CMP             R0, #0x77 ; 'w'
/* 0x3EDCCC */    IT GE
/* 0x3EDCCE */    MOVGE           R0, R1
/* 0x3EDCD0 */    RSB.W           R0, R0, R0,LSL#4
/* 0x3EDCD4 */    MOV.W           R9, R0,LSL#3
/* 0x3EDCD8 */    MOV.W           R0, R10,LSL#4
/* 0x3EDCDC */    UXTB.W          R11, R0
/* 0x3EDCE0 */    LDR             R0, [SP,#0x78+var_70]
/* 0x3EDCE2 */    B               loc_3EDD04
/* 0x3EDCE4 */    CMP             R2, R0
/* 0x3EDCE6 */    BEQ             loc_3EDCF6
/* 0x3EDCE8 */    CMP             R3, #0
/* 0x3EDCEA */    ITT NE
/* 0x3EDCEC */    LDRNE           R1, [R0,#4]
/* 0x3EDCEE */    STRNE           R1, [R3,#4]
/* 0x3EDCF0 */    BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
/* 0x3EDCF4 */    B               loc_3EDDEC
/* 0x3EDCF6 */    LDR             R3, [SP,#0x78+var_78]
/* 0x3EDCF8 */    LDR             R2, [R2,#4]
/* 0x3EDCFA */    STR.W           R2, [R3,R1,LSL#3]
/* 0x3EDCFE */    BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
/* 0x3EDD02 */    B               loc_3EDDEC
/* 0x3EDD04 */    MOV             R8, R0
/* 0x3EDD06 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3EDD0A */    AND.W           R0, R0, #7
/* 0x3EDD0E */    SUBS            R0, #1; switch 5 cases
/* 0x3EDD10 */    CMP             R0, #4
/* 0x3EDD12 */    BHI             def_3EDD14; jumptable 003EDD14 default case
/* 0x3EDD14 */    TBB.W           [PC,R0]; switch jump
/* 0x3EDD18 */    DCB 3; jump table for switch statement
/* 0x3EDD19 */    DCB 0x21
/* 0x3EDD1A */    DCB 0x2B
/* 0x3EDD1B */    DCB 0x35
/* 0x3EDD1C */    DCB 0x41
/* 0x3EDD1D */    ALIGN 2
/* 0x3EDD1E */    CMP.W           R8, #0; jumptable 003EDD14 case 1
/* 0x3EDD22 */    MOV.W           R0, #0
/* 0x3EDD26 */    IT GT
/* 0x3EDD28 */    MOVGT           R0, R8
/* 0x3EDD2A */    MOVS            R1, #0x77 ; 'w'
/* 0x3EDD2C */    CMP             R0, #0x77 ; 'w'
/* 0x3EDD2E */    IT GE
/* 0x3EDD30 */    MOVGE           R0, R1
/* 0x3EDD32 */    ADD.W           R1, R0, R9
/* 0x3EDD36 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x3EDD38 */    LDR.W           R2, [R0,R1,LSL#3]
/* 0x3EDD3C */    CMP             R2, #0
/* 0x3EDD3E */    BEQ             loc_3EDDEC
/* 0x3EDD40 */    MOVS            R3, #0
/* 0x3EDD42 */    MOV             R6, R2
/* 0x3EDD44 */    MOV             R0, R6; void *
/* 0x3EDD46 */    LDR             R6, [R0]
/* 0x3EDD48 */    CMP             R6, R4
/* 0x3EDD4A */    BEQ             loc_3EDCE4
/* 0x3EDD4C */    LDR             R6, [R0,#4]
/* 0x3EDD4E */    MOV             R3, R0
/* 0x3EDD50 */    CMP             R6, #0
/* 0x3EDD52 */    BNE             loc_3EDD44
/* 0x3EDD54 */    B               loc_3EDDEC
/* 0x3EDD56 */    MOVS            R1, #0; jumptable 003EDD14 default case
/* 0x3EDD58 */    B               loc_3EDDB8
/* 0x3EDD5A */    AND.W           R0, R8, #0xF; jumptable 003EDD14 case 2
/* 0x3EDD5E */    LDR             R1, [SP,#0x78+var_60]
/* 0x3EDD60 */    ORR.W           R0, R0, R11
/* 0x3EDD64 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3EDD68 */    ADD.W           R1, R1, R0,LSL#2
/* 0x3EDD6C */    B               loc_3EDDB8
/* 0x3EDD6E */    AND.W           R0, R8, #0xF; jumptable 003EDD14 case 3
/* 0x3EDD72 */    LDR             R1, [SP,#0x78+var_64]
/* 0x3EDD74 */    ORR.W           R0, R0, R11
/* 0x3EDD78 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3EDD7C */    ADD.W           R0, R1, R0,LSL#2
/* 0x3EDD80 */    B               loc_3EDDB6
/* 0x3EDD82 */    AND.W           R0, R8, #0xF; jumptable 003EDD14 case 4
/* 0x3EDD86 */    LDR             R1, [SP,#0x78+var_68]
/* 0x3EDD88 */    ORR.W           R0, R0, R11
/* 0x3EDD8C */    ADD.W           R0, R0, R0,LSL#1
/* 0x3EDD90 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3EDD94 */    ADD.W           R1, R0, #8
/* 0x3EDD98 */    B               loc_3EDDB8
/* 0x3EDD9A */    CMP.W           R8, #0; jumptable 003EDD14 case 5
/* 0x3EDD9E */    MOV.W           R0, #0
/* 0x3EDDA2 */    IT GT
/* 0x3EDDA4 */    MOVGT           R0, R8
/* 0x3EDDA6 */    MOVS            R1, #0x77 ; 'w'
/* 0x3EDDA8 */    CMP             R0, #0x77 ; 'w'
/* 0x3EDDAA */    IT GE
/* 0x3EDDAC */    MOVGE           R0, R1
/* 0x3EDDAE */    LDR             R1, [SP,#0x78+var_6C]
/* 0x3EDDB0 */    ADD             R0, R9
/* 0x3EDDB2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x3EDDB6 */    ADDS            R1, R0, #4
/* 0x3EDDB8 */    LDR             R2, [R1]
/* 0x3EDDBA */    CBZ             R2, loc_3EDDEC
/* 0x3EDDBC */    MOV             R0, R2; void *
/* 0x3EDDBE */    LDR             R3, [R0]
/* 0x3EDDC0 */    CMP             R3, R4
/* 0x3EDDC2 */    BEQ             loc_3EDDCC
/* 0x3EDDC4 */    LDR             R0, [R0,#4]
/* 0x3EDDC6 */    CMP             R0, #0
/* 0x3EDDC8 */    BNE             loc_3EDDBE
/* 0x3EDDCA */    B               loc_3EDDEC
/* 0x3EDDCC */    CMP             R2, R0
/* 0x3EDDCE */    ITT EQ
/* 0x3EDDD0 */    LDREQ           R2, [R0,#4]
/* 0x3EDDD2 */    STREQ           R2, [R1]
/* 0x3EDDD4 */    LDR             R1, [R0,#8]
/* 0x3EDDD6 */    CMP             R1, #0
/* 0x3EDDD8 */    ITT NE
/* 0x3EDDDA */    LDRNE           R2, [R0,#4]
/* 0x3EDDDC */    STRNE           R2, [R1,#4]
/* 0x3EDDDE */    LDR             R1, [R0,#4]
/* 0x3EDDE0 */    CMP             R1, #0
/* 0x3EDDE2 */    ITT NE
/* 0x3EDDE4 */    LDRNE           R2, [R0,#8]
/* 0x3EDDE6 */    STRNE           R2, [R1,#8]
/* 0x3EDDE8 */    BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x3EDDEC */    ADD.W           R0, R8, #1
/* 0x3EDDF0 */    CMP             R8, R5
/* 0x3EDDF2 */    BLT.W           loc_3EDD04
/* 0x3EDDF6 */    LDR             R1, [SP,#0x78+var_74]
/* 0x3EDDF8 */    ADD.W           R0, R10, #1
/* 0x3EDDFC */    CMP             R10, R1
/* 0x3EDDFE */    MOV             R10, R0
/* 0x3EDE00 */    BLT.W           loc_3EDCB4
/* 0x3EDE04 */    B               loc_3EDEC6
/* 0x3EDE06 */    VLDR            S2, =200.0
/* 0x3EDE0A */    VDIV.F32        S4, S16, S2
/* 0x3EDE0E */    VDIV.F32        S6, S18, S2
/* 0x3EDE12 */    VDIV.F32        S8, S20, S2
/* 0x3EDE16 */    VDIV.F32        S0, S0, S2
/* 0x3EDE1A */    VMOV.F32        S2, #15.0
/* 0x3EDE1E */    VADD.F32        S4, S4, S2
/* 0x3EDE22 */    VADD.F32        S6, S6, S2
/* 0x3EDE26 */    VADD.F32        S8, S8, S2
/* 0x3EDE2A */    VADD.F32        S2, S0, S2
/* 0x3EDE2E */    VCVT.S32.F32    S4, S4
/* 0x3EDE32 */    VCVT.S32.F32    S0, S6
/* 0x3EDE36 */    VCVT.S32.F32    S6, S8
/* 0x3EDE3A */    VCVT.S32.F32    S2, S2
/* 0x3EDE3E */    VMOV            R0, S4
/* 0x3EDE42 */    VMOV            R10, S6
/* 0x3EDE46 */    STR             R0, [SP,#0x78+var_64]
/* 0x3EDE48 */    CMP             R10, R0
/* 0x3EDE4A */    BGT             loc_3EDEC6
/* 0x3EDE4C */    VMOV            R0, S2
/* 0x3EDE50 */    VMOV            R5, S0
/* 0x3EDE54 */    STR             R0, [SP,#0x78+var_60]
/* 0x3EDE56 */    LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x3EDE5C)
/* 0x3EDE58 */    ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
/* 0x3EDE5A */    LDR.W           R11, [R0]; CWorld::ms_aLodPtrLists ...
/* 0x3EDE5E */    LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x3EDE64)
/* 0x3EDE60 */    ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
/* 0x3EDE62 */    LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
/* 0x3EDE64 */    STR             R0, [SP,#0x78+var_5C]
/* 0x3EDE66 */    LDR             R0, [SP,#0x78+var_60]
/* 0x3EDE68 */    CMP             R0, R5
/* 0x3EDE6A */    BGT             loc_3EDEBA
/* 0x3EDE6C */    RSB.W           R0, R10, R10,LSL#4
/* 0x3EDE70 */    MOV.W           R8, R0,LSL#1
/* 0x3EDE74 */    LDR             R0, [SP,#0x78+var_60]
/* 0x3EDE76 */    MOV             R9, R0
/* 0x3EDE78 */    ADD.W           R1, R9, R8
/* 0x3EDE7C */    LDR.W           R2, [R11,R1,LSL#2]
/* 0x3EDE80 */    CBZ             R2, loc_3EDEB2
/* 0x3EDE82 */    MOVS            R3, #0
/* 0x3EDE84 */    MOV             R6, R2
/* 0x3EDE86 */    MOV             R0, R6; void *
/* 0x3EDE88 */    LDR             R6, [R0]
/* 0x3EDE8A */    CMP             R6, R4
/* 0x3EDE8C */    BEQ             loc_3EDE98
/* 0x3EDE8E */    LDR             R6, [R0,#4]
/* 0x3EDE90 */    MOV             R3, R0
/* 0x3EDE92 */    CMP             R6, #0
/* 0x3EDE94 */    BNE             loc_3EDE86
/* 0x3EDE96 */    B               loc_3EDEB2
/* 0x3EDE98 */    CMP             R2, R0
/* 0x3EDE9A */    BEQ             loc_3EDEA6
/* 0x3EDE9C */    CMP             R3, #0
/* 0x3EDE9E */    ITT NE
/* 0x3EDEA0 */    LDRNE           R1, [R0,#4]
/* 0x3EDEA2 */    STRNE           R1, [R3,#4]
/* 0x3EDEA4 */    B               loc_3EDEAE
/* 0x3EDEA6 */    LDR             R3, [SP,#0x78+var_5C]
/* 0x3EDEA8 */    LDR             R2, [R2,#4]
/* 0x3EDEAA */    STR.W           R2, [R3,R1,LSL#2]
/* 0x3EDEAE */    BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
/* 0x3EDEB2 */    ADD.W           R0, R9, #1
/* 0x3EDEB6 */    CMP             R9, R5
/* 0x3EDEB8 */    BLT             loc_3EDE76
/* 0x3EDEBA */    LDR             R1, [SP,#0x78+var_64]
/* 0x3EDEBC */    ADD.W           R0, R10, #1
/* 0x3EDEC0 */    CMP             R10, R1
/* 0x3EDEC2 */    MOV             R10, R0
/* 0x3EDEC4 */    BLT             loc_3EDE66
/* 0x3EDEC6 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3EDEC8 */    VPOP            {D8-D12}
/* 0x3EDECC */    ADD             SP, SP, #4
/* 0x3EDECE */    POP.W           {R8-R11}
/* 0x3EDED2 */    POP             {R4-R7,PC}

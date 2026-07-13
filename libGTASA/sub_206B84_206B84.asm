; =========================================================================
; Full Function Name : sub_206B84
; Start Address       : 0x206B84
; End Address         : 0x206D3A
; =========================================================================

/* 0x206B84 */    PUSH            {R4-R7,LR}
/* 0x206B86 */    ADD             R7, SP, #0xC
/* 0x206B88 */    PUSH.W          {R8-R11}
/* 0x206B8C */    SUB             SP, SP, #0x54
/* 0x206B8E */    MOV             R4, R0
/* 0x206B90 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206B9C)
/* 0x206B92 */    MOVW            R8, #0x4154
/* 0x206B96 */    MOV             R10, R2
/* 0x206B98 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206B9A */    MOV             R5, R1
/* 0x206B9C */    MOVT            R8, #0x4944
/* 0x206BA0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206BA2 */    LDR             R0, [R0]
/* 0x206BA4 */    STR             R0, [SP,#0x70+var_20]
/* 0x206BA6 */    LDR.W           R0, [R4,#0x140]
/* 0x206BAA */    CBZ             R0, loc_206C10
/* 0x206BAC */    MOVW            R1, #0x203A
/* 0x206BB0 */    STRB.W          R5, [SP,#0x70+var_5D]
/* 0x206BB4 */    STRH.W          R1, [SP,#0x70+var_5C]
/* 0x206BB8 */    LSRS            R1, R5, #0x10
/* 0x206BBA */    STRB.W          R0, [SP,#0x70+var_57]
/* 0x206BBE */    ADD             R6, SP, #0x70+var_60
/* 0x206BC0 */    STRB.W          R1, [SP,#0x70+var_5F]
/* 0x206BC4 */    LSRS            R1, R5, #0x18
/* 0x206BC6 */    STRB.W          R1, [SP,#0x70+var_60]
/* 0x206BCA */    LSRS            R1, R5, #8
/* 0x206BCC */    STRB.W          R1, [SP,#0x70+var_5E]
/* 0x206BD0 */    LSRS            R1, R0, #0x18
/* 0x206BD2 */    STRB.W          R1, [SP,#0x70+var_5A]
/* 0x206BD6 */    LSRS            R1, R0, #0x10
/* 0x206BD8 */    LSRS            R0, R0, #8
/* 0x206BDA */    ADR             R3, aUsingZstream_0; " using zstream"
/* 0x206BDC */    STRB.W          R1, [SP,#0x70+var_59]
/* 0x206BE0 */    MOVS            R1, #0x40 ; '@'
/* 0x206BE2 */    STRB.W          R0, [SP,#0x70+var_58]
/* 0x206BE6 */    MOV             R0, R6
/* 0x206BE8 */    MOVS            R2, #0xA
/* 0x206BEA */    BLX             j_png_safecat
/* 0x206BEE */    MOV             R0, R4
/* 0x206BF0 */    MOV             R1, R6
/* 0x206BF2 */    BLX             j_png_warning
/* 0x206BF6 */    LDR.W           R0, [R4,#0x140]
/* 0x206BFA */    CMP             R0, R8
/* 0x206BFC */    BNE             loc_206C0A
/* 0x206BFE */    ADR             R0, aInUseByIdat; "in use by IDAT"
/* 0x206C00 */    STR.W           R0, [R4,#0x15C]
/* 0x206C04 */    MOV             R6, #0xFFFFFFFE
/* 0x206C08 */    B               loc_206D14
/* 0x206C0A */    MOVS            R0, #0
/* 0x206C0C */    STR.W           R0, [R4,#0x140]
/* 0x206C10 */    CMP             R5, R8
/* 0x206C12 */    BNE             loc_206C3C
/* 0x206C14 */    LDRD.W          R9, R8, [R4,#0x184]
/* 0x206C18 */    LDRD.W          R6, R3, [R4,#0x18C]
/* 0x206C1C */    LDRB.W          R0, [R4,#0x138]
/* 0x206C20 */    LSLS            R0, R0, #0x1F
/* 0x206C22 */    BNE             loc_206C50
/* 0x206C24 */    LDRB.W          R0, [R4,#0x20E]
/* 0x206C28 */    MOV.W           R11, #0
/* 0x206C2C */    CMP             R0, #8
/* 0x206C2E */    IT NE
/* 0x206C30 */    MOVNE.W         R11, #1
/* 0x206C34 */    CMP.W           R10, #0x4000
/* 0x206C38 */    BLS             loc_206C5A
/* 0x206C3A */    B               loc_206C74
/* 0x206C3C */    LDRD.W          R9, R8, [R4,#0x198]
/* 0x206C40 */    LDRD.W          R6, R3, [R4,#0x1A0]
/* 0x206C44 */    LDR.W           R11, [R4,#0x1A8]
/* 0x206C48 */    CMP.W           R10, #0x4000
/* 0x206C4C */    BLS             loc_206C5A
/* 0x206C4E */    B               loc_206C74
/* 0x206C50 */    LDR.W           R11, [R4,#0x194]
/* 0x206C54 */    CMP.W           R10, #0x4000
/* 0x206C58 */    BHI             loc_206C74
/* 0x206C5A */    SUBS            R0, R6, #1
/* 0x206C5C */    MOVS            R1, #1
/* 0x206C5E */    LSLS            R1, R0
/* 0x206C60 */    ADD.W           R0, R10, #0x106
/* 0x206C64 */    CMP             R0, R1
/* 0x206C66 */    BHI             loc_206C74
/* 0x206C68 */    SUBS            R6, #1
/* 0x206C6A */    LSRS            R2, R1, #1
/* 0x206C6C */    CMP.W           R0, R1,LSR#1
/* 0x206C70 */    MOV             R1, R2
/* 0x206C72 */    BLS             loc_206C68
/* 0x206C74 */    LDR.W           R1, [R4,#0x138]
/* 0x206C78 */    TST.W           R1, #2
/* 0x206C7C */    BEQ             loc_206CC2
/* 0x206C7E */    LDR.W           R0, [R4,#0x1AC]
/* 0x206C82 */    CMP             R0, R9
/* 0x206C84 */    ITT EQ
/* 0x206C86 */    LDREQ.W         R0, [R4,#0x1B0]
/* 0x206C8A */    CMPEQ           R0, R8
/* 0x206C8C */    BNE             loc_206C9E
/* 0x206C8E */    LDR.W           R0, [R4,#0x1B4]
/* 0x206C92 */    CMP             R0, R6
/* 0x206C94 */    ITT EQ
/* 0x206C96 */    LDREQ.W         R0, [R4,#0x1B8]
/* 0x206C9A */    CMPEQ           R0, R3
/* 0x206C9C */    BEQ             loc_206D30
/* 0x206C9E */    ADD.W           R0, R4, #0x144
/* 0x206CA2 */    MOV             R10, R3
/* 0x206CA4 */    BLX             j_deflateEnd
/* 0x206CA8 */    CMP             R0, #0
/* 0x206CAA */    ITTT NE
/* 0x206CAC */    ADRNE           R1, aDeflateendFail; "deflateEnd failed (ignored)"
/* 0x206CAE */    MOVNE           R0, R4
/* 0x206CB0 */    BLXNE           j_png_warning
/* 0x206CB4 */    LDR.W           R0, [R4,#0x138]
/* 0x206CB8 */    MOV             R3, R10
/* 0x206CBA */    BIC.W           R1, R0, #2
/* 0x206CBE */    STR.W           R1, [R4,#0x138]
/* 0x206CC2 */    MOVS            R0, #0
/* 0x206CC4 */    LSLS            R1, R1, #0x1E
/* 0x206CC6 */    STRD.W          R0, R0, [R4,#0x150]
/* 0x206CCA */    STRD.W          R0, R0, [R4,#0x144]
/* 0x206CCE */    ADD.W           R0, R4, #0x144
/* 0x206CD2 */    BMI             loc_206CFC
/* 0x206CD4 */    MOVS            R1, #0x38 ; '8'
/* 0x206CD6 */    ADR             R2, a113_0; "1.1.3"
/* 0x206CD8 */    STRD.W          R3, R11, [SP,#0x70+var_70]
/* 0x206CDC */    MOV             R3, R6
/* 0x206CDE */    STRD.W          R2, R1, [SP,#0x70+var_68]
/* 0x206CE2 */    MOV             R1, R9
/* 0x206CE4 */    MOV             R2, R8
/* 0x206CE6 */    BLX             j_deflateInit2_
/* 0x206CEA */    MOV             R6, R0
/* 0x206CEC */    CBNZ            R6, loc_206D04
/* 0x206CEE */    LDR.W           R0, [R4,#0x138]
/* 0x206CF2 */    ORR.W           R0, R0, #2
/* 0x206CF6 */    STR.W           R0, [R4,#0x138]
/* 0x206CFA */    B               loc_206D0E
/* 0x206CFC */    BLX             j_deflateReset
/* 0x206D00 */    MOV             R6, R0
/* 0x206D02 */    CBZ             R6, loc_206D0E
/* 0x206D04 */    MOV             R0, R4
/* 0x206D06 */    MOV             R1, R6
/* 0x206D08 */    BLX             j_png_zstream_error
/* 0x206D0C */    B               loc_206D14
/* 0x206D0E */    STR.W           R5, [R4,#0x140]
/* 0x206D12 */    MOVS            R6, #0
/* 0x206D14 */    LDR             R0, =(__stack_chk_guard_ptr - 0x206D1C)
/* 0x206D16 */    LDR             R1, [SP,#0x70+var_20]
/* 0x206D18 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x206D1A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206D1C */    LDR             R0, [R0]
/* 0x206D1E */    SUBS            R0, R0, R1
/* 0x206D20 */    ITTTT EQ
/* 0x206D22 */    MOVEQ           R0, R6
/* 0x206D24 */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0x206D26 */    POPEQ.W         {R8-R11}
/* 0x206D2A */    POPEQ           {R4-R7,PC}
/* 0x206D2C */    BLX             __stack_chk_fail
/* 0x206D30 */    LDR.W           R0, [R4,#0x1BC]
/* 0x206D34 */    CMP             R0, R11
/* 0x206D36 */    BNE             loc_206C9E
/* 0x206D38 */    B               loc_206CC2

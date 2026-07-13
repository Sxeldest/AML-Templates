; =========================================================================
; Full Function Name : _Z16emu_glMaterialfvjjPKf
; Start Address       : 0x1BA2F8
; End Address         : 0x1BA5C2
; =========================================================================

/* 0x1BA2F8 */    MOVW            R3, #0x405
/* 0x1BA2FC */    CMP             R0, R3
/* 0x1BA2FE */    BNE             loc_1BA302
/* 0x1BA300 */    BX              LR
/* 0x1BA302 */    CMP.W           R1, #0x1600
/* 0x1BA306 */    BGE             loc_1BA37A
/* 0x1BA308 */    CMP.W           R1, #0x1200
/* 0x1BA30C */    BEQ.W           loc_1BA46C
/* 0x1BA310 */    MOVW            R0, #0x1201
/* 0x1BA314 */    CMP             R1, R0
/* 0x1BA316 */    BEQ.W           loc_1BA4C6
/* 0x1BA31A */    MOVW            R0, #0x1202
/* 0x1BA31E */    CMP             R1, R0
/* 0x1BA320 */    BNE             locret_1BA300
/* 0x1BA322 */    LDR             R0, =(MaterialSpecular_ptr - 0x1BA32C)
/* 0x1BA324 */    VLDR            S0, [R2]
/* 0x1BA328 */    ADD             R0, PC; MaterialSpecular_ptr
/* 0x1BA32A */    VLDR            S2, [R2,#4]
/* 0x1BA32E */    VLDR            S4, [R2,#8]
/* 0x1BA332 */    LDR             R0, [R0]; MaterialSpecular
/* 0x1BA334 */    VLDR            S6, [R2,#0xC]
/* 0x1BA338 */    VLDR            S8, [R0]
/* 0x1BA33C */    VCMP.F32        S8, S0
/* 0x1BA340 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA344 */    BNE             loc_1BA370
/* 0x1BA346 */    VLDR            S8, [R0,#4]
/* 0x1BA34A */    VCMP.F32        S8, S2
/* 0x1BA34E */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA352 */    ITTT EQ
/* 0x1BA354 */    VLDREQ          S8, [R0,#8]
/* 0x1BA358 */    VCMPEQ.F32      S8, S4
/* 0x1BA35C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BA360 */    BNE             loc_1BA370
/* 0x1BA362 */    VLDR            S8, [R0,#0xC]
/* 0x1BA366 */    VCMP.F32        S8, S6
/* 0x1BA36A */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA36E */    BEQ             locret_1BA300
/* 0x1BA370 */    LDR             R0, =(MaterialSpecular_ptr - 0x1BA378)
/* 0x1BA372 */    LDR             R1, =(MaterialDirty_ptr - 0x1BA37A)
/* 0x1BA374 */    ADD             R0, PC; MaterialSpecular_ptr
/* 0x1BA376 */    ADD             R1, PC; MaterialDirty_ptr
/* 0x1BA378 */    B               loc_1BA578
/* 0x1BA37A */    BEQ.W           loc_1BA520
/* 0x1BA37E */    MOVW            R0, #0x1601
/* 0x1BA382 */    CMP             R1, R0
/* 0x1BA384 */    BEQ.W           loc_1BA592
/* 0x1BA388 */    MOVW            R0, #0x1602
/* 0x1BA38C */    CMP             R1, R0
/* 0x1BA38E */    BNE             locret_1BA300
/* 0x1BA390 */    LDR             R0, =(MaterialAmbient_ptr - 0x1BA39A)
/* 0x1BA392 */    VLDR            S6, [R2]
/* 0x1BA396 */    ADD             R0, PC; MaterialAmbient_ptr
/* 0x1BA398 */    VLDR            S4, [R2,#4]
/* 0x1BA39C */    VLDR            S2, [R2,#8]
/* 0x1BA3A0 */    LDR             R0, [R0]; MaterialAmbient
/* 0x1BA3A2 */    VLDR            S0, [R2,#0xC]
/* 0x1BA3A6 */    VLDR            S8, [R0]
/* 0x1BA3AA */    VCMP.F32        S8, S6
/* 0x1BA3AE */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA3B2 */    BNE             loc_1BA3DE
/* 0x1BA3B4 */    VLDR            S8, [R0,#4]
/* 0x1BA3B8 */    VCMP.F32        S8, S4
/* 0x1BA3BC */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA3C0 */    ITTT EQ
/* 0x1BA3C2 */    VLDREQ          S8, [R0,#8]
/* 0x1BA3C6 */    VCMPEQ.F32      S8, S2
/* 0x1BA3CA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BA3CE */    BNE             loc_1BA3DE
/* 0x1BA3D0 */    VLDR            S8, [R0,#0xC]
/* 0x1BA3D4 */    VCMP.F32        S8, S0
/* 0x1BA3D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA3DC */    BEQ             loc_1BA40E
/* 0x1BA3DE */    LDR             R0, =(MaterialAmbient_ptr - 0x1BA3E6)
/* 0x1BA3E0 */    LDR             R1, =(MaterialDirty_ptr - 0x1BA3E8)
/* 0x1BA3E2 */    ADD             R0, PC; MaterialAmbient_ptr
/* 0x1BA3E4 */    ADD             R1, PC; MaterialDirty_ptr
/* 0x1BA3E6 */    LDR             R0, [R0]; MaterialAmbient
/* 0x1BA3E8 */    LDR             R1, [R1]; MaterialDirty
/* 0x1BA3EA */    VSTR            S6, [R0]
/* 0x1BA3EE */    VSTR            S4, [R0,#4]
/* 0x1BA3F2 */    VSTR            S2, [R0,#8]
/* 0x1BA3F6 */    VSTR            S0, [R0,#0xC]
/* 0x1BA3FA */    MOVS            R0, #1
/* 0x1BA3FC */    STRB            R0, [R1]
/* 0x1BA3FE */    VLDR            S6, [R2]
/* 0x1BA402 */    VLDR            S4, [R2,#4]
/* 0x1BA406 */    VLDR            S2, [R2,#8]
/* 0x1BA40A */    VLDR            S0, [R2,#0xC]
/* 0x1BA40E */    LDR             R0, =(MaterialDiffuse_ptr - 0x1BA414)
/* 0x1BA410 */    ADD             R0, PC; MaterialDiffuse_ptr
/* 0x1BA412 */    LDR             R0, [R0]; MaterialDiffuse
/* 0x1BA414 */    VLDR            S8, [R0]
/* 0x1BA418 */    VCMP.F32        S8, S6
/* 0x1BA41C */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA420 */    BNE             loc_1BA44E
/* 0x1BA422 */    VLDR            S8, [R0,#4]
/* 0x1BA426 */    VCMP.F32        S8, S4
/* 0x1BA42A */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA42E */    ITTT EQ
/* 0x1BA430 */    VLDREQ          S8, [R0,#8]
/* 0x1BA434 */    VCMPEQ.F32      S8, S2
/* 0x1BA438 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BA43C */    BNE             loc_1BA44E
/* 0x1BA43E */    VLDR            S8, [R0,#0xC]
/* 0x1BA442 */    VCMP.F32        S8, S0
/* 0x1BA446 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA44A */    BEQ.W           locret_1BA300
/* 0x1BA44E */    LDR             R0, =(MaterialDiffuse_ptr - 0x1BA456)
/* 0x1BA450 */    LDR             R1, =(MaterialDirty_ptr - 0x1BA458)
/* 0x1BA452 */    ADD             R0, PC; MaterialDiffuse_ptr
/* 0x1BA454 */    ADD             R1, PC; MaterialDirty_ptr
/* 0x1BA456 */    LDR             R0, [R0]; MaterialDiffuse
/* 0x1BA458 */    LDR             R1, [R1]; MaterialDirty
/* 0x1BA45A */    VSTR            S6, [R0]
/* 0x1BA45E */    VSTR            S4, [R0,#4]
/* 0x1BA462 */    VSTR            S2, [R0,#8]
/* 0x1BA466 */    VSTR            S0, [R0,#0xC]
/* 0x1BA46A */    B               loc_1BA58C
/* 0x1BA46C */    LDR             R0, =(MaterialAmbient_ptr - 0x1BA476)
/* 0x1BA46E */    VLDR            S0, [R2]
/* 0x1BA472 */    ADD             R0, PC; MaterialAmbient_ptr
/* 0x1BA474 */    VLDR            S2, [R2,#4]
/* 0x1BA478 */    VLDR            S4, [R2,#8]
/* 0x1BA47C */    LDR             R0, [R0]; MaterialAmbient
/* 0x1BA47E */    VLDR            S6, [R2,#0xC]
/* 0x1BA482 */    VLDR            S8, [R0]
/* 0x1BA486 */    VCMP.F32        S8, S0
/* 0x1BA48A */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA48E */    BNE             loc_1BA4BC
/* 0x1BA490 */    VLDR            S8, [R0,#4]
/* 0x1BA494 */    VCMP.F32        S8, S2
/* 0x1BA498 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA49C */    ITTT EQ
/* 0x1BA49E */    VLDREQ          S8, [R0,#8]
/* 0x1BA4A2 */    VCMPEQ.F32      S8, S4
/* 0x1BA4A6 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BA4AA */    BNE             loc_1BA4BC
/* 0x1BA4AC */    VLDR            S8, [R0,#0xC]
/* 0x1BA4B0 */    VCMP.F32        S8, S6
/* 0x1BA4B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA4B8 */    BEQ.W           locret_1BA300
/* 0x1BA4BC */    LDR             R0, =(MaterialAmbient_ptr - 0x1BA4C4)
/* 0x1BA4BE */    LDR             R1, =(MaterialDirty_ptr - 0x1BA4C6)
/* 0x1BA4C0 */    ADD             R0, PC; MaterialAmbient_ptr
/* 0x1BA4C2 */    ADD             R1, PC; MaterialDirty_ptr
/* 0x1BA4C4 */    B               loc_1BA578
/* 0x1BA4C6 */    LDR             R0, =(MaterialDiffuse_ptr - 0x1BA4D0)
/* 0x1BA4C8 */    VLDR            S0, [R2]
/* 0x1BA4CC */    ADD             R0, PC; MaterialDiffuse_ptr
/* 0x1BA4CE */    VLDR            S2, [R2,#4]
/* 0x1BA4D2 */    VLDR            S4, [R2,#8]
/* 0x1BA4D6 */    LDR             R0, [R0]; MaterialDiffuse
/* 0x1BA4D8 */    VLDR            S6, [R2,#0xC]
/* 0x1BA4DC */    VLDR            S8, [R0]
/* 0x1BA4E0 */    VCMP.F32        S8, S0
/* 0x1BA4E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA4E8 */    BNE             loc_1BA516
/* 0x1BA4EA */    VLDR            S8, [R0,#4]
/* 0x1BA4EE */    VCMP.F32        S8, S2
/* 0x1BA4F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA4F6 */    ITTT EQ
/* 0x1BA4F8 */    VLDREQ          S8, [R0,#8]
/* 0x1BA4FC */    VCMPEQ.F32      S8, S4
/* 0x1BA500 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BA504 */    BNE             loc_1BA516
/* 0x1BA506 */    VLDR            S8, [R0,#0xC]
/* 0x1BA50A */    VCMP.F32        S8, S6
/* 0x1BA50E */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA512 */    BEQ.W           locret_1BA300
/* 0x1BA516 */    LDR             R0, =(MaterialDiffuse_ptr - 0x1BA51E)
/* 0x1BA518 */    LDR             R1, =(MaterialDirty_ptr - 0x1BA520)
/* 0x1BA51A */    ADD             R0, PC; MaterialDiffuse_ptr
/* 0x1BA51C */    ADD             R1, PC; MaterialDirty_ptr
/* 0x1BA51E */    B               loc_1BA578
/* 0x1BA520 */    LDR             R0, =(MaterialEmissive_ptr - 0x1BA52A)
/* 0x1BA522 */    VLDR            S0, [R2]
/* 0x1BA526 */    ADD             R0, PC; MaterialEmissive_ptr
/* 0x1BA528 */    VLDR            S2, [R2,#4]
/* 0x1BA52C */    VLDR            S4, [R2,#8]
/* 0x1BA530 */    LDR             R0, [R0]; MaterialEmissive
/* 0x1BA532 */    VLDR            S6, [R2,#0xC]
/* 0x1BA536 */    VLDR            S8, [R0]
/* 0x1BA53A */    VCMP.F32        S8, S0
/* 0x1BA53E */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA542 */    BNE             loc_1BA570
/* 0x1BA544 */    VLDR            S8, [R0,#4]
/* 0x1BA548 */    VCMP.F32        S8, S2
/* 0x1BA54C */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA550 */    ITTT EQ
/* 0x1BA552 */    VLDREQ          S8, [R0,#8]
/* 0x1BA556 */    VCMPEQ.F32      S8, S4
/* 0x1BA55A */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x1BA55E */    BNE             loc_1BA570
/* 0x1BA560 */    VLDR            S8, [R0,#0xC]
/* 0x1BA564 */    VCMP.F32        S8, S6
/* 0x1BA568 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA56C */    BEQ.W           locret_1BA300
/* 0x1BA570 */    LDR             R0, =(MaterialEmissive_ptr - 0x1BA578)
/* 0x1BA572 */    LDR             R1, =(MaterialDirty_ptr - 0x1BA57A)
/* 0x1BA574 */    ADD             R0, PC; MaterialEmissive_ptr
/* 0x1BA576 */    ADD             R1, PC; MaterialDirty_ptr
/* 0x1BA578 */    LDR             R0, [R0]
/* 0x1BA57A */    LDR             R1, [R1]; MaterialDirty
/* 0x1BA57C */    VSTR            S0, [R0]
/* 0x1BA580 */    VSTR            S2, [R0,#4]
/* 0x1BA584 */    VSTR            S4, [R0,#8]
/* 0x1BA588 */    VSTR            S6, [R0,#0xC]
/* 0x1BA58C */    MOVS            R0, #1
/* 0x1BA58E */    STRB            R0, [R1]
/* 0x1BA590 */    BX              LR
/* 0x1BA592 */    LDR             R0, =(MaterialShininess_ptr - 0x1BA59C)
/* 0x1BA594 */    VLDR            S0, [R2]
/* 0x1BA598 */    ADD             R0, PC; MaterialShininess_ptr
/* 0x1BA59A */    LDR             R0, [R0]; MaterialShininess
/* 0x1BA59C */    VLDR            S2, [R0]
/* 0x1BA5A0 */    VCMP.F32        S2, S0
/* 0x1BA5A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1BA5A8 */    IT EQ
/* 0x1BA5AA */    BXEQ            LR
/* 0x1BA5AC */    LDR             R0, =(MaterialDirty_ptr - 0x1BA5B6)
/* 0x1BA5AE */    MOVS            R2, #1
/* 0x1BA5B0 */    LDR             R1, =(MaterialShininess_ptr - 0x1BA5B8)
/* 0x1BA5B2 */    ADD             R0, PC; MaterialDirty_ptr
/* 0x1BA5B4 */    ADD             R1, PC; MaterialShininess_ptr
/* 0x1BA5B6 */    LDR             R0, [R0]; MaterialDirty
/* 0x1BA5B8 */    LDR             R1, [R1]; MaterialShininess
/* 0x1BA5BA */    STRB            R2, [R0]
/* 0x1BA5BC */    VSTR            S0, [R1]
/* 0x1BA5C0 */    BX              LR

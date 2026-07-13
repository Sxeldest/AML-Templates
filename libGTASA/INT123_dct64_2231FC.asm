; =========================================================================
; Full Function Name : INT123_dct64
; Start Address       : 0x2231FC
; End Address         : 0x223D8E
; =========================================================================

/* 0x2231FC */    PUSH            {R7,LR}
/* 0x2231FE */    MOV             R7, SP
/* 0x223200 */    SUB.W           SP, SP, #0x200
/* 0x223204 */    VLDR            D16, [R2]
/* 0x223208 */    ADD.W           LR, R2, #0x40 ; '@'
/* 0x22320C */    VLDR            D17, [R2,#0xF8]
/* 0x223210 */    LDR.W           R3, =(INT123_pnts_ptr - 0x22321C)
/* 0x223214 */    VADD.F64        D16, D16, D17
/* 0x223218 */    ADD             R3, PC; INT123_pnts_ptr
/* 0x22321A */    LDR.W           R12, [R3]; INT123_pnts
/* 0x22321E */    LDR.W           R3, [R12]; unk_6D6160
/* 0x223222 */    VSTR            D16, [SP,#0x208+var_208]
/* 0x223226 */    VLDR            D16, [R2,#8]
/* 0x22322A */    VLDR            D17, [R2,#0xF0]
/* 0x22322E */    VADD.F64        D16, D16, D17
/* 0x223232 */    VSTR            D16, [SP,#0x208+var_200]
/* 0x223236 */    VLDR            D16, [R2,#0x10]
/* 0x22323A */    VLDR            D17, [R2,#0xE8]
/* 0x22323E */    VADD.F64        D16, D16, D17
/* 0x223242 */    VSTR            D16, [SP,#0x208+var_1F8]
/* 0x223246 */    VLDR            D16, [R2,#0x18]
/* 0x22324A */    VLDR            D17, [R2,#0xE0]
/* 0x22324E */    VADD.F64        D16, D16, D17
/* 0x223252 */    VSTR            D16, [SP,#0x208+var_1F0]
/* 0x223256 */    VLDR            D16, [R2,#0x20]
/* 0x22325A */    VLDR            D17, [R2,#0xD8]
/* 0x22325E */    VADD.F64        D16, D16, D17
/* 0x223262 */    VSTR            D16, [SP,#0x208+var_1E8]
/* 0x223266 */    VLDR            D16, [R2,#0x28]
/* 0x22326A */    VLDR            D17, [R2,#0xD0]
/* 0x22326E */    VADD.F64        D16, D16, D17
/* 0x223272 */    VSTR            D16, [SP,#0x208+var_1E0]
/* 0x223276 */    VLDR            D16, [R2,#0x30]
/* 0x22327A */    VLDR            D17, [R2,#0xC8]
/* 0x22327E */    VADD.F64        D16, D16, D17
/* 0x223282 */    VSTR            D16, [SP,#0x208+var_1D8]
/* 0x223286 */    VLDR            D16, [R2,#0x38]
/* 0x22328A */    VLDR            D17, [R2,#0xC0]
/* 0x22328E */    VADD.F64        D16, D16, D17
/* 0x223292 */    VSTR            D16, [SP,#0x208+var_1D0]
/* 0x223296 */    VLDM            LR, {D16-D31}
/* 0x22329A */    LDR.W           LR, [R12,#(off_683D04 - 0x683CFC)]; dword_6D6220
/* 0x22329E */    VADD.F64        D16, D16, D31
/* 0x2232A2 */    VSTR            D16, [SP,#0x208+var_1C8]
/* 0x2232A6 */    VADD.F64        D16, D17, D30
/* 0x2232AA */    VSTR            D16, [SP,#0x208+var_1C0]
/* 0x2232AE */    VADD.F64        D16, D18, D29
/* 0x2232B2 */    VSTR            D16, [SP,#0x208+var_1B8]
/* 0x2232B6 */    VADD.F64        D16, D19, D28
/* 0x2232BA */    VSTR            D16, [SP,#0x208+var_1B0]
/* 0x2232BE */    VADD.F64        D16, D20, D27
/* 0x2232C2 */    VSTR            D16, [SP,#0x208+var_1A8]
/* 0x2232C6 */    VADD.F64        D16, D21, D26
/* 0x2232CA */    VSTR            D16, [SP,#0x208+var_1A0]
/* 0x2232CE */    VADD.F64        D16, D22, D25
/* 0x2232D2 */    VSTR            D16, [SP,#0x208+var_198]
/* 0x2232D6 */    VADD.F64        D16, D23, D24
/* 0x2232DA */    VSTR            D16, [SP,#0x208+var_190]
/* 0x2232DE */    VLDR            D16, [R2,#0x78]
/* 0x2232E2 */    VLDR            D17, [R2,#0x80]
/* 0x2232E6 */    VSUB.F64        D16, D16, D17
/* 0x2232EA */    VLDR            D17, [R3,#0x78]
/* 0x2232EE */    VMUL.F64        D16, D16, D17
/* 0x2232F2 */    VSTR            D16, [SP,#0x208+var_188]
/* 0x2232F6 */    VLDR            D16, [R2,#0x70]
/* 0x2232FA */    VLDR            D17, [R2,#0x88]
/* 0x2232FE */    VSUB.F64        D16, D16, D17
/* 0x223302 */    VLDR            D17, [R3,#0x70]
/* 0x223306 */    VMUL.F64        D16, D16, D17
/* 0x22330A */    VSTR            D16, [SP,#0x208+var_180]
/* 0x22330E */    VLDR            D16, [R2,#0x68]
/* 0x223312 */    VLDR            D17, [R2,#0x90]
/* 0x223316 */    VSUB.F64        D16, D16, D17
/* 0x22331A */    VLDR            D17, [R3,#0x68]
/* 0x22331E */    VMUL.F64        D16, D16, D17
/* 0x223322 */    VSTR            D16, [SP,#0x208+var_178]
/* 0x223326 */    VLDR            D16, [R2,#0x60]
/* 0x22332A */    VLDR            D17, [R2,#0x98]
/* 0x22332E */    VSUB.F64        D16, D16, D17
/* 0x223332 */    VLDR            D17, [R3,#0x60]
/* 0x223336 */    VMUL.F64        D16, D16, D17
/* 0x22333A */    VSTR            D16, [SP,#0x208+var_170]
/* 0x22333E */    VLDR            D16, [R2,#0x58]
/* 0x223342 */    VLDR            D17, [R2,#0xA0]
/* 0x223346 */    VSUB.F64        D16, D16, D17
/* 0x22334A */    VLDR            D17, [R3,#0x58]
/* 0x22334E */    VMUL.F64        D16, D16, D17
/* 0x223352 */    VSTR            D16, [SP,#0x208+var_168]
/* 0x223356 */    VLDR            D16, [R2,#0x50]
/* 0x22335A */    VLDR            D17, [R2,#0xA8]
/* 0x22335E */    VSUB.F64        D16, D16, D17
/* 0x223362 */    VLDR            D17, [R3,#0x50]
/* 0x223366 */    VMUL.F64        D16, D16, D17
/* 0x22336A */    VSTR            D16, [SP,#0x208+var_160]
/* 0x22336E */    VLDR            D16, [R2,#0x48]
/* 0x223372 */    VLDR            D17, [R2,#0xB0]
/* 0x223376 */    VSUB.F64        D16, D16, D17
/* 0x22337A */    VLDR            D17, [R3,#0x48]
/* 0x22337E */    VMUL.F64        D16, D16, D17
/* 0x223382 */    VSTR            D16, [SP,#0x208+var_158]
/* 0x223386 */    VLDR            D16, [R2,#0x40]
/* 0x22338A */    VLDR            D17, [R2,#0xB8]
/* 0x22338E */    VSUB.F64        D16, D16, D17
/* 0x223392 */    VLDR            D17, [R3,#0x40]
/* 0x223396 */    VMUL.F64        D16, D16, D17
/* 0x22339A */    VSTR            D16, [SP,#0x208+var_150]
/* 0x22339E */    VLDR            D16, [R2,#0x38]
/* 0x2233A2 */    VLDR            D17, [R2,#0xC0]
/* 0x2233A6 */    VSUB.F64        D16, D16, D17
/* 0x2233AA */    VLDR            D17, [R3,#0x38]
/* 0x2233AE */    VMUL.F64        D16, D16, D17
/* 0x2233B2 */    VSTR            D16, [SP,#0x208+var_148]
/* 0x2233B6 */    VLDR            D16, [R2,#0x30]
/* 0x2233BA */    VLDR            D17, [R2,#0xC8]
/* 0x2233BE */    VSUB.F64        D16, D16, D17
/* 0x2233C2 */    VLDR            D17, [R3,#0x30]
/* 0x2233C6 */    VMUL.F64        D16, D16, D17
/* 0x2233CA */    VSTR            D16, [SP,#0x208+var_140]
/* 0x2233CE */    VLDR            D16, [R2,#0x28]
/* 0x2233D2 */    VLDR            D17, [R2,#0xD0]
/* 0x2233D6 */    VSUB.F64        D16, D16, D17
/* 0x2233DA */    VLDR            D17, [R3,#0x28]
/* 0x2233DE */    VMUL.F64        D16, D16, D17
/* 0x2233E2 */    VSTR            D16, [SP,#0x208+var_138]
/* 0x2233E6 */    VLDR            D16, [R2,#0x20]
/* 0x2233EA */    VLDR            D17, [R2,#0xD8]
/* 0x2233EE */    VSUB.F64        D16, D16, D17
/* 0x2233F2 */    VLDR            D17, [R3,#0x20]
/* 0x2233F6 */    VMUL.F64        D16, D16, D17
/* 0x2233FA */    VSTR            D16, [SP,#0x208+var_130]
/* 0x2233FE */    VLDR            D16, [R2,#0x18]
/* 0x223402 */    VLDR            D17, [R2,#0xE0]
/* 0x223406 */    VSUB.F64        D16, D16, D17
/* 0x22340A */    VLDR            D17, [R3,#0x18]
/* 0x22340E */    VMUL.F64        D16, D16, D17
/* 0x223412 */    VSTR            D16, [SP,#0x208+var_128]
/* 0x223416 */    VLDR            D16, [R2,#0x10]
/* 0x22341A */    VLDR            D17, [R2,#0xE8]
/* 0x22341E */    VSUB.F64        D16, D16, D17
/* 0x223422 */    VLDR            D17, [R3,#0x10]
/* 0x223426 */    VMUL.F64        D16, D16, D17
/* 0x22342A */    VSTR            D16, [SP,#0x208+var_120]
/* 0x22342E */    VLDR            D16, [R2,#8]
/* 0x223432 */    VLDR            D17, [R2,#0xF0]
/* 0x223436 */    VSUB.F64        D16, D16, D17
/* 0x22343A */    VLDR            D17, [R3,#8]
/* 0x22343E */    VMUL.F64        D16, D16, D17
/* 0x223442 */    VSTR            D16, [SP,#0x208+var_118]
/* 0x223446 */    VLDR            D16, [R2]
/* 0x22344A */    VLDR            D17, [R2,#0xF8]
/* 0x22344E */    LDR.W           R2, [R12,#(off_683D00 - 0x683CFC)]; dword_6D61E0
/* 0x223452 */    MOV             R12, SP
/* 0x223454 */    VSUB.F64        D16, D16, D17
/* 0x223458 */    VLDR            D17, [R3]
/* 0x22345C */    VMUL.F64        D16, D16, D17
/* 0x223460 */    VSTR            D16, [SP,#0x208+var_110]
/* 0x223464 */    VLDR            D16, [SP,#0x208+var_208]
/* 0x223468 */    VLDR            D17, [SP,#0x208+var_190]
/* 0x22346C */    VADD.F64        D16, D16, D17
/* 0x223470 */    VSTR            D16, [SP,#0x208+var_108]
/* 0x223474 */    VLDR            D16, [SP,#0x208+var_200]
/* 0x223478 */    VLDR            D17, [SP,#0x208+var_198]
/* 0x22347C */    VADD.F64        D16, D16, D17
/* 0x223480 */    VSTR            D16, [SP,#0x208+var_100]
/* 0x223484 */    VLDR            D16, [SP,#0x208+var_1F8]
/* 0x223488 */    VLDR            D17, [SP,#0x208+var_1A0]
/* 0x22348C */    VADD.F64        D16, D16, D17
/* 0x223490 */    VSTR            D16, [SP,#0x208+var_F8]
/* 0x223494 */    VLDR            D16, [SP,#0x208+var_1F0]
/* 0x223498 */    VLDR            D17, [SP,#0x208+var_1A8]
/* 0x22349C */    VADD.F64        D16, D16, D17
/* 0x2234A0 */    VSTR            D16, [SP,#0x208+var_F0]
/* 0x2234A4 */    VLDR            D16, [SP,#0x208+var_1E8]
/* 0x2234A8 */    VLDR            D17, [SP,#0x208+var_1B0]
/* 0x2234AC */    VADD.F64        D16, D16, D17
/* 0x2234B0 */    VSTR            D16, [SP,#0x208+var_E8]
/* 0x2234B4 */    VLDR            D16, [SP,#0x208+var_1E0]
/* 0x2234B8 */    VLDR            D17, [SP,#0x208+var_1B8]
/* 0x2234BC */    VADD.F64        D16, D16, D17
/* 0x2234C0 */    VSTR            D16, [SP,#0x208+var_E0]
/* 0x2234C4 */    VLDR            D16, [SP,#0x208+var_1D8]
/* 0x2234C8 */    VLDR            D17, [SP,#0x208+var_1C0]
/* 0x2234CC */    VADD.F64        D16, D16, D17
/* 0x2234D0 */    VSTR            D16, [SP,#0x208+var_D8]
/* 0x2234D4 */    VLDR            D16, [SP,#0x208+var_1D0]
/* 0x2234D8 */    VLDR            D17, [SP,#0x208+var_1C8]
/* 0x2234DC */    VADD.F64        D16, D16, D17
/* 0x2234E0 */    VSTR            D16, [SP,#0x208+var_D0]
/* 0x2234E4 */    VLDR            D16, [SP,#0x208+var_1D0]
/* 0x2234E8 */    VLDR            D17, [SP,#0x208+var_1C8]
/* 0x2234EC */    VSUB.F64        D16, D16, D17
/* 0x2234F0 */    VLDR            D17, [R2,#0x38]
/* 0x2234F4 */    VMUL.F64        D16, D16, D17
/* 0x2234F8 */    VSTR            D16, [SP,#0x208+var_C8]
/* 0x2234FC */    VLDR            D16, [SP,#0x208+var_1D8]
/* 0x223500 */    VLDR            D17, [SP,#0x208+var_1C0]
/* 0x223504 */    VSUB.F64        D16, D16, D17
/* 0x223508 */    VLDR            D17, [R2,#0x30]
/* 0x22350C */    VMUL.F64        D16, D16, D17
/* 0x223510 */    VSTR            D16, [SP,#0x208+var_C0]
/* 0x223514 */    VLDR            D16, [SP,#0x208+var_1E0]
/* 0x223518 */    VLDR            D17, [SP,#0x208+var_1B8]
/* 0x22351C */    VSUB.F64        D16, D16, D17
/* 0x223520 */    VLDR            D17, [R2,#0x28]
/* 0x223524 */    VMUL.F64        D16, D16, D17
/* 0x223528 */    VSTR            D16, [SP,#0x208+var_B8]
/* 0x22352C */    VLDR            D16, [SP,#0x208+var_1E8]
/* 0x223530 */    VLDR            D17, [SP,#0x208+var_1B0]
/* 0x223534 */    VSUB.F64        D16, D16, D17
/* 0x223538 */    VLDR            D17, [R2,#0x20]
/* 0x22353C */    VMUL.F64        D16, D16, D17
/* 0x223540 */    VSTR            D16, [SP,#0x208+var_B0]
/* 0x223544 */    VLDR            D16, [SP,#0x208+var_1F0]
/* 0x223548 */    VLDR            D17, [SP,#0x208+var_1A8]
/* 0x22354C */    VSUB.F64        D16, D16, D17
/* 0x223550 */    VLDR            D17, [R2,#0x18]
/* 0x223554 */    VMUL.F64        D16, D16, D17
/* 0x223558 */    VSTR            D16, [SP,#0x208+var_A8]
/* 0x22355C */    VLDR            D16, [SP,#0x208+var_1F8]
/* 0x223560 */    VLDR            D17, [SP,#0x208+var_1A0]
/* 0x223564 */    VSUB.F64        D16, D16, D17
/* 0x223568 */    VLDR            D17, [R2,#0x10]
/* 0x22356C */    VMUL.F64        D16, D16, D17
/* 0x223570 */    VSTR            D16, [SP,#0x208+var_A0]
/* 0x223574 */    VLDR            D16, [SP,#0x208+var_200]
/* 0x223578 */    VLDR            D17, [SP,#0x208+var_198]
/* 0x22357C */    VSUB.F64        D16, D16, D17
/* 0x223580 */    VLDR            D17, [R2,#8]
/* 0x223584 */    VMUL.F64        D16, D16, D17
/* 0x223588 */    VSTR            D16, [SP,#0x208+var_98]
/* 0x22358C */    VLDR            D16, [SP,#0x208+var_208]
/* 0x223590 */    VLDR            D17, [SP,#0x208+var_190]
/* 0x223594 */    VSUB.F64        D16, D16, D17
/* 0x223598 */    VLDR            D17, [R2]
/* 0x22359C */    VMUL.F64        D16, D16, D17
/* 0x2235A0 */    VSTR            D16, [SP,#0x208+var_90]
/* 0x2235A4 */    VLDR            D16, [SP,#0x208+var_188]
/* 0x2235A8 */    VLDR            D17, [SP,#0x208+var_110]
/* 0x2235AC */    VADD.F64        D16, D16, D17
/* 0x2235B0 */    VSTR            D16, [SP,#0x208+var_88]
/* 0x2235B4 */    VLDR            D16, [SP,#0x208+var_180]
/* 0x2235B8 */    VLDR            D17, [SP,#0x208+var_118]
/* 0x2235BC */    VADD.F64        D16, D16, D17
/* 0x2235C0 */    VSTR            D16, [SP,#0x208+var_80]
/* 0x2235C4 */    VLDR            D16, [SP,#0x208+var_178]
/* 0x2235C8 */    VLDR            D17, [SP,#0x208+var_120]
/* 0x2235CC */    VADD.F64        D16, D16, D17
/* 0x2235D0 */    VSTR            D16, [SP,#0x208+var_78]
/* 0x2235D4 */    VLDR            D16, [SP,#0x208+var_170]
/* 0x2235D8 */    VLDR            D17, [SP,#0x208+var_128]
/* 0x2235DC */    VADD.F64        D16, D16, D17
/* 0x2235E0 */    VSTR            D16, [SP,#0x208+var_70]
/* 0x2235E4 */    VLDR            D16, [SP,#0x208+var_168]
/* 0x2235E8 */    VLDR            D17, [SP,#0x208+var_130]
/* 0x2235EC */    VADD.F64        D16, D16, D17
/* 0x2235F0 */    VSTR            D16, [SP,#0x208+var_68]
/* 0x2235F4 */    VLDR            D16, [SP,#0x208+var_160]
/* 0x2235F8 */    VLDR            D17, [SP,#0x208+var_138]
/* 0x2235FC */    VADD.F64        D16, D16, D17
/* 0x223600 */    VSTR            D16, [SP,#0x208+var_60]
/* 0x223604 */    VLDR            D16, [SP,#0x208+var_158]
/* 0x223608 */    VLDR            D17, [SP,#0x208+var_140]
/* 0x22360C */    VADD.F64        D16, D16, D17
/* 0x223610 */    VSTR            D16, [SP,#0x208+var_58]
/* 0x223614 */    VLDR            D16, [SP,#0x208+var_150]
/* 0x223618 */    VLDR            D17, [SP,#0x208+var_148]
/* 0x22361C */    VADD.F64        D16, D16, D17
/* 0x223620 */    VSTR            D16, [SP,#0x208+var_50]
/* 0x223624 */    VLDR            D16, [SP,#0x208+var_150]
/* 0x223628 */    VSUB.F64        D16, D17, D16
/* 0x22362C */    VLDR            D17, [R2,#0x38]
/* 0x223630 */    VMUL.F64        D16, D16, D17
/* 0x223634 */    VSTR            D16, [SP,#0x208+var_48]
/* 0x223638 */    VLDR            D16, [SP,#0x208+var_158]
/* 0x22363C */    VLDR            D17, [SP,#0x208+var_140]
/* 0x223640 */    VSUB.F64        D16, D17, D16
/* 0x223644 */    VLDR            D17, [R2,#0x30]
/* 0x223648 */    VMUL.F64        D16, D16, D17
/* 0x22364C */    VSTR            D16, [SP,#0x208+var_40]
/* 0x223650 */    VLDR            D16, [SP,#0x208+var_160]
/* 0x223654 */    VLDR            D17, [SP,#0x208+var_138]
/* 0x223658 */    VSUB.F64        D16, D17, D16
/* 0x22365C */    VLDR            D17, [R2,#0x28]
/* 0x223660 */    VMUL.F64        D16, D16, D17
/* 0x223664 */    VSTR            D16, [SP,#0x208+var_38]
/* 0x223668 */    VLDR            D16, [SP,#0x208+var_168]
/* 0x22366C */    VLDR            D17, [SP,#0x208+var_130]
/* 0x223670 */    VSUB.F64        D16, D17, D16
/* 0x223674 */    VLDR            D17, [R2,#0x20]
/* 0x223678 */    VMUL.F64        D16, D16, D17
/* 0x22367C */    VSTR            D16, [SP,#0x208+var_30]
/* 0x223680 */    VLDR            D16, [SP,#0x208+var_170]
/* 0x223684 */    VLDR            D17, [SP,#0x208+var_128]
/* 0x223688 */    VSUB.F64        D16, D17, D16
/* 0x22368C */    VLDR            D17, [R2,#0x18]
/* 0x223690 */    VMUL.F64        D16, D16, D17
/* 0x223694 */    VSTR            D16, [SP,#0x208+var_28]
/* 0x223698 */    VLDR            D16, [SP,#0x208+var_178]
/* 0x22369C */    VLDR            D17, [SP,#0x208+var_120]
/* 0x2236A0 */    VSUB.F64        D16, D17, D16
/* 0x2236A4 */    VLDR            D17, [R2,#0x10]
/* 0x2236A8 */    VMUL.F64        D16, D16, D17
/* 0x2236AC */    VSTR            D16, [SP,#0x208+var_20]
/* 0x2236B0 */    VLDR            D16, [SP,#0x208+var_180]
/* 0x2236B4 */    VLDR            D17, [SP,#0x208+var_118]
/* 0x2236B8 */    VSUB.F64        D16, D17, D16
/* 0x2236BC */    VLDR            D17, [R2,#8]
/* 0x2236C0 */    VMUL.F64        D16, D16, D17
/* 0x2236C4 */    VSTR            D16, [SP,#0x208+var_18]
/* 0x2236C8 */    VLDR            D16, [SP,#0x208+var_188]
/* 0x2236CC */    VLDR            D17, [SP,#0x208+var_110]
/* 0x2236D0 */    VSUB.F64        D16, D17, D16
/* 0x2236D4 */    VLDR            D17, [R2]
/* 0x2236D8 */    MOVS            R2, #0
/* 0x2236DA */    VMUL.F64        D16, D16, D17
/* 0x2236DE */    VSTR            D16, [SP,#0x208+var_10]
/* 0x2236E2 */    ADD.W           R3, R12, R2
/* 0x2236E6 */    ADDS            R2, #0x80
/* 0x2236E8 */    CMP.W           R2, #0x100
/* 0x2236EC */    VLDR            D16, [R3,#0x100]
/* 0x2236F0 */    VLDR            D23, [R3,#0x138]
/* 0x2236F4 */    VLDR            D17, [R3,#0x108]
/* 0x2236F8 */    VLDR            D22, [R3,#0x130]
/* 0x2236FC */    VLDR            D18, [R3,#0x110]
/* 0x223700 */    VLDR            D19, [R3,#0x118]
/* 0x223704 */    VLDR            D20, [R3,#0x120]
/* 0x223708 */    VLDR            D21, [R3,#0x128]
/* 0x22370C */    VADD.F64        D16, D16, D23
/* 0x223710 */    VADD.F64        D17, D17, D22
/* 0x223714 */    VADD.F64        D23, D19, D20
/* 0x223718 */    VADD.F64        D22, D18, D21
/* 0x22371C */    VSUB.F64        D19, D19, D20
/* 0x223720 */    VSTM            R3, {D16-D17}
/* 0x223724 */    VSTR            D22, [R3,#0x10]
/* 0x223728 */    VSTR            D23, [R3,#0x18]
/* 0x22372C */    VLDR            D16, [LR,#0x18]
/* 0x223730 */    VSUB.F64        D17, D18, D21
/* 0x223734 */    VMUL.F64        D16, D19, D16
/* 0x223738 */    VSTR            D16, [R3,#0x20]
/* 0x22373C */    VLDR            D16, [LR,#0x10]
/* 0x223740 */    VMUL.F64        D16, D17, D16
/* 0x223744 */    VSTR            D16, [R3,#0x28]
/* 0x223748 */    VLDR            D17, [R3,#0x108]
/* 0x22374C */    VLDR            D18, [R3,#0x130]
/* 0x223750 */    VLDR            D16, [R3,#0x100]
/* 0x223754 */    VSUB.F64        D17, D17, D18
/* 0x223758 */    VLDR            D18, [LR,#8]
/* 0x22375C */    VLDR            D19, [R3,#0x138]
/* 0x223760 */    VMUL.F64        D17, D17, D18
/* 0x223764 */    VSUB.F64        D16, D16, D19
/* 0x223768 */    VLDR            D20, [R3,#0x140]
/* 0x22376C */    VLDR            D21, [R3,#0x148]
/* 0x223770 */    VLDR            D22, [R3,#0x150]
/* 0x223774 */    VLDR            D23, [R3,#0x158]
/* 0x223778 */    VLDR            D24, [R3,#0x160]
/* 0x22377C */    VLDR            D25, [R3,#0x168]
/* 0x223780 */    VSTR            D17, [R3,#0x30]
/* 0x223784 */    VLDR            D17, [LR]
/* 0x223788 */    VMUL.F64        D16, D16, D17
/* 0x22378C */    VSTR            D16, [R3,#0x38]
/* 0x223790 */    VLDR            D16, [R3,#0x170]
/* 0x223794 */    VLDR            D17, [R3,#0x178]
/* 0x223798 */    VADD.F64        D16, D21, D16
/* 0x22379C */    VADD.F64        D17, D20, D17
/* 0x2237A0 */    VSTR            D17, [R3,#0x40]
/* 0x2237A4 */    VSTR            D16, [R3,#0x48]
/* 0x2237A8 */    VADD.F64        D16, D22, D25
/* 0x2237AC */    VSTR            D16, [R3,#0x50]
/* 0x2237B0 */    VADD.F64        D16, D23, D24
/* 0x2237B4 */    VSTR            D16, [R3,#0x58]
/* 0x2237B8 */    VLDR            D19, [R3,#0x158]
/* 0x2237BC */    VLDR            D20, [R3,#0x160]
/* 0x2237C0 */    VLDR            D18, [R3,#0x150]
/* 0x2237C4 */    VSUB.F64        D19, D20, D19
/* 0x2237C8 */    VLDR            D20, [LR,#0x18]
/* 0x2237CC */    VLDR            D21, [R3,#0x168]
/* 0x2237D0 */    VMUL.F64        D19, D19, D20
/* 0x2237D4 */    VSUB.F64        D18, D21, D18
/* 0x2237D8 */    VLDR            D16, [R3,#0x140]
/* 0x2237DC */    VLDR            D23, [R3,#0x178]
/* 0x2237E0 */    VLDR            D17, [R3,#0x148]
/* 0x2237E4 */    VLDR            D22, [R3,#0x170]
/* 0x2237E8 */    VSTR            D19, [R3,#0x60]
/* 0x2237EC */    VLDR            D19, [LR,#0x10]
/* 0x2237F0 */    VSUB.F64        D17, D22, D17
/* 0x2237F4 */    VMUL.F64        D18, D18, D19
/* 0x2237F8 */    VSTR            D18, [R3,#0x68]
/* 0x2237FC */    VLDR            D18, [LR,#8]
/* 0x223800 */    VSUB.F64        D16, D23, D16
/* 0x223804 */    VMUL.F64        D17, D17, D18
/* 0x223808 */    VSTR            D17, [R3,#0x70]
/* 0x22380C */    VLDR            D17, [LR]
/* 0x223810 */    VMUL.F64        D16, D16, D17
/* 0x223814 */    VSTR            D16, [R3,#0x78]
/* 0x223818 */    BNE.W           loc_2236E2
/* 0x22381C */    LDR.W           R2, =(INT123_pnts_ptr - 0x223826)
/* 0x223820 */    MOVS            R3, #0
/* 0x223822 */    ADD             R2, PC; INT123_pnts_ptr
/* 0x223824 */    LDR             R2, [R2]; INT123_pnts
/* 0x223826 */    LDR.W           LR, [R2,#(off_683D08 - 0x683CFC)]; dword_6D6240
/* 0x22382A */    ADD.W           R2, R12, R3
/* 0x22382E */    ADDS            R3, #0x40 ; '@'
/* 0x223830 */    CMP.W           R3, #0x100
/* 0x223834 */    VLDM            R2, {D16-D23}
/* 0x223838 */    VADD.F64        D24, D16, D19
/* 0x22383C */    VADD.F64        D25, D17, D18
/* 0x223840 */    VSUB.F64        D17, D17, D18
/* 0x223844 */    VSTR            D24, [R2,#0x100]
/* 0x223848 */    VSTR            D25, [R2,#0x108]
/* 0x22384C */    VLDR            D18, [LR,#8]
/* 0x223850 */    VSUB.F64        D16, D16, D19
/* 0x223854 */    VMUL.F64        D17, D17, D18
/* 0x223858 */    VSTR            D17, [R2,#0x110]
/* 0x22385C */    VLDR            D17, [LR]
/* 0x223860 */    VMUL.F64        D16, D16, D17
/* 0x223864 */    VADD.F64        D17, D20, D23
/* 0x223868 */    VSTR            D17, [R2,#0x120]
/* 0x22386C */    VSTR            D16, [R2,#0x118]
/* 0x223870 */    VADD.F64        D16, D21, D22
/* 0x223874 */    VSTR            D16, [R2,#0x128]
/* 0x223878 */    VLDR            D17, [R2,#0x28]
/* 0x22387C */    VLDR            D18, [R2,#0x30]
/* 0x223880 */    VLDR            D16, [R2,#0x20]
/* 0x223884 */    VSUB.F64        D17, D18, D17
/* 0x223888 */    VLDR            D18, [LR,#8]
/* 0x22388C */    VLDR            D19, [R2,#0x38]
/* 0x223890 */    VMUL.F64        D17, D17, D18
/* 0x223894 */    VSUB.F64        D16, D19, D16
/* 0x223898 */    VSTR            D17, [R2,#0x130]
/* 0x22389C */    VLDR            D17, [LR]
/* 0x2238A0 */    VMUL.F64        D16, D16, D17
/* 0x2238A4 */    VSTR            D16, [R2,#0x138]
/* 0x2238A8 */    BNE             loc_22382A
/* 0x2238AA */    ADD             R2, SP, #0x208+var_108
/* 0x2238AC */    VLDM            R2, {D16-D19}
/* 0x2238B0 */    VADD.F64        D20, D16, D17
/* 0x2238B4 */    LDR.W           R2, =(INT123_pnts_ptr - 0x2238BC)
/* 0x2238B8 */    ADD             R2, PC; INT123_pnts_ptr
/* 0x2238BA */    LDR             R2, [R2]; INT123_pnts
/* 0x2238BC */    LDR             R2, [R2,#(off_683D0C - 0x683CFC)]; dword_6D6250
/* 0x2238BE */    VSUB.F64        D16, D16, D17
/* 0x2238C2 */    VSTR            D20, [SP,#0x208+var_208]
/* 0x2238C6 */    VLDR            D17, [R2]
/* 0x2238CA */    VMUL.F64        D16, D16, D17
/* 0x2238CE */    VADD.F64        D17, D18, D19
/* 0x2238D2 */    VSUB.F64        D18, D19, D18
/* 0x2238D6 */    VSTR            D17, [SP,#0x208+var_1F8]
/* 0x2238DA */    VSTR            D16, [SP,#0x208+var_200]
/* 0x2238DE */    VLDR            D16, [R2]
/* 0x2238E2 */    VLDR            D17, [SP,#0x208+var_E0]
/* 0x2238E6 */    VLDR            D19, [SP,#0x208+var_E8]
/* 0x2238EA */    VMUL.F64        D16, D18, D16
/* 0x2238EE */    VADD.F64        D18, D19, D17
/* 0x2238F2 */    VSUB.F64        D17, D19, D17
/* 0x2238F6 */    VSTR            D18, [SP,#0x208+var_1E8]
/* 0x2238FA */    VSTR            D16, [SP,#0x208+var_1F0]
/* 0x2238FE */    VLDR            D16, [R2]
/* 0x223902 */    VMUL.F64        D16, D17, D16
/* 0x223906 */    VSTR            D16, [SP,#0x208+var_1E0]
/* 0x22390A */    VLDR            D16, [SP,#0x208+var_D8]
/* 0x22390E */    VLDR            D17, [SP,#0x208+var_D0]
/* 0x223912 */    VADD.F64        D18, D16, D17
/* 0x223916 */    VSUB.F64        D16, D17, D16
/* 0x22391A */    VSTR            D18, [SP,#0x208+var_1D8]
/* 0x22391E */    VLDR            D17, [R2]
/* 0x223922 */    VMUL.F64        D16, D16, D17
/* 0x223926 */    VSTR            D16, [SP,#0x208+var_1D0]
/* 0x22392A */    VLDR            D16, [SP,#0x208+var_C8]
/* 0x22392E */    VLDR            D17, [SP,#0x208+var_C0]
/* 0x223932 */    VADD.F64        D18, D16, D17
/* 0x223936 */    VSUB.F64        D16, D16, D17
/* 0x22393A */    VSTR            D18, [SP,#0x208+var_1C8]
/* 0x22393E */    VLDR            D17, [R2]
/* 0x223942 */    VMUL.F64        D16, D16, D17
/* 0x223946 */    VSTR            D16, [SP,#0x208+var_1C0]
/* 0x22394A */    VLDR            D16, [SP,#0x208+var_B8]
/* 0x22394E */    VLDR            D17, [SP,#0x208+var_B0]
/* 0x223952 */    VADD.F64        D18, D16, D17
/* 0x223956 */    VSUB.F64        D16, D17, D16
/* 0x22395A */    VSTR            D18, [SP,#0x208+var_1B8]
/* 0x22395E */    VLDR            D17, [R2]
/* 0x223962 */    VMUL.F64        D16, D16, D17
/* 0x223966 */    VSTR            D16, [SP,#0x208+var_1B0]
/* 0x22396A */    VLDR            D16, [SP,#0x208+var_A8]
/* 0x22396E */    VLDR            D17, [SP,#0x208+var_A0]
/* 0x223972 */    VADD.F64        D18, D16, D17
/* 0x223976 */    VSUB.F64        D16, D16, D17
/* 0x22397A */    VSTR            D18, [SP,#0x208+var_1A8]
/* 0x22397E */    VLDR            D17, [R2]
/* 0x223982 */    VMUL.F64        D16, D16, D17
/* 0x223986 */    VSTR            D16, [SP,#0x208+var_1A0]
/* 0x22398A */    VLDR            D16, [SP,#0x208+var_98]
/* 0x22398E */    VLDR            D17, [SP,#0x208+var_90]
/* 0x223992 */    VADD.F64        D18, D16, D17
/* 0x223996 */    VSUB.F64        D16, D17, D16
/* 0x22399A */    VSTR            D18, [SP,#0x208+var_198]
/* 0x22399E */    VLDR            D17, [R2]
/* 0x2239A2 */    VMUL.F64        D16, D16, D17
/* 0x2239A6 */    VSTR            D16, [SP,#0x208+var_190]
/* 0x2239AA */    VLDR            D16, [SP,#0x208+var_88]
/* 0x2239AE */    VLDR            D17, [SP,#0x208+var_80]
/* 0x2239B2 */    VADD.F64        D18, D16, D17
/* 0x2239B6 */    VSUB.F64        D16, D16, D17
/* 0x2239BA */    VSTR            D18, [SP,#0x208+var_188]
/* 0x2239BE */    VLDR            D17, [R2]
/* 0x2239C2 */    VMUL.F64        D16, D16, D17
/* 0x2239C6 */    VSTR            D16, [SP,#0x208+var_180]
/* 0x2239CA */    VLDR            D16, [SP,#0x208+var_78]
/* 0x2239CE */    VLDR            D17, [SP,#0x208+var_70]
/* 0x2239D2 */    VADD.F64        D18, D16, D17
/* 0x2239D6 */    VSUB.F64        D16, D17, D16
/* 0x2239DA */    VSTR            D18, [SP,#0x208+var_178]
/* 0x2239DE */    VLDR            D17, [R2]
/* 0x2239E2 */    VMUL.F64        D16, D16, D17
/* 0x2239E6 */    VSTR            D16, [SP,#0x208+var_170]
/* 0x2239EA */    VLDR            D16, [SP,#0x208+var_68]
/* 0x2239EE */    VLDR            D17, [SP,#0x208+var_60]
/* 0x2239F2 */    VADD.F64        D18, D16, D17
/* 0x2239F6 */    VSUB.F64        D16, D16, D17
/* 0x2239FA */    VSTR            D18, [SP,#0x208+var_168]
/* 0x2239FE */    VLDR            D17, [R2]
/* 0x223A02 */    VMUL.F64        D16, D16, D17
/* 0x223A06 */    VSTR            D16, [SP,#0x208+var_160]
/* 0x223A0A */    VLDR            D16, [SP,#0x208+var_58]
/* 0x223A0E */    VLDR            D17, [SP,#0x208+var_50]
/* 0x223A12 */    VADD.F64        D18, D16, D17
/* 0x223A16 */    VSUB.F64        D16, D17, D16
/* 0x223A1A */    VSTR            D18, [SP,#0x208+var_158]
/* 0x223A1E */    VLDR            D17, [R2]
/* 0x223A22 */    VMUL.F64        D16, D16, D17
/* 0x223A26 */    VSTR            D16, [SP,#0x208+var_150]
/* 0x223A2A */    VLDR            D16, [SP,#0x208+var_48]
/* 0x223A2E */    VLDR            D17, [SP,#0x208+var_40]
/* 0x223A32 */    VADD.F64        D18, D16, D17
/* 0x223A36 */    VSUB.F64        D16, D16, D17
/* 0x223A3A */    VSTR            D18, [SP,#0x208+var_148]
/* 0x223A3E */    VLDR            D17, [R2]
/* 0x223A42 */    VMUL.F64        D16, D16, D17
/* 0x223A46 */    VSTR            D16, [SP,#0x208+var_140]
/* 0x223A4A */    VLDR            D16, [SP,#0x208+var_38]
/* 0x223A4E */    VLDR            D17, [SP,#0x208+var_30]
/* 0x223A52 */    VADD.F64        D18, D16, D17
/* 0x223A56 */    VSUB.F64        D16, D17, D16
/* 0x223A5A */    VSTR            D18, [SP,#0x208+var_138]
/* 0x223A5E */    VLDR            D17, [R2]
/* 0x223A62 */    VMUL.F64        D16, D16, D17
/* 0x223A66 */    VSTR            D16, [SP,#0x208+var_130]
/* 0x223A6A */    VLDR            D16, [SP,#0x208+var_28]
/* 0x223A6E */    VLDR            D17, [SP,#0x208+var_20]
/* 0x223A72 */    VADD.F64        D18, D16, D17
/* 0x223A76 */    VSUB.F64        D16, D16, D17
/* 0x223A7A */    VSTR            D18, [SP,#0x208+var_128]
/* 0x223A7E */    VLDR            D17, [R2]
/* 0x223A82 */    VMUL.F64        D16, D16, D17
/* 0x223A86 */    VSTR            D16, [SP,#0x208+var_120]
/* 0x223A8A */    VLDR            D16, [SP,#0x208+var_18]
/* 0x223A8E */    VLDR            D17, [SP,#0x208+var_10]
/* 0x223A92 */    VADD.F64        D18, D16, D17
/* 0x223A96 */    VSUB.F64        D16, D17, D16
/* 0x223A9A */    VSTR            D18, [SP,#0x208+var_118]
/* 0x223A9E */    VLDR            D17, [R2]
/* 0x223AA2 */    ADD             R2, SP, #0x208+var_1A0
/* 0x223AA4 */    VMUL.F64        D16, D16, D17
/* 0x223AA8 */    VSTR            D16, [SP,#0x208+var_110]
/* 0x223AAC */    VLDR            D16, [SP,#0x208+var_1F8]
/* 0x223AB0 */    VLDR            D17, [SP,#0x208+var_1F0]
/* 0x223AB4 */    VADD.F64        D16, D17, D16
/* 0x223AB8 */    VSTR            D16, [SP,#0x208+var_1F8]
/* 0x223ABC */    VLDR            D16, [SP,#0x208+var_1D8]
/* 0x223AC0 */    VLDR            D17, [SP,#0x208+var_1D0]
/* 0x223AC4 */    VADD.F64        D16, D17, D16
/* 0x223AC8 */    VSTR            D16, [SP,#0x208+var_1D8]
/* 0x223ACC */    VLDR            D16, [SP,#0x208+var_1B8]
/* 0x223AD0 */    VLDR            D17, [SP,#0x208+var_1B0]
/* 0x223AD4 */    VADD.F64        D16, D17, D16
/* 0x223AD8 */    VSTR            D16, [SP,#0x208+var_1B8]
/* 0x223ADC */    VLDR            D16, [SP,#0x208+var_198]
/* 0x223AE0 */    VLDR            D17, [SP,#0x208+var_190]
/* 0x223AE4 */    VADD.F64        D16, D17, D16
/* 0x223AE8 */    VSTR            D16, [SP,#0x208+var_198]
/* 0x223AEC */    VLDR            D16, [SP,#0x208+var_178]
/* 0x223AF0 */    VLDR            D17, [SP,#0x208+var_170]
/* 0x223AF4 */    VADD.F64        D16, D17, D16
/* 0x223AF8 */    VSTR            D16, [SP,#0x208+var_178]
/* 0x223AFC */    VLDR            D16, [SP,#0x208+var_158]
/* 0x223B00 */    VLDR            D17, [SP,#0x208+var_150]
/* 0x223B04 */    VADD.F64        D16, D17, D16
/* 0x223B08 */    VSTR            D16, [SP,#0x208+var_158]
/* 0x223B0C */    VLDR            D17, [SP,#0x208+var_138]
/* 0x223B10 */    VLDR            D18, [SP,#0x208+var_130]
/* 0x223B14 */    VADD.F64        D17, D18, D17
/* 0x223B18 */    VSTR            D17, [SP,#0x208+var_138]
/* 0x223B1C */    VLDR            D17, [SP,#0x208+var_1E8]
/* 0x223B20 */    VLDR            D18, [SP,#0x208+var_1D8]
/* 0x223B24 */    VLDR            D19, [SP,#0x208+var_118]
/* 0x223B28 */    VADD.F64        D17, D18, D17
/* 0x223B2C */    VLDR            D20, [SP,#0x208+var_110]
/* 0x223B30 */    VSTR            D17, [SP,#0x208+var_1E8]
/* 0x223B34 */    VLDR            D17, [SP,#0x208+var_1E0]
/* 0x223B38 */    VADD.F64        D19, D20, D19
/* 0x223B3C */    VADD.F64        D18, D17, D18
/* 0x223B40 */    VSTR            D18, [SP,#0x208+var_1D8]
/* 0x223B44 */    VLDR            D18, [SP,#0x208+var_1D0]
/* 0x223B48 */    VADD.F64        D17, D17, D18
/* 0x223B4C */    VSTR            D17, [SP,#0x208+var_1E0]
/* 0x223B50 */    VLDR            D17, [SP,#0x208+var_168]
/* 0x223B54 */    VLDR            D18, [SP,#0x208+var_1A8]
/* 0x223B58 */    VADD.F64        D17, D16, D17
/* 0x223B5C */    VLDM            R2, {D21-D23}
/* 0x223B60 */    ADD.W           R2, R0, #0x800
/* 0x223B64 */    VSTR            D17, [SP,#0x208+var_168]
/* 0x223B68 */    VLDR            D24, [SP,#0x208+var_160]
/* 0x223B6C */    VADD.F64        D18, D22, D18
/* 0x223B70 */    VADD.F64        D16, D24, D16
/* 0x223B74 */    VSTR            D16, [SP,#0x208+var_158]
/* 0x223B78 */    VLDR            D16, [SP,#0x208+var_150]
/* 0x223B7C */    VADD.F64        D16, D24, D16
/* 0x223B80 */    VSTR            D16, [SP,#0x208+var_160]
/* 0x223B84 */    VLDR            D16, [SP,#0x208+var_1C8]
/* 0x223B88 */    VLDR            D24, [SP,#0x208+var_128]
/* 0x223B8C */    VADD.F64        D27, D18, D16
/* 0x223B90 */    VADD.F64        D16, D21, D22
/* 0x223B94 */    VLDR            D25, [SP,#0x208+var_120]
/* 0x223B98 */    VLDR            D26, [SP,#0x208+var_110]
/* 0x223B9C */    VSTR            D27, [SP,#0x208+var_1C8]
/* 0x223BA0 */    VLDR            D22, [SP,#0x208+var_1B8]
/* 0x223BA4 */    VADD.F64        D21, D21, D23
/* 0x223BA8 */    VADD.F64        D28, D22, D16
/* 0x223BAC */    VADD.F64        D18, D22, D18
/* 0x223BB0 */    VSTR            D28, [SP,#0x208+var_1B8]
/* 0x223BB4 */    VSTR            D18, [SP,#0x208+var_1A8]
/* 0x223BB8 */    VLDR            D22, [SP,#0x208+var_1C0]
/* 0x223BBC */    VADD.F64        D29, D22, D21
/* 0x223BC0 */    VADD.F64        D16, D16, D22
/* 0x223BC4 */    VSTR            D29, [SP,#0x208+var_1C0]
/* 0x223BC8 */    VSTR            D16, [SP,#0x208+var_198]
/* 0x223BCC */    VLDR            D22, [SP,#0x208+var_1B0]
/* 0x223BD0 */    VADD.F64        D20, D22, D23
/* 0x223BD4 */    VADD.F64        D21, D21, D22
/* 0x223BD8 */    VADD.F64        D22, D19, D24
/* 0x223BDC */    VSTR            D20, [SP,#0x208+var_1B0]
/* 0x223BE0 */    VSTR            D21, [SP,#0x208+var_1A0]
/* 0x223BE4 */    VLDR            D20, [SP,#0x208+var_148]
/* 0x223BE8 */    VADD.F64        D19, D25, D19
/* 0x223BEC */    VADD.F64        D20, D22, D20
/* 0x223BF0 */    VSTR            D20, [SP,#0x208+var_148]
/* 0x223BF4 */    VLDR            D21, [SP,#0x208+var_138]
/* 0x223BF8 */    VADD.F64        D23, D21, D19
/* 0x223BFC */    VADD.F64        D21, D21, D22
/* 0x223C00 */    VADD.F64        D22, D25, D26
/* 0x223C04 */    VSTR            D23, [SP,#0x208+var_138]
/* 0x223C08 */    VSTR            D21, [SP,#0x208+var_128]
/* 0x223C0C */    VLDR            D24, [SP,#0x208+var_140]
/* 0x223C10 */    VADD.F64        D25, D24, D22
/* 0x223C14 */    VADD.F64        D19, D19, D24
/* 0x223C18 */    VSTR            D25, [SP,#0x208+var_140]
/* 0x223C1C */    VSTR            D19, [SP,#0x208+var_118]
/* 0x223C20 */    VLDR            D24, [SP,#0x208+var_130]
/* 0x223C24 */    VADD.F64        D26, D24, D26
/* 0x223C28 */    VADD.F64        D22, D22, D24
/* 0x223C2C */    VSTR            D26, [SP,#0x208+var_130]
/* 0x223C30 */    VSTR            D22, [SP,#0x208+var_120]
/* 0x223C34 */    VLDR            D24, [SP,#0x208+var_208]
/* 0x223C38 */    VADD.F64        D26, D20, D17
/* 0x223C3C */    VSTR            D24, [R2]
/* 0x223C40 */    ADD.W           R2, R0, #0x700
/* 0x223C44 */    VLDR            D24, [SP,#0x208+var_188]
/* 0x223C48 */    VADD.F64        D17, D17, D21
/* 0x223C4C */    VADD.F64        D20, D24, D20
/* 0x223C50 */    VSTR            D27, [R2]
/* 0x223C54 */    ADD.W           R2, R0, #0x680
/* 0x223C58 */    VSTR            D26, [R2]
/* 0x223C5C */    ADD.W           R2, R0, #0x780
/* 0x223C60 */    VSTR            D20, [R2]
/* 0x223C64 */    ADD.W           R2, R0, #0x580
/* 0x223C68 */    VLDR            D20, [SP,#0x208+var_1E8]
/* 0x223C6C */    VSTR            D17, [R2]
/* 0x223C70 */    ADD.W           R2, R0, #0x500
/* 0x223C74 */    VSTR            D18, [R2]
/* 0x223C78 */    ADD.W           R2, R0, #0x600
/* 0x223C7C */    VSTR            D20, [R2]
/* 0x223C80 */    ADD.W           R2, R0, #0x480
/* 0x223C84 */    VLDR            D17, [SP,#0x208+var_178]
/* 0x223C88 */    VADD.F64        D18, D21, D17
/* 0x223C8C */    VADD.F64        D17, D17, D23
/* 0x223C90 */    VSTR            D18, [R2]
/* 0x223C94 */    ADD.W           R2, R0, #0x400
/* 0x223C98 */    VLDR            D18, [SP,#0x208+var_1F8]
/* 0x223C9C */    VSTR            D17, [R0,#0x380]
/* 0x223CA0 */    VSTR            D28, [R0,#0x300]
/* 0x223CA4 */    VSTR            D18, [R2]
/* 0x223CA8 */    VLDR            D17, [SP,#0x208+var_158]
/* 0x223CAC */    VADD.F64        D18, D23, D17
/* 0x223CB0 */    VADD.F64        D17, D17, D19
/* 0x223CB4 */    VSTR            D18, [R0,#0x280]
/* 0x223CB8 */    VLDR            D18, [SP,#0x208+var_1D8]
/* 0x223CBC */    VSTR            D17, [R0,#0x180]
/* 0x223CC0 */    VSTR            D16, [R0,#0x100]
/* 0x223CC4 */    VSTR            D18, [R0,#0x200]
/* 0x223CC8 */    VLDR            D16, [SP,#0x208+var_180]
/* 0x223CCC */    VADD.F64        D17, D19, D16
/* 0x223CD0 */    VADD.F64        D16, D16, D25
/* 0x223CD4 */    VSTR            D17, [R0,#0x80]
/* 0x223CD8 */    VLDR            D17, [SP,#0x208+var_200]
/* 0x223CDC */    VSTR            D17, [R0]
/* 0x223CE0 */    ADD.W           R0, R1, #0x400
/* 0x223CE4 */    VSTR            D16, [R1,#0x80]
/* 0x223CE8 */    VSTR            D17, [R1]
/* 0x223CEC */    VLDR            D16, [SP,#0x208+var_1C0]
/* 0x223CF0 */    VSTR            D16, [R1,#0x100]
/* 0x223CF4 */    VLDR            D16, [SP,#0x208+var_160]
/* 0x223CF8 */    VADD.F64        D17, D25, D16
/* 0x223CFC */    VADD.F64        D16, D16, D22
/* 0x223D00 */    VSTR            D17, [R1,#0x180]
/* 0x223D04 */    VLDR            D17, [SP,#0x208+var_1E0]
/* 0x223D08 */    VSTR            D16, [R1,#0x280]
/* 0x223D0C */    VSTR            D17, [R1,#0x200]
/* 0x223D10 */    VLDR            D16, [SP,#0x208+var_1A0]
/* 0x223D14 */    VSTR            D16, [R1,#0x300]
/* 0x223D18 */    VLDR            D16, [SP,#0x208+var_170]
/* 0x223D1C */    VADD.F64        D17, D22, D16
/* 0x223D20 */    VSTR            D17, [R1,#0x380]
/* 0x223D24 */    VLDR            D17, [SP,#0x208+var_1F0]
/* 0x223D28 */    VSTR            D17, [R0]
/* 0x223D2C */    ADD.W           R0, R1, #0x480
/* 0x223D30 */    VLDR            D17, [SP,#0x208+var_130]
/* 0x223D34 */    VADD.F64        D16, D16, D17
/* 0x223D38 */    VSTR            D16, [R0]
/* 0x223D3C */    ADD.W           R0, R1, #0x500
/* 0x223D40 */    VLDR            D16, [SP,#0x208+var_1B0]
/* 0x223D44 */    VSTR            D16, [R0]
/* 0x223D48 */    ADD.W           R0, R1, #0x580
/* 0x223D4C */    VLDR            D16, [SP,#0x208+var_150]
/* 0x223D50 */    VADD.F64        D17, D17, D16
/* 0x223D54 */    VSTR            D17, [R0]
/* 0x223D58 */    ADD.W           R0, R1, #0x600
/* 0x223D5C */    VLDR            D17, [SP,#0x208+var_1D0]
/* 0x223D60 */    VSTR            D17, [R0]
/* 0x223D64 */    ADD.W           R0, R1, #0x680
/* 0x223D68 */    VLDR            D17, [SP,#0x208+var_110]
/* 0x223D6C */    VADD.F64        D16, D16, D17
/* 0x223D70 */    VSTR            D16, [R0]
/* 0x223D74 */    ADD.W           R0, R1, #0x780
/* 0x223D78 */    VLDR            D16, [SP,#0x208+var_190]
/* 0x223D7C */    VSTR            D17, [R0]
/* 0x223D80 */    ADD.W           R0, R1, #0x700
/* 0x223D84 */    VSTR            D16, [R0]
/* 0x223D88 */    ADD.W           SP, SP, #0x200
/* 0x223D8C */    POP             {R7,PC}

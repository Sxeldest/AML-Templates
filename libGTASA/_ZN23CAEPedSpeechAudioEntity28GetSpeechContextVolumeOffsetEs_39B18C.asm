; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity28GetSpeechContextVolumeOffsetEs
; Start Address       : 0x39B18C
; End Address         : 0x39B356
; =========================================================================

/* 0x39B18C */    PUSH            {R7,LR}
/* 0x39B18E */    MOV             R7, SP
/* 0x39B190 */    VPUSH           {D8-D10}
/* 0x39B194 */    SUBW            R0, R1, #0x151; switch 21 cases
/* 0x39B198 */    CMP             R0, #0x14
/* 0x39B19A */    BHI.W           def_39B1A2; jumptable 0039B1A2 default case, cases 339-353,356
/* 0x39B19E */    VMOV.F32        S0, #-6.0
/* 0x39B1A2 */    TBB.W           [PC,R0]; switch jump
/* 0x39B1A6 */    DCB 0xD3; jump table for switch statement
/* 0x39B1A7 */    DCB 0xB
/* 0x39B1A8 */    DCB 0xB0
/* 0x39B1A9 */    DCB 0xB0
/* 0x39B1AA */    DCB 0xB0
/* 0x39B1AB */    DCB 0xB0
/* 0x39B1AC */    DCB 0xB0
/* 0x39B1AD */    DCB 0xB0
/* 0x39B1AE */    DCB 0xB0
/* 0x39B1AF */    DCB 0xB0
/* 0x39B1B0 */    DCB 0xB0
/* 0x39B1B1 */    DCB 0xB0
/* 0x39B1B2 */    DCB 0xB0
/* 0x39B1B3 */    DCB 0xB0
/* 0x39B1B4 */    DCB 0xB0
/* 0x39B1B5 */    DCB 0xB0
/* 0x39B1B6 */    DCB 0xB0
/* 0x39B1B7 */    DCB 0xE
/* 0x39B1B8 */    DCB 0x3D
/* 0x39B1B9 */    DCB 0xB0
/* 0x39B1BA */    DCB 0x6C
/* 0x39B1BB */    ALIGN 2
/* 0x39B1BC */    VMOV.F32        S0, #-12.0; jumptable 0039B1A2 case 338
/* 0x39B1C0 */    B               loc_39B34C; jumptable 0039B1A2 case 337
/* 0x39B1C2 */    MOVS            R0, #(dword_14+1); jumptable 0039B1A2 case 354
/* 0x39B1C4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B1C8 */    VMOV            S16, R0
/* 0x39B1CC */    MOVS            R0, #(dword_14+3); this
/* 0x39B1CE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B1D2 */    VMOV            S0, R0
/* 0x39B1D6 */    VMOV.F32        S18, #1.0
/* 0x39B1DA */    VSUB.F32        S0, S16, S0
/* 0x39B1DE */    VLDR            S16, =1000.0
/* 0x39B1E2 */    VDIV.F32        S0, S0, S16
/* 0x39B1E6 */    VCMPE.F32       S0, S18
/* 0x39B1EA */    VMRS            APSR_nzcv, FPSCR
/* 0x39B1EE */    BGT             loc_39B284
/* 0x39B1F0 */    MOVS            R0, #(dword_14+1); this
/* 0x39B1F2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B1F6 */    VMOV            S20, R0
/* 0x39B1FA */    MOVS            R0, #(dword_14+3); this
/* 0x39B1FC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B200 */    VMOV            S0, R0
/* 0x39B204 */    VMOV.F32        S2, #-1.0
/* 0x39B208 */    VSUB.F32        S0, S20, S0
/* 0x39B20C */    VDIV.F32        S0, S0, S16
/* 0x39B210 */    VCMPE.F32       S0, S2
/* 0x39B214 */    VMRS            APSR_nzcv, FPSCR
/* 0x39B218 */    BGE             loc_39B284
/* 0x39B21A */    VMOV.F32        S0, #-18.0
/* 0x39B21E */    B               loc_39B34C; jumptable 0039B1A2 case 337
/* 0x39B220 */    MOVS            R0, #(dword_14+1); jumptable 0039B1A2 case 355
/* 0x39B222 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B226 */    VMOV            S16, R0
/* 0x39B22A */    MOVS            R0, #(dword_14+3); this
/* 0x39B22C */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B230 */    VMOV            S0, R0
/* 0x39B234 */    VMOV.F32        S18, #1.0
/* 0x39B238 */    VSUB.F32        S0, S16, S0
/* 0x39B23C */    VLDR            S16, =1000.0
/* 0x39B240 */    VDIV.F32        S0, S0, S16
/* 0x39B244 */    VCMPE.F32       S0, S18
/* 0x39B248 */    VMRS            APSR_nzcv, FPSCR
/* 0x39B24C */    BGT             loc_39B2E0
/* 0x39B24E */    MOVS            R0, #(dword_14+1); this
/* 0x39B250 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B254 */    VMOV            S20, R0
/* 0x39B258 */    MOVS            R0, #(dword_14+3); this
/* 0x39B25A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B25E */    VMOV            S0, R0
/* 0x39B262 */    VMOV.F32        S2, #-1.0
/* 0x39B266 */    VSUB.F32        S0, S20, S0
/* 0x39B26A */    VDIV.F32        S0, S0, S16
/* 0x39B26E */    VCMPE.F32       S0, S2
/* 0x39B272 */    VMRS            APSR_nzcv, FPSCR
/* 0x39B276 */    BGE             loc_39B2E0
/* 0x39B278 */    VMOV.F32        S0, #-21.0
/* 0x39B27C */    B               loc_39B34C; jumptable 0039B1A2 case 337
/* 0x39B27E */    VMOV.F32        S0, #3.0; jumptable 0039B1A2 case 357
/* 0x39B282 */    B               loc_39B34C; jumptable 0039B1A2 case 337
/* 0x39B284 */    MOVS            R0, #(dword_14+1); this
/* 0x39B286 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B28A */    VMOV            S20, R0
/* 0x39B28E */    MOVS            R0, #(dword_14+3); this
/* 0x39B290 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B294 */    VMOV            S0, R0
/* 0x39B298 */    VSUB.F32        S0, S20, S0
/* 0x39B29C */    VDIV.F32        S0, S0, S16
/* 0x39B2A0 */    VCMPE.F32       S0, S18
/* 0x39B2A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x39B2A8 */    BGT             def_39B1A2; jumptable 0039B1A2 default case, cases 339-353,356
/* 0x39B2AA */    MOVS            R0, #(dword_14+1); this
/* 0x39B2AC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B2B0 */    VMOV            S18, R0
/* 0x39B2B4 */    MOVS            R0, #(dword_14+3); this
/* 0x39B2B6 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B2BA */    VMOV            S0, R0
/* 0x39B2BE */    VMOV.F64        D17, #0.5
/* 0x39B2C2 */    VSUB.F32        S0, S18, S0
/* 0x39B2C6 */    VMOV.F32        S4, #-18.0
/* 0x39B2CA */    VDIV.F32        S0, S0, S16
/* 0x39B2CE */    VCVT.F64.F32    D16, S0
/* 0x39B2D2 */    VMUL.F64        D16, D16, D17
/* 0x39B2D6 */    VADD.F64        D16, D16, D17
/* 0x39B2DA */    VMOV.F32        S0, #18.0
/* 0x39B2DE */    B               loc_39B340
/* 0x39B2E0 */    MOVS            R0, #(dword_14+1); this
/* 0x39B2E2 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B2E6 */    VMOV            S20, R0
/* 0x39B2EA */    MOVS            R0, #(dword_14+3); this
/* 0x39B2EC */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B2F0 */    VMOV            S0, R0
/* 0x39B2F4 */    VSUB.F32        S0, S20, S0
/* 0x39B2F8 */    VDIV.F32        S0, S0, S16
/* 0x39B2FC */    VCMPE.F32       S0, S18
/* 0x39B300 */    VMRS            APSR_nzcv, FPSCR
/* 0x39B304 */    BLE             loc_39B30C
/* 0x39B306 */    VLDR            S0, =0.0; jumptable 0039B1A2 default case, cases 339-353,356
/* 0x39B30A */    B               loc_39B34C; jumptable 0039B1A2 case 337
/* 0x39B30C */    MOVS            R0, #(dword_14+1); this
/* 0x39B30E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B312 */    VMOV            S18, R0
/* 0x39B316 */    MOVS            R0, #(dword_14+3); this
/* 0x39B318 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39B31C */    VMOV            S0, R0
/* 0x39B320 */    VMOV.F64        D17, #0.5
/* 0x39B324 */    VSUB.F32        S0, S18, S0
/* 0x39B328 */    VMOV.F32        S4, #-21.0
/* 0x39B32C */    VDIV.F32        S0, S0, S16
/* 0x39B330 */    VCVT.F64.F32    D16, S0
/* 0x39B334 */    VMUL.F64        D16, D16, D17
/* 0x39B338 */    VADD.F64        D16, D16, D17
/* 0x39B33C */    VMOV.F32        S0, #21.0
/* 0x39B340 */    VCVT.F32.F64    S2, D16
/* 0x39B344 */    VMUL.F32        S0, S2, S0
/* 0x39B348 */    VADD.F32        S0, S0, S4
/* 0x39B34C */    VMOV            R0, S0; jumptable 0039B1A2 case 337
/* 0x39B350 */    VPOP            {D8-D10}
/* 0x39B354 */    POP             {R7,PC}

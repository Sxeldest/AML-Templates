; =========================================================================
; Full Function Name : _ZN10CStoredCar8StoreCarEP8CVehicle
; Start Address       : 0x313A5C
; End Address         : 0x313C0C
; =========================================================================

/* 0x313A5C */    PUSH            {R4,R5,R7,LR}
/* 0x313A5E */    ADD             R7, SP, #8
/* 0x313A60 */    MOV             R5, R1
/* 0x313A62 */    MOV             R4, R0
/* 0x313A64 */    LDRH            R0, [R5,#0x26]
/* 0x313A66 */    ADDS            R1, R5, #4
/* 0x313A68 */    STRH            R0, [R4,#0x12]
/* 0x313A6A */    LDR             R0, [R5,#0x14]
/* 0x313A6C */    MOV             R2, R1
/* 0x313A6E */    VLDR            S0, =100.0
/* 0x313A72 */    CMP             R0, #0
/* 0x313A74 */    IT NE
/* 0x313A76 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x313A7A */    LDR             R0, [R2]
/* 0x313A7C */    MOV             R2, R1
/* 0x313A7E */    STR             R0, [R4]
/* 0x313A80 */    LDR             R0, [R5,#0x14]
/* 0x313A82 */    CMP             R0, #0
/* 0x313A84 */    IT NE
/* 0x313A86 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x313A8A */    LDR             R0, [R2,#4]
/* 0x313A8C */    STR             R0, [R4,#4]
/* 0x313A8E */    LDR             R0, [R5,#0x14]
/* 0x313A90 */    CMP             R0, #0
/* 0x313A92 */    IT NE
/* 0x313A94 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x313A98 */    LDR             R0, [R1,#8]
/* 0x313A9A */    MOVS            R1, #0
/* 0x313A9C */    STR             R0, [R4,#8]
/* 0x313A9E */    LDR             R0, [R5,#0x14]
/* 0x313AA0 */    VLDR            S2, [R0,#0x10]
/* 0x313AA4 */    VMUL.F32        S2, S2, S0
/* 0x313AA8 */    VCVT.S32.F32    S2, S2
/* 0x313AAC */    VMOV            R0, S2
/* 0x313AB0 */    STRB.W          R0, [R4,#0x3C]
/* 0x313AB4 */    LDR             R0, [R5,#0x14]
/* 0x313AB6 */    VLDR            S2, [R0,#0x14]
/* 0x313ABA */    VMUL.F32        S2, S2, S0
/* 0x313ABE */    VCVT.S32.F32    S2, S2
/* 0x313AC2 */    VMOV            R0, S2
/* 0x313AC6 */    STRB.W          R0, [R4,#0x3D]
/* 0x313ACA */    LDR             R0, [R5,#0x14]
/* 0x313ACC */    VLDR            S2, [R0,#0x18]
/* 0x313AD0 */    VMUL.F32        S0, S2, S0
/* 0x313AD4 */    VCVT.S32.F32    S0, S0
/* 0x313AD8 */    VMOV            R0, S0
/* 0x313ADC */    STRB.W          R0, [R4,#0x3E]
/* 0x313AE0 */    LDRB.W          R0, [R5,#0x438]
/* 0x313AE4 */    STRB.W          R0, [R4,#0x32]
/* 0x313AE8 */    LDRB.W          R0, [R5,#0x439]
/* 0x313AEC */    STRB.W          R0, [R4,#0x33]
/* 0x313AF0 */    LDRB.W          R0, [R5,#0x43A]
/* 0x313AF4 */    STRB.W          R0, [R4,#0x34]
/* 0x313AF8 */    LDRB.W          R0, [R5,#0x43B]
/* 0x313AFC */    STRB.W          R0, [R4,#0x35]
/* 0x313B00 */    LDRB.W          R0, [R5,#0x1D6]
/* 0x313B04 */    STRB.W          R0, [R4,#0x36]
/* 0x313B08 */    LDR.W           R0, [R5,#0x390]
/* 0x313B0C */    STR             R0, [R4,#0xC]
/* 0x313B0E */    LDRB.W          R0, [R5,#0x43C]
/* 0x313B12 */    STRB.W          R0, [R4,#0x37]
/* 0x313B16 */    LDRB.W          R0, [R5,#0x43D]
/* 0x313B1A */    STRH            R1, [R4,#0x10]
/* 0x313B1C */    STRB.W          R0, [R4,#0x38]
/* 0x313B20 */    LDR             R0, [R5,#0x44]
/* 0x313B22 */    UBFX.W          R0, R0, #0x12, #1
/* 0x313B26 */    STRH            R0, [R4,#0x10]
/* 0x313B28 */    LDR             R1, [R5,#0x44]
/* 0x313B2A */    TST.W           R1, #0x80000
/* 0x313B2E */    ITTT NE
/* 0x313B30 */    ORRNE.W         R0, R0, #2
/* 0x313B34 */    STRHNE          R0, [R4,#0x10]
/* 0x313B36 */    LDRNE           R1, [R5,#0x44]
/* 0x313B38 */    LSLS            R2, R1, #8
/* 0x313B3A */    ITTT MI
/* 0x313B3C */    ORRMI.W         R0, R0, #4
/* 0x313B40 */    STRHMI          R0, [R4,#0x10]
/* 0x313B42 */    LDRMI           R1, [R5,#0x44]
/* 0x313B44 */    LSLS            R2, R1, #0xB
/* 0x313B46 */    ITTT MI
/* 0x313B48 */    ORRMI.W         R0, R0, #8
/* 0x313B4C */    STRHMI          R0, [R4,#0x10]
/* 0x313B4E */    LDRMI           R1, [R5,#0x44]
/* 0x313B50 */    LSLS            R1, R1, #0xA
/* 0x313B52 */    ITT MI
/* 0x313B54 */    ORRMI.W         R0, R0, #0x10
/* 0x313B58 */    STRHMI          R0, [R4,#0x10]
/* 0x313B5A */    LDRB.W          R1, [R5,#0x432]
/* 0x313B5E */    LSLS            R1, R1, #0x1B
/* 0x313B60 */    ITT MI
/* 0x313B62 */    ORRMI.W         R0, R0, #0x20 ; ' '
/* 0x313B66 */    STRHMI          R0, [R4,#0x10]
/* 0x313B68 */    LDR.W           R1, [R5,#0x390]
/* 0x313B6C */    TST.W           R1, #0x20000
/* 0x313B70 */    ITTT NE
/* 0x313B72 */    ORRNE.W         R0, R0, #0x40 ; '@'
/* 0x313B76 */    STRHNE          R0, [R4,#0x10]
/* 0x313B78 */    LDRNE.W         R1, [R5,#0x390]
/* 0x313B7C */    LSLS            R1, R1, #0xC
/* 0x313B7E */    ITT MI
/* 0x313B80 */    ORRMI.W         R0, R0, #0x80
/* 0x313B84 */    STRHMI          R0, [R4,#0x10]
/* 0x313B86 */    LDR.W           R0, [R5,#0x5A0]
/* 0x313B8A */    CMP             R0, #0
/* 0x313B8C */    IT NE
/* 0x313B8E */    CMPNE           R0, #9
/* 0x313B90 */    BNE             loc_313B9E
/* 0x313B92 */    LDRB.W          R0, [R5,#0x4B2]
/* 0x313B96 */    AND.W           R0, R0, #7
/* 0x313B9A */    STRB.W          R0, [R4,#0x39]
/* 0x313B9E */    LDRH.W          R0, [R5,#0x43E]
/* 0x313BA2 */    STRH            R0, [R4,#0x14]
/* 0x313BA4 */    LDRH.W          R0, [R5,#0x440]
/* 0x313BA8 */    STRH            R0, [R4,#0x16]
/* 0x313BAA */    LDRH.W          R0, [R5,#0x442]
/* 0x313BAE */    STRH            R0, [R4,#0x18]
/* 0x313BB0 */    LDRH.W          R0, [R5,#0x444]
/* 0x313BB4 */    STRH            R0, [R4,#0x1A]
/* 0x313BB6 */    LDRH.W          R0, [R5,#0x446]
/* 0x313BBA */    STRH            R0, [R4,#0x1C]
/* 0x313BBC */    LDRH.W          R0, [R5,#0x448]
/* 0x313BC0 */    STRH            R0, [R4,#0x1E]
/* 0x313BC2 */    LDRH.W          R0, [R5,#0x44A]
/* 0x313BC6 */    STRH            R0, [R4,#0x20]
/* 0x313BC8 */    LDRH.W          R0, [R5,#0x44C]
/* 0x313BCC */    STRH            R0, [R4,#0x22]
/* 0x313BCE */    LDRH.W          R0, [R5,#0x44E]
/* 0x313BD2 */    STRH            R0, [R4,#0x24]
/* 0x313BD4 */    LDRH.W          R0, [R5,#0x450]
/* 0x313BD8 */    STRH            R0, [R4,#0x26]
/* 0x313BDA */    LDRH.W          R0, [R5,#0x452]
/* 0x313BDE */    STRH            R0, [R4,#0x28]
/* 0x313BE0 */    LDRH.W          R0, [R5,#0x454]
/* 0x313BE4 */    STRH            R0, [R4,#0x2A]
/* 0x313BE6 */    LDRH.W          R0, [R5,#0x456]
/* 0x313BEA */    STRH            R0, [R4,#0x2C]
/* 0x313BEC */    LDRH.W          R0, [R5,#0x458]
/* 0x313BF0 */    STRH            R0, [R4,#0x2E]
/* 0x313BF2 */    LDRH.W          R0, [R5,#0x45A]
/* 0x313BF6 */    STRH            R0, [R4,#0x30]
/* 0x313BF8 */    MOV             R0, R5; this
/* 0x313BFA */    BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
/* 0x313BFE */    STRB.W          R0, [R4,#0x3A]
/* 0x313C02 */    LDRB.W          R0, [R5,#0x48E]
/* 0x313C06 */    STRB.W          R0, [R4,#0x3B]
/* 0x313C0A */    POP             {R4,R5,R7,PC}

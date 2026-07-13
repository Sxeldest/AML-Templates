; =========================================================================
; Full Function Name : _ZN7CMatrix9SetRotateEfff
; Start Address       : 0x44F196
; End Address         : 0x44F268
; =========================================================================

/* 0x44F196 */    PUSH            {R4-R7,LR}
/* 0x44F198 */    ADD             R7, SP, #0xC
/* 0x44F19A */    PUSH.W          {R8,R9,R11}
/* 0x44F19E */    VPUSH           {D8-D12}
/* 0x44F1A2 */    MOV             R6, R1
/* 0x44F1A4 */    MOV             R4, R0
/* 0x44F1A6 */    MOV             R0, R6; x
/* 0x44F1A8 */    MOV             R5, R3
/* 0x44F1AA */    MOV             R9, R2
/* 0x44F1AC */    BLX             sinf
/* 0x44F1B0 */    MOV             R8, R0
/* 0x44F1B2 */    MOV             R0, R5; x
/* 0x44F1B4 */    BLX             cosf
/* 0x44F1B8 */    VMOV            S16, R0
/* 0x44F1BC */    MOV             R0, R5; x
/* 0x44F1BE */    VMOV            S18, R8
/* 0x44F1C2 */    BLX             sinf
/* 0x44F1C6 */    VMOV            S20, R0
/* 0x44F1CA */    MOV             R0, R6; x
/* 0x44F1CC */    VMUL.F32        S22, S18, S16
/* 0x44F1D0 */    VMUL.F32        S18, S18, S20
/* 0x44F1D4 */    BLX             cosf
/* 0x44F1D8 */    MOV             R5, R0
/* 0x44F1DA */    MOV             R0, R9; x
/* 0x44F1DC */    BLX             cosf
/* 0x44F1E0 */    VMOV            S24, R0
/* 0x44F1E4 */    MOV             R0, R9; x
/* 0x44F1E6 */    BLX             sinf
/* 0x44F1EA */    VMOV            S0, R0
/* 0x44F1EE */    MOVS            R0, #0
/* 0x44F1F0 */    VMUL.F32        S4, S24, S20
/* 0x44F1F4 */    STRD.W          R0, R0, [R4,#0x30]
/* 0x44F1F8 */    VMUL.F32        S6, S0, S22
/* 0x44F1FC */    STR             R0, [R4,#0x38]
/* 0x44F1FE */    VMUL.F32        S8, S24, S16
/* 0x44F202 */    STR.W           R8, [R4,#0x18]
/* 0x44F206 */    VMUL.F32        S10, S0, S18
/* 0x44F20A */    VMUL.F32        S12, S0, S16
/* 0x44F20E */    VMUL.F32        S14, S24, S18
/* 0x44F212 */    VMUL.F32        S1, S0, S20
/* 0x44F216 */    VMUL.F32        S3, S24, S22
/* 0x44F21A */    VMOV            S2, R5
/* 0x44F21E */    VADD.F32        S4, S4, S6
/* 0x44F222 */    VSUB.F32        S6, S8, S10
/* 0x44F226 */    VNMUL.F32       S5, S2, S20
/* 0x44F22A */    VNMUL.F32       S0, S2, S0
/* 0x44F22E */    VMUL.F32        S7, S2, S16
/* 0x44F232 */    VMUL.F32        S2, S2, S24
/* 0x44F236 */    VADD.F32        S8, S12, S14
/* 0x44F23A */    VSUB.F32        S10, S1, S3
/* 0x44F23E */    VSTR            S5, [R4,#0x10]
/* 0x44F242 */    VSTR            S7, [R4,#0x14]
/* 0x44F246 */    VSTR            S6, [R4]
/* 0x44F24A */    VSTR            S4, [R4,#4]
/* 0x44F24E */    VSTR            S0, [R4,#8]
/* 0x44F252 */    VSTR            S8, [R4,#0x20]
/* 0x44F256 */    VSTR            S10, [R4,#0x24]
/* 0x44F25A */    VSTR            S2, [R4,#0x28]
/* 0x44F25E */    VPOP            {D8-D12}
/* 0x44F262 */    POP.W           {R8,R9,R11}
/* 0x44F266 */    POP             {R4-R7,PC}

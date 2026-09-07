; =========================================================================
; Full Function Name : _ZN8CCarCtrl11WeaveForPedEP7CEntityP8CVehiclePfS4_
; Start Address       : 0x2FC8BC
; End Address         : 0x2FCA86
; =========================================================================

/* 0x2FC8BC */    PUSH            {R4-R7,LR}
/* 0x2FC8BE */    ADD             R7, SP, #0xC
/* 0x2FC8C0 */    PUSH.W          {R8}
/* 0x2FC8C4 */    VPUSH           {D8-D9}
/* 0x2FC8C8 */    MOV             R6, R1
/* 0x2FC8CA */    MOV             R4, R0
/* 0x2FC8CC */    LDRB.W          R0, [R6,#0x3BE]
/* 0x2FC8D0 */    MOV             R8, R3
/* 0x2FC8D2 */    MOV             R5, R2
/* 0x2FC8D4 */    CMP             R0, #3
/* 0x2FC8D6 */    BNE             loc_2FC8EA
/* 0x2FC8D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FC8DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FC8E0 */    CMP             R0, R4
/* 0x2FC8E2 */    BEQ.W           loc_2FCA7C
/* 0x2FC8E6 */    LDRB.W          R0, [R6,#0x3BE]
/* 0x2FC8EA */    CMP             R0, #0x37 ; '7'
/* 0x2FC8EC */    ITT EQ
/* 0x2FC8EE */    LDREQ.W         R0, [R6,#0x420]
/* 0x2FC8F2 */    CMPEQ           R0, R4
/* 0x2FC8F4 */    BEQ.W           loc_2FCA7C
/* 0x2FC8F8 */    LDR             R0, [R6,#0x14]
/* 0x2FC8FA */    LDR             R1, [R4,#0x14]
/* 0x2FC8FC */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2FC900 */    CMP             R0, #0
/* 0x2FC902 */    IT EQ
/* 0x2FC904 */    ADDEQ           R2, R6, #4; float
/* 0x2FC906 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2FC90A */    CMP             R1, #0
/* 0x2FC90C */    VLDR            S0, [R2]
/* 0x2FC910 */    VLDR            S2, [R2,#4]
/* 0x2FC914 */    IT EQ
/* 0x2FC916 */    ADDEQ           R0, R4, #4
/* 0x2FC918 */    VLDR            S4, [R0]
/* 0x2FC91C */    VLDR            S6, [R0,#4]
/* 0x2FC920 */    VSUB.F32        S16, S4, S0
/* 0x2FC924 */    VSUB.F32        S18, S6, S2
/* 0x2FC928 */    VMOV            R0, S16; this
/* 0x2FC92C */    VMOV            R1, S18; float
/* 0x2FC930 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2FC934 */    VMUL.F32        S0, S18, S18
/* 0x2FC938 */    VMUL.F32        S2, S16, S16
/* 0x2FC93C */    VADD.F32        S0, S2, S0
/* 0x2FC940 */    VSQRT.F32       S2, S0
/* 0x2FC944 */    VMOV.F32        S0, #1.0
/* 0x2FC948 */    VCMPE.F32       S2, S0
/* 0x2FC94C */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC950 */    BLT.W           loc_2FCA7C
/* 0x2FC954 */    VMOV            S0, R0
/* 0x2FC958 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FC962)
/* 0x2FC95A */    LDRSH.W         R1, [R6,#0x26]
/* 0x2FC95E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2FC960 */    VLDR            S4, =2.4
/* 0x2FC964 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2FC966 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2FC96A */    LDR             R0, [R0,#0x2C]
/* 0x2FC96C */    VLDR            S6, [R0,#0xC]
/* 0x2FC970 */    VMUL.F32        S4, S6, S4
/* 0x2FC974 */    VLDR            S6, =0.8
/* 0x2FC978 */    VADD.F32        S8, S4, S6
/* 0x2FC97C */    VLDR            S4, [R5]
/* 0x2FC980 */    VSUB.F32        S6, S0, S4
/* 0x2FC984 */    VLDR            S4, =-3.1416
/* 0x2FC988 */    VCMPE.F32       S6, S4
/* 0x2FC98C */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC990 */    BGE             loc_2FC9A4
/* 0x2FC992 */    VLDR            S10, =6.2832
/* 0x2FC996 */    VADD.F32        S6, S6, S10
/* 0x2FC99A */    VCMPE.F32       S6, S4
/* 0x2FC99E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC9A2 */    BLT             loc_2FC996
/* 0x2FC9A4 */    VDIV.F32        S8, S8, S2
/* 0x2FC9A8 */    VLDR            S2, =3.1416
/* 0x2FC9AC */    VCMPE.F32       S6, S2
/* 0x2FC9B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC9B4 */    BLE             loc_2FC9C8
/* 0x2FC9B6 */    VLDR            S10, =-6.2832
/* 0x2FC9BA */    VADD.F32        S6, S6, S10
/* 0x2FC9BE */    VCMPE.F32       S6, S2
/* 0x2FC9C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC9C6 */    BGT             loc_2FC9BA
/* 0x2FC9C8 */    VMOV.F32        S10, #0.5
/* 0x2FC9CC */    VABS.F32        S12, S6
/* 0x2FC9D0 */    VMUL.F32        S6, S8, S10
/* 0x2FC9D4 */    VCMPE.F32       S12, S6
/* 0x2FC9D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC9DC */    BGE             loc_2FCA06
/* 0x2FC9DE */    VSUB.F32        S8, S0, S6
/* 0x2FC9E2 */    VCMPE.F32       S8, S4
/* 0x2FC9E6 */    VSTR            S8, [R5]
/* 0x2FC9EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC9EE */    BGE             loc_2FCA06
/* 0x2FC9F0 */    VLDR            S10, =6.2832
/* 0x2FC9F4 */    VADD.F32        S8, S8, S10
/* 0x2FC9F8 */    VCMPE.F32       S8, S4
/* 0x2FC9FC */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA00 */    BLT             loc_2FC9F4
/* 0x2FCA02 */    VSTR            S8, [R5]
/* 0x2FCA06 */    VLDR            S8, [R8]
/* 0x2FCA0A */    VSUB.F32        S8, S0, S8
/* 0x2FCA0E */    VCMPE.F32       S8, S4
/* 0x2FCA12 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA16 */    BGE             loc_2FCA2A
/* 0x2FCA18 */    VLDR            S10, =6.2832
/* 0x2FCA1C */    VADD.F32        S8, S8, S10
/* 0x2FCA20 */    VCMPE.F32       S8, S4
/* 0x2FCA24 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA28 */    BLT             loc_2FCA1C
/* 0x2FCA2A */    VCMPE.F32       S8, S2
/* 0x2FCA2E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA32 */    BLE             loc_2FCA46
/* 0x2FCA34 */    VLDR            S4, =-6.2832
/* 0x2FCA38 */    VADD.F32        S8, S8, S4
/* 0x2FCA3C */    VCMPE.F32       S8, S2
/* 0x2FCA40 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA44 */    BGT             loc_2FCA38
/* 0x2FCA46 */    VABS.F32        S4, S8
/* 0x2FCA4A */    VCMPE.F32       S4, S6
/* 0x2FCA4E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA52 */    BGE             loc_2FCA7C
/* 0x2FCA54 */    VADD.F32        S0, S0, S6
/* 0x2FCA58 */    VCMPE.F32       S0, S2
/* 0x2FCA5C */    VSTR            S0, [R8]
/* 0x2FCA60 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA64 */    BLE             loc_2FCA7C
/* 0x2FCA66 */    VLDR            S4, =-6.2832
/* 0x2FCA6A */    VADD.F32        S0, S0, S4
/* 0x2FCA6E */    VCMPE.F32       S0, S2
/* 0x2FCA72 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FCA76 */    BGT             loc_2FCA6A
/* 0x2FCA78 */    VSTR            S0, [R8]
/* 0x2FCA7C */    VPOP            {D8-D9}
/* 0x2FCA80 */    POP.W           {R8}
/* 0x2FCA84 */    POP             {R4-R7,PC}

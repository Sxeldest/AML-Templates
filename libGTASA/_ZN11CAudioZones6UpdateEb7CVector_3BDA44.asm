; =========================================================================
; Full Function Name : _ZN11CAudioZones6UpdateEb7CVector
; Start Address       : 0x3BDA44
; End Address         : 0x3BDC60
; =========================================================================

/* 0x3BDA44 */    PUSH            {R4-R7,LR}
/* 0x3BDA46 */    ADD             R7, SP, #0xC
/* 0x3BDA48 */    PUSH.W          {R8}
/* 0x3BDA4C */    CBNZ            R0, loc_3BDAB0
/* 0x3BDA4E */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3BDA54)
/* 0x3BDA50 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3BDA52 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3BDA54 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x3BDA56 */    AND.W           R0, R0, #0xF
/* 0x3BDA5A */    CMP             R0, #6
/* 0x3BDA5C */    BEQ             loc_3BDAB0
/* 0x3BDA5E */    LDR             R0, =(LastUpdateCoors_ptr - 0x3BDA6C)
/* 0x3BDA60 */    VMOV            S0, R2
/* 0x3BDA64 */    VMOV            S8, R1
/* 0x3BDA68 */    ADD             R0, PC; LastUpdateCoors_ptr
/* 0x3BDA6A */    LDR             R0, [R0]; LastUpdateCoors
/* 0x3BDA6C */    VLDR            S2, [R0]
/* 0x3BDA70 */    VLDR            S4, [R0,#4]
/* 0x3BDA74 */    VSUB.F32        S2, S8, S2
/* 0x3BDA78 */    VLDR            S6, [R0,#8]
/* 0x3BDA7C */    VSUB.F32        S0, S0, S4
/* 0x3BDA80 */    VMOV            S4, R3
/* 0x3BDA84 */    VSUB.F32        S4, S4, S6
/* 0x3BDA88 */    VMUL.F32        S2, S2, S2
/* 0x3BDA8C */    VMUL.F32        S0, S0, S0
/* 0x3BDA90 */    VMUL.F32        S4, S4, S4
/* 0x3BDA94 */    VADD.F32        S0, S2, S0
/* 0x3BDA98 */    VMOV.F32        S2, #20.0
/* 0x3BDA9C */    VADD.F32        S0, S0, S4
/* 0x3BDAA0 */    VSQRT.F32       S0, S0
/* 0x3BDAA4 */    VCMPE.F32       S0, S2
/* 0x3BDAA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDAAC */    BLT.W           loc_3BDC5A
/* 0x3BDAB0 */    LDR             R0, =(LastUpdateCoors_ptr - 0x3BDAB8)
/* 0x3BDAB2 */    LDR             R4, =(_ZN11CAudioZones12m_NumSpheresE_ptr - 0x3BDABC)
/* 0x3BDAB4 */    ADD             R0, PC; LastUpdateCoors_ptr
/* 0x3BDAB6 */    LDR             R6, =(_ZN11CAudioZones18m_NumActiveSpheresE_ptr - 0x3BDAC2)
/* 0x3BDAB8 */    ADD             R4, PC; _ZN11CAudioZones12m_NumSpheresE_ptr
/* 0x3BDABA */    LDR             R5, =(_ZN11CAudioZones16m_NumActiveBoxesE_ptr - 0x3BDAC6)
/* 0x3BDABC */    LDR             R0, [R0]; LastUpdateCoors
/* 0x3BDABE */    ADD             R6, PC; _ZN11CAudioZones18m_NumActiveSpheresE_ptr
/* 0x3BDAC0 */    LDR             R4, [R4]; CAudioZones::m_NumSpheres ...
/* 0x3BDAC2 */    ADD             R5, PC; _ZN11CAudioZones16m_NumActiveBoxesE_ptr
/* 0x3BDAC4 */    STM             R0!, {R1-R3}
/* 0x3BDAC6 */    MOVS            R0, #0
/* 0x3BDAC8 */    LDR             R6, [R6]; CAudioZones::m_NumActiveSpheres ...
/* 0x3BDACA */    LDR             R5, [R5]; CAudioZones::m_NumActiveBoxes ...
/* 0x3BDACC */    LDR.W           R12, [R4]; CAudioZones::m_NumSpheres
/* 0x3BDAD0 */    STR             R0, [R6]; CAudioZones::m_NumActiveSpheres
/* 0x3BDAD2 */    CMP.W           R12, #1
/* 0x3BDAD6 */    STR             R0, [R5]; CAudioZones::m_NumActiveBoxes
/* 0x3BDAD8 */    BLT             loc_3BDB64
/* 0x3BDADA */    LDR             R0, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x3BDAEC)
/* 0x3BDADC */    VMOV            S0, R3
/* 0x3BDAE0 */    LDR             R4, =(_ZN11CAudioZones18m_NumActiveSpheresE_ptr - 0x3BDAEE)
/* 0x3BDAE2 */    VMOV            S2, R2
/* 0x3BDAE6 */    LDR             R5, =(_ZN11CAudioZones16m_aActiveSpheresE_ptr - 0x3BDAF4)
/* 0x3BDAE8 */    ADD             R0, PC; _ZN11CAudioZones10m_aSpheresE_ptr
/* 0x3BDAEA */    ADD             R4, PC; _ZN11CAudioZones18m_NumActiveSpheresE_ptr
/* 0x3BDAEC */    VMOV            S4, R1
/* 0x3BDAF0 */    ADD             R5, PC; _ZN11CAudioZones16m_aActiveSpheresE_ptr
/* 0x3BDAF2 */    LDR             R0, [R0]; CAudioZones::m_aSpheres ...
/* 0x3BDAF4 */    LDR.W           R8, [R4]; CAudioZones::m_NumActiveSpheres ...
/* 0x3BDAF8 */    MOV.W           LR, #0
/* 0x3BDAFC */    LDR             R5, [R5]; CAudioZones::m_aActiveSpheres ...
/* 0x3BDAFE */    ADDS            R0, #0xC
/* 0x3BDB00 */    MOVS            R6, #0
/* 0x3BDB02 */    LDRB.W          R4, [R0,#-2]
/* 0x3BDB06 */    LSLS            R4, R4, #0x1F
/* 0x3BDB08 */    BEQ             loc_3BDB5C
/* 0x3BDB0A */    CMP.W           LR, #9
/* 0x3BDB0E */    BGT             loc_3BDB5C
/* 0x3BDB10 */    VLDR            S6, [R0]
/* 0x3BDB14 */    VLDR            S8, [R0,#4]
/* 0x3BDB18 */    VSUB.F32        S6, S4, S6
/* 0x3BDB1C */    VLDR            S10, [R0,#8]
/* 0x3BDB20 */    VSUB.F32        S8, S2, S8
/* 0x3BDB24 */    VLDR            S12, [R0,#0xC]
/* 0x3BDB28 */    VSUB.F32        S10, S0, S10
/* 0x3BDB2C */    VMUL.F32        S6, S6, S6
/* 0x3BDB30 */    VMUL.F32        S8, S8, S8
/* 0x3BDB34 */    VMUL.F32        S10, S10, S10
/* 0x3BDB38 */    VADD.F32        S6, S6, S8
/* 0x3BDB3C */    VADD.F32        S6, S6, S10
/* 0x3BDB40 */    VSQRT.F32       S6, S6
/* 0x3BDB44 */    VCMPE.F32       S6, S12
/* 0x3BDB48 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDB4C */    ITTTT LT
/* 0x3BDB4E */    ADDLT.W         R4, LR, #1
/* 0x3BDB52 */    STRLT.W         R4, [R8]; CAudioZones::m_NumActiveSpheres
/* 0x3BDB56 */    STRLT.W         R6, [R5,LR,LSL#2]
/* 0x3BDB5A */    MOVLT           LR, R4
/* 0x3BDB5C */    ADDS            R6, #1
/* 0x3BDB5E */    ADDS            R0, #0x1C
/* 0x3BDB60 */    CMP             R6, R12
/* 0x3BDB62 */    BLT             loc_3BDB02
/* 0x3BDB64 */    LDR             R0, =(_ZN11CAudioZones10m_NumBoxesE_ptr - 0x3BDB6A)
/* 0x3BDB66 */    ADD             R0, PC; _ZN11CAudioZones10m_NumBoxesE_ptr
/* 0x3BDB68 */    LDR             R0, [R0]; CAudioZones::m_NumBoxes ...
/* 0x3BDB6A */    LDR             R0, [R0]; CAudioZones::m_NumBoxes
/* 0x3BDB6C */    CMP             R0, #1
/* 0x3BDB6E */    BLT             loc_3BDC5A
/* 0x3BDB70 */    LDR             R6, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x3BDB80)
/* 0x3BDB72 */    VMOV            S0, R3
/* 0x3BDB76 */    LDR             R3, =(_ZN11CAudioZones16m_NumActiveBoxesE_ptr - 0x3BDB86)
/* 0x3BDB78 */    VMOV            S2, R2
/* 0x3BDB7C */    ADD             R6, PC; _ZN11CAudioZones8m_aBoxesE_ptr
/* 0x3BDB7E */    VMOV.F32        S6, #0.125
/* 0x3BDB82 */    ADD             R3, PC; _ZN11CAudioZones16m_NumActiveBoxesE_ptr
/* 0x3BDB84 */    VMOV            S4, R1
/* 0x3BDB88 */    LDR             R2, [R6]; CAudioZones::m_aBoxes ...
/* 0x3BDB8A */    LDR             R6, =(_ZN11CAudioZones14m_aActiveBoxesE_ptr - 0x3BDB98)
/* 0x3BDB8C */    LDR.W           R12, [R3]; CAudioZones::m_NumActiveBoxes ...
/* 0x3BDB90 */    ADD.W           R1, R2, #0xC
/* 0x3BDB94 */    ADD             R6, PC; _ZN11CAudioZones14m_aActiveBoxesE_ptr
/* 0x3BDB96 */    MOVS            R2, #0
/* 0x3BDB98 */    MOVS            R3, #0
/* 0x3BDB9A */    LDR.W           LR, [R6]; CAudioZones::m_aActiveBoxes ...
/* 0x3BDB9E */    LDRB.W          R4, [R1,#-2]
/* 0x3BDBA2 */    LSLS            R4, R4, #0x1F
/* 0x3BDBA4 */    BEQ             loc_3BDC52
/* 0x3BDBA6 */    LDRSH.W         R4, [R1]
/* 0x3BDBAA */    VMOV            S8, R4
/* 0x3BDBAE */    VCVT.F32.S32    S8, S8
/* 0x3BDBB2 */    VMUL.F32        S8, S8, S6
/* 0x3BDBB6 */    VCMPE.F32       S8, S4
/* 0x3BDBBA */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDBBE */    BGE             loc_3BDC52
/* 0x3BDBC0 */    LDRSH.W         R4, [R1,#6]
/* 0x3BDBC4 */    VMOV            S8, R4
/* 0x3BDBC8 */    VCVT.F32.S32    S8, S8
/* 0x3BDBCC */    VMUL.F32        S8, S8, S6
/* 0x3BDBD0 */    VCMPE.F32       S8, S4
/* 0x3BDBD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDBD8 */    BLE             loc_3BDC52
/* 0x3BDBDA */    LDRSH.W         R4, [R1,#2]
/* 0x3BDBDE */    VMOV            S8, R4
/* 0x3BDBE2 */    VCVT.F32.S32    S8, S8
/* 0x3BDBE6 */    VMUL.F32        S8, S8, S6
/* 0x3BDBEA */    VCMPE.F32       S8, S2
/* 0x3BDBEE */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDBF2 */    BGE             loc_3BDC52
/* 0x3BDBF4 */    LDRSH.W         R4, [R1,#8]
/* 0x3BDBF8 */    VMOV            S8, R4
/* 0x3BDBFC */    VCVT.F32.S32    S8, S8
/* 0x3BDC00 */    VMUL.F32        S8, S8, S6
/* 0x3BDC04 */    VCMPE.F32       S8, S2
/* 0x3BDC08 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDC0C */    BLE             loc_3BDC52
/* 0x3BDC0E */    LDRSH.W         R4, [R1,#4]
/* 0x3BDC12 */    VMOV            S8, R4
/* 0x3BDC16 */    VCVT.F32.S32    S8, S8
/* 0x3BDC1A */    VMUL.F32        S8, S8, S6
/* 0x3BDC1E */    VCMPE.F32       S8, S0
/* 0x3BDC22 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDC26 */    BGE             loc_3BDC52
/* 0x3BDC28 */    LDRSH.W         R4, [R1,#0xA]
/* 0x3BDC2C */    CMP             R2, #9
/* 0x3BDC2E */    VMOV            S8, R4
/* 0x3BDC32 */    VCVT.F32.S32    S8, S8
/* 0x3BDC36 */    BGT             loc_3BDC52
/* 0x3BDC38 */    VMUL.F32        S8, S8, S6
/* 0x3BDC3C */    VCMPE.F32       S8, S0
/* 0x3BDC40 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BDC44 */    ITTTT GT
/* 0x3BDC46 */    ADDGT           R4, R2, #1
/* 0x3BDC48 */    STRGT.W         R4, [R12]; CAudioZones::m_NumActiveBoxes
/* 0x3BDC4C */    STRGT.W         R3, [LR,R2,LSL#2]
/* 0x3BDC50 */    MOVGT           R2, R4
/* 0x3BDC52 */    ADDS            R3, #1
/* 0x3BDC54 */    ADDS            R1, #0x18
/* 0x3BDC56 */    CMP             R3, R0
/* 0x3BDC58 */    BLT             loc_3BDB9E
/* 0x3BDC5A */    POP.W           {R8}
/* 0x3BDC5E */    POP             {R4-R7,PC}

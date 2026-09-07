; =========================================================================
; Full Function Name : _ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle
; Start Address       : 0x2EC034
; End Address         : 0x2EC22E
; =========================================================================

/* 0x2EC034 */    PUSH            {R4-R7,LR}
/* 0x2EC036 */    ADD             R7, SP, #0xC
/* 0x2EC038 */    PUSH.W          {R8-R11}
/* 0x2EC03C */    SUB             SP, SP, #0x14
/* 0x2EC03E */    MOV             R11, R0
/* 0x2EC040 */    MOVW            R4, #0xFFFF
/* 0x2EC044 */    STRH.W          R4, [R11,#0x3A8]
/* 0x2EC048 */    MOVS            R6, #0
/* 0x2EC04A */    STRH.W          R4, [R11,#0x398]
/* 0x2EC04E */    STRH.W          R4, [R11,#0x3AC]
/* 0x2EC052 */    STRH.W          R4, [R11,#0x3AA]
/* 0x2EC056 */    LDR.W           R1, [R11,#0x14]
/* 0x2EC05A */    LDR             R0, =(ThePaths_ptr - 0x2EC068)
/* 0x2EC05C */    STRH.W          R6, [R11,#0x41C]
/* 0x2EC060 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2EC064 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EC066 */    STRH.W          R4, [R11,#0x394]
/* 0x2EC06A */    STRH.W          R4, [R11,#0x39C]
/* 0x2EC06E */    CMP             R1, #0
/* 0x2EC070 */    VLDR            S0, [R1,#0x10]
/* 0x2EC074 */    VLDR            S2, [R1,#0x14]
/* 0x2EC078 */    IT EQ
/* 0x2EC07A */    ADDEQ.W         R3, R11, #4
/* 0x2EC07E */    LDM             R3, {R1-R3}
/* 0x2EC080 */    LDR             R0, [R0]; ThePaths
/* 0x2EC082 */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x2EC086 */    VSTR            S2, [SP,#0x30+var_28]
/* 0x2EC08A */    STR             R6, [SP,#0x30+var_30]
/* 0x2EC08C */    BLX             j__ZN9CPathFind37FindNodeClosestToCoorsFavourDirectionE7CVectorhff; CPathFind::FindNodeClosestToCoorsFavourDirection(CVector,uchar,float,float)
/* 0x2EC090 */    UXTH            R1, R0
/* 0x2EC092 */    CMP             R1, R4
/* 0x2EC094 */    BEQ.W           loc_2EC226
/* 0x2EC098 */    LDR             R2, =(ThePaths_ptr - 0x2EC09E)
/* 0x2EC09A */    ADD             R2, PC; ThePaths_ptr
/* 0x2EC09C */    LDR             R2, [R2]; ThePaths
/* 0x2EC09E */    ADD.W           R2, R2, R1,LSL#2
/* 0x2EC0A2 */    LDR.W           R3, [R2,#0x804]
/* 0x2EC0A6 */    CMP             R3, #0
/* 0x2EC0A8 */    ITTTT NE
/* 0x2EC0AA */    LSRNE           R6, R0, #0x10
/* 0x2EC0AC */    RSBNE.W         R2, R6, R6,LSL#3
/* 0x2EC0B0 */    ADDNE.W         R2, R3, R2,LSL#2
/* 0x2EC0B4 */    LDRHNE          R3, [R2,#0x18]
/* 0x2EC0B6 */    IT NE
/* 0x2EC0B8 */    ANDSNE.W        R3, R3, #0xF
/* 0x2EC0BC */    BEQ.W           loc_2EC226
/* 0x2EC0C0 */    STRD.W          R6, R0, [SP,#0x30+var_24]
/* 0x2EC0C4 */    ADD.W           R10, R2, #8
/* 0x2EC0C8 */    LDR             R0, =(ThePaths_ptr - 0x2EC0D8)
/* 0x2EC0CA */    VMOV.I32        D16, #0x3E000000
/* 0x2EC0CE */    LDRSH.W         R6, [R2,#0x10]
/* 0x2EC0D2 */    MOVS            R4, #0
/* 0x2EC0D4 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EC0D6 */    VLDR            S0, =1000000.0
/* 0x2EC0DA */    MOVW            R9, #0xFFFF
/* 0x2EC0DE */    LDR             R0, [R0]; ThePaths
/* 0x2EC0E0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2EC0E4 */    MOVS            R1, #0
/* 0x2EC0E6 */    LDR.W           R2, [R0,#0xA44]
/* 0x2EC0EA */    LDR             R0, =(ThePaths_ptr - 0x2EC0F0)
/* 0x2EC0EC */    ADD             R0, PC; ThePaths_ptr
/* 0x2EC0EE */    LDR             R5, [R0]; ThePaths
/* 0x2EC0F0 */    ADD             R4, R6
/* 0x2EC0F2 */    LDR.W           R4, [R2,R4,LSL#2]
/* 0x2EC0F6 */    UXTH            R0, R4
/* 0x2EC0F8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2EC0FC */    LDR.W           R12, [R0,#0x804]
/* 0x2EC100 */    CMP.W           R12, #0
/* 0x2EC104 */    BEQ             loc_2EC15A
/* 0x2EC106 */    MOV.W           LR, R4,LSR#16
/* 0x2EC10A */    VLD1.32         {D17[0]}, [R10@32]
/* 0x2EC10E */    MOV.W           R0, LR,LSL#3
/* 0x2EC112 */    SUB.W           R0, R0, R4,LSR#16
/* 0x2EC116 */    VMOVL.S16       Q10, D17
/* 0x2EC11A */    ADD.W           R0, R12, R0,LSL#2
/* 0x2EC11E */    ADDS            R0, #8
/* 0x2EC120 */    VCVT.F32.S32    D17, D20
/* 0x2EC124 */    VLD1.32         {D18[0]}, [R0@32]
/* 0x2EC128 */    VMOVL.S16       Q9, D18
/* 0x2EC12C */    VMUL.F32        D17, D17, D16
/* 0x2EC130 */    VCVT.F32.S32    D18, D18
/* 0x2EC134 */    VMUL.F32        D18, D18, D16
/* 0x2EC138 */    VSUB.F32        D17, D18, D17
/* 0x2EC13C */    VMUL.F32        D1, D17, D17
/* 0x2EC140 */    VADD.F32        S2, S2, S3
/* 0x2EC144 */    VSQRT.F32       S2, S2
/* 0x2EC148 */    VCMPE.F32       S2, S0
/* 0x2EC14C */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC150 */    ITTT LT
/* 0x2EC152 */    MOVLT           R9, R4
/* 0x2EC154 */    MOVLT           R8, LR
/* 0x2EC156 */    VMOVLT.F32      S0, S2
/* 0x2EC15A */    ADDS            R1, #1
/* 0x2EC15C */    SXTH            R4, R1
/* 0x2EC15E */    CMP             R4, R3
/* 0x2EC160 */    BLT             loc_2EC0F0
/* 0x2EC162 */    LDRD.W          R5, R6, [SP,#0x30+var_24]
/* 0x2EC166 */    UXTH.W          R2, R9
/* 0x2EC16A */    MOVW            R4, #0xFFFF
/* 0x2EC16E */    CMP             R2, R4
/* 0x2EC170 */    BEQ             loc_2EC226
/* 0x2EC172 */    LDR             R0, =(ThePaths_ptr - 0x2EC184)
/* 0x2EC174 */    UXTH.W          R1, R8
/* 0x2EC178 */    RSB.W           R3, R1, R1,LSL#3
/* 0x2EC17C */    VMOV.F32        S2, #1.0
/* 0x2EC180 */    ADD             R0, PC; ThePaths_ptr
/* 0x2EC182 */    VLD1.32         {D16[0]}, [R10@32]
/* 0x2EC186 */    VMOVL.S16       Q9, D16
/* 0x2EC18A */    LDR             R0, [R0]; ThePaths
/* 0x2EC18C */    ADD.W           R0, R0, R2,LSL#2
/* 0x2EC190 */    VCVT.F32.S32    D16, D18
/* 0x2EC194 */    VMOV.I32        D18, #0x3E000000
/* 0x2EC198 */    LDR.W           R0, [R0,#0x804]
/* 0x2EC19C */    ADD.W           R0, R0, R3,LSL#2
/* 0x2EC1A0 */    VMUL.F32        D16, D16, D18
/* 0x2EC1A4 */    ADDS            R0, #8
/* 0x2EC1A6 */    VLD1.32         {D17[0]}, [R0@32]
/* 0x2EC1AA */    LDR.W           R0, [R11,#0x14]
/* 0x2EC1AE */    VMOVL.S16       Q10, D17
/* 0x2EC1B2 */    VLDR            S0, [R0,#0x10]
/* 0x2EC1B6 */    VLDR            S1, [R0,#0x14]
/* 0x2EC1BA */    VCVT.F32.S32    D17, D20
/* 0x2EC1BE */    VCMP.F32        S1, #0.0
/* 0x2EC1C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC1C6 */    VMOV.F32        S4, S0
/* 0x2EC1CA */    VCMP.F32        S0, #0.0
/* 0x2EC1CE */    VMUL.F32        D17, D17, D18
/* 0x2EC1D2 */    VSUB.F32        D16, D16, D17
/* 0x2EC1D6 */    IT EQ
/* 0x2EC1D8 */    VMOVEQ.F32      S4, S2
/* 0x2EC1DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC1E0 */    IT EQ
/* 0x2EC1E2 */    VMOVEQ.F32      S0, S4
/* 0x2EC1E6 */    VMUL.F32        D0, D0, D16
/* 0x2EC1EA */    VADD.F32        S0, S0, S1
/* 0x2EC1EE */    VCMPE.F32       S0, #0.0
/* 0x2EC1F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC1F6 */    BGE             loc_2EC202
/* 0x2EC1F8 */    ORR.W           R2, R2, R1,LSL#16
/* 0x2EC1FC */    MOV             R9, R6
/* 0x2EC1FE */    MOV             R8, R5
/* 0x2EC200 */    B               loc_2EC206
/* 0x2EC202 */    MOV             R2, R6
/* 0x2EC204 */    MOV             R1, R5; CVehicle *
/* 0x2EC206 */    PKHBT.W         R0, R9, R8,LSL#16
/* 0x2EC20A */    STR.W           R0, [R11,#0x394]
/* 0x2EC20E */    PKHBT.W         R0, R2, R1,LSL#16
/* 0x2EC212 */    STRH.W          R4, [R11,#0x39C]
/* 0x2EC216 */    STR.W           R0, [R11,#0x398]
/* 0x2EC21A */    MOV             R0, R11; this
/* 0x2EC21C */    BLX             j__ZN8CCarCtrl27FindLinksToGoWithTheseNodesEP8CVehicle; CCarCtrl::FindLinksToGoWithTheseNodes(CVehicle *)
/* 0x2EC220 */    MOVS            R0, #0
/* 0x2EC222 */    STRH.W          R0, [R11,#0x3BB]
/* 0x2EC226 */    ADD             SP, SP, #0x14
/* 0x2EC228 */    POP.W           {R8-R11}
/* 0x2EC22C */    POP             {R4-R7,PC}

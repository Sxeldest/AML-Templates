; =========================================================================
; Full Function Name : _ZN8CCarCtrl27FindLinksToGoWithTheseNodesEP8CVehicle
; Start Address       : 0x2FADFC
; End Address         : 0x2FB22A
; =========================================================================

/* 0x2FADFC */    PUSH            {R4-R7,LR}
/* 0x2FADFE */    ADD             R7, SP, #0xC
/* 0x2FAE00 */    PUSH.W          {R8-R11}
/* 0x2FAE04 */    SUB             SP, SP, #4
/* 0x2FAE06 */    VPUSH           {D8-D9}
/* 0x2FAE0A */    SUB             SP, SP, #0x20
/* 0x2FAE0C */    MOV             R4, R0
/* 0x2FAE0E */    LDRH.W          R0, [R4,#0x462]; seed
/* 0x2FAE12 */    CMP             R0, #0
/* 0x2FAE14 */    IT NE
/* 0x2FAE16 */    BLXNE           srand
/* 0x2FAE1A */    LDR.W           R0, =(ThePaths_ptr - 0x2FAE26)
/* 0x2FAE1E */    LDR.W           R1, [R4,#0x394]
/* 0x2FAE22 */    ADD             R0, PC; ThePaths_ptr
/* 0x2FAE24 */    LDRH.W          R2, [R4,#0x394]
/* 0x2FAE28 */    LDR             R3, [R0]; ThePaths
/* 0x2FAE2A */    LSRS            R0, R1, #0x10
/* 0x2FAE2C */    LSLS            R0, R0, #3
/* 0x2FAE2E */    SUB.W           R6, R0, R1,LSR#16
/* 0x2FAE32 */    UXTH            R0, R1
/* 0x2FAE34 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2FAE38 */    ADD.W           R1, R3, R0,LSL#2
/* 0x2FAE3C */    LDR.W           R3, [R2,#0xA44]
/* 0x2FAE40 */    LDR.W           R1, [R1,#0x804]
/* 0x2FAE44 */    ADD.W           R1, R1, R6,LSL#2
/* 0x2FAE48 */    LDRSH.W         R2, [R1,#0x10]
/* 0x2FAE4C */    LDRH.W          R1, [R4,#0x398]
/* 0x2FAE50 */    LDRH.W          R6, [R3,R2,LSL#2]
/* 0x2FAE54 */    CMP             R6, R1
/* 0x2FAE56 */    BNE             loc_2FAE6A
/* 0x2FAE58 */    ADD.W           R6, R3, R2,LSL#2
/* 0x2FAE5C */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAE60 */    LDRH            R6, [R6,#2]
/* 0x2FAE62 */    CMP             R6, R5
/* 0x2FAE64 */    BNE             loc_2FAE6A
/* 0x2FAE66 */    MOVS            R3, #0
/* 0x2FAE68 */    B               loc_2FAFA8
/* 0x2FAE6A */    ADDS            R6, R2, #1
/* 0x2FAE6C */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAE70 */    CMP             R5, R1
/* 0x2FAE72 */    BNE             loc_2FAE86
/* 0x2FAE74 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAE78 */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAE7C */    LDRH            R6, [R6,#2]
/* 0x2FAE7E */    CMP             R6, R5
/* 0x2FAE80 */    BNE             loc_2FAE86
/* 0x2FAE82 */    MOVS            R3, #1
/* 0x2FAE84 */    B               loc_2FAFA8
/* 0x2FAE86 */    ADDS            R6, R2, #2
/* 0x2FAE88 */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAE8C */    CMP             R5, R1
/* 0x2FAE8E */    BNE             loc_2FAEA2
/* 0x2FAE90 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAE94 */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAE98 */    LDRH            R6, [R6,#2]
/* 0x2FAE9A */    CMP             R6, R5
/* 0x2FAE9C */    BNE             loc_2FAEA2
/* 0x2FAE9E */    MOVS            R3, #2
/* 0x2FAEA0 */    B               loc_2FAFA8
/* 0x2FAEA2 */    ADDS            R6, R2, #3
/* 0x2FAEA4 */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAEA8 */    CMP             R5, R1
/* 0x2FAEAA */    BNE             loc_2FAEBE
/* 0x2FAEAC */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAEB0 */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAEB4 */    LDRH            R6, [R6,#2]
/* 0x2FAEB6 */    CMP             R6, R5
/* 0x2FAEB8 */    BNE             loc_2FAEBE
/* 0x2FAEBA */    MOVS            R3, #3
/* 0x2FAEBC */    B               loc_2FAFA8
/* 0x2FAEBE */    ADDS            R6, R2, #4
/* 0x2FAEC0 */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAEC4 */    CMP             R5, R1
/* 0x2FAEC6 */    BNE             loc_2FAEDA
/* 0x2FAEC8 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAECC */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAED0 */    LDRH            R6, [R6,#2]
/* 0x2FAED2 */    CMP             R6, R5
/* 0x2FAED4 */    BNE             loc_2FAEDA
/* 0x2FAED6 */    MOVS            R3, #4
/* 0x2FAED8 */    B               loc_2FAFA8
/* 0x2FAEDA */    ADDS            R6, R2, #5
/* 0x2FAEDC */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAEE0 */    CMP             R5, R1
/* 0x2FAEE2 */    BNE             loc_2FAEF6
/* 0x2FAEE4 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAEE8 */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAEEC */    LDRH            R6, [R6,#2]
/* 0x2FAEEE */    CMP             R6, R5
/* 0x2FAEF0 */    BNE             loc_2FAEF6
/* 0x2FAEF2 */    MOVS            R3, #5
/* 0x2FAEF4 */    B               loc_2FAFA8
/* 0x2FAEF6 */    ADDS            R6, R2, #6
/* 0x2FAEF8 */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAEFC */    CMP             R5, R1
/* 0x2FAEFE */    BNE             loc_2FAF12
/* 0x2FAF00 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAF04 */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAF08 */    LDRH            R6, [R6,#2]
/* 0x2FAF0A */    CMP             R6, R5
/* 0x2FAF0C */    BNE             loc_2FAF12
/* 0x2FAF0E */    MOVS            R3, #6
/* 0x2FAF10 */    B               loc_2FAFA8
/* 0x2FAF12 */    ADDS            R6, R2, #7
/* 0x2FAF14 */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAF18 */    CMP             R5, R1
/* 0x2FAF1A */    BNE             loc_2FAF2E
/* 0x2FAF1C */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAF20 */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAF24 */    LDRH            R6, [R6,#2]
/* 0x2FAF26 */    CMP             R6, R5
/* 0x2FAF28 */    BNE             loc_2FAF2E
/* 0x2FAF2A */    MOVS            R3, #7
/* 0x2FAF2C */    B               loc_2FAFA8
/* 0x2FAF2E */    ADD.W           R6, R2, #8
/* 0x2FAF32 */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAF36 */    CMP             R5, R1
/* 0x2FAF38 */    BNE             loc_2FAF4C
/* 0x2FAF3A */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAF3E */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAF42 */    LDRH            R6, [R6,#2]
/* 0x2FAF44 */    CMP             R6, R5
/* 0x2FAF46 */    BNE             loc_2FAF4C
/* 0x2FAF48 */    MOVS            R3, #8
/* 0x2FAF4A */    B               loc_2FAFA8
/* 0x2FAF4C */    ADD.W           R6, R2, #9
/* 0x2FAF50 */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAF54 */    CMP             R5, R1
/* 0x2FAF56 */    BNE             loc_2FAF6A
/* 0x2FAF58 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAF5C */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAF60 */    LDRH            R6, [R6,#2]
/* 0x2FAF62 */    CMP             R6, R5
/* 0x2FAF64 */    BNE             loc_2FAF6A
/* 0x2FAF66 */    MOVS            R3, #9
/* 0x2FAF68 */    B               loc_2FAFA8
/* 0x2FAF6A */    ADD.W           R6, R2, #0xA
/* 0x2FAF6E */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAF72 */    CMP             R5, R1
/* 0x2FAF74 */    BNE             loc_2FAF88
/* 0x2FAF76 */    ADD.W           R6, R3, R6,LSL#2
/* 0x2FAF7A */    LDRH.W          R5, [R4,#0x39A]
/* 0x2FAF7E */    LDRH            R6, [R6,#2]
/* 0x2FAF80 */    CMP             R6, R5
/* 0x2FAF82 */    BNE             loc_2FAF88
/* 0x2FAF84 */    MOVS            R3, #0xA
/* 0x2FAF86 */    B               loc_2FAFA8
/* 0x2FAF88 */    ADD.W           R6, R2, #0xB
/* 0x2FAF8C */    LDRH.W          R5, [R3,R6,LSL#2]
/* 0x2FAF90 */    CMP             R5, R1
/* 0x2FAF92 */    BNE             loc_2FAFA6
/* 0x2FAF94 */    ADD.W           R3, R3, R6,LSL#2
/* 0x2FAF98 */    LDRH.W          R6, [R4,#0x39A]
/* 0x2FAF9C */    LDRH            R3, [R3,#2]
/* 0x2FAF9E */    CMP             R3, R6
/* 0x2FAFA0 */    BNE             loc_2FAFA6
/* 0x2FAFA2 */    MOVS            R3, #0xB
/* 0x2FAFA4 */    B               loc_2FAFA8
/* 0x2FAFA6 */    MOVS            R3, #0xC
/* 0x2FAFA8 */    LDR             R6, =(ThePaths_ptr - 0x2FAFB2)
/* 0x2FAFAA */    ADD             R2, R3
/* 0x2FAFAC */    CMP             R1, R0
/* 0x2FAFAE */    ADD             R6, PC; ThePaths_ptr
/* 0x2FAFB0 */    LDR             R6, [R6]; ThePaths
/* 0x2FAFB2 */    ADD.W           R6, R6, R0,LSL#2
/* 0x2FAFB6 */    LDR.W           R6, [R6,#0xDA4]
/* 0x2FAFBA */    LDRH.W          R2, [R6,R2,LSL#1]
/* 0x2FAFBE */    STRH.W          R2, [R4,#0x3AA]
/* 0x2FAFC2 */    BLS             loc_2FAFCA
/* 0x2FAFC4 */    ADDW            R0, R4, #0x3BA
/* 0x2FAFC8 */    B               loc_2FAFDC
/* 0x2FAFCA */    BNE             loc_2FAFE0
/* 0x2FAFCC */    LDRH.W          R1, [R4,#0x39A]
/* 0x2FAFD0 */    ADDW            R0, R4, #0x3BA
/* 0x2FAFD4 */    LDRH.W          R2, [R4,#0x396]
/* 0x2FAFD8 */    CMP             R2, R1
/* 0x2FAFDA */    BCS             loc_2FAFE4
/* 0x2FAFDC */    MOVS            R1, #0xFF
/* 0x2FAFDE */    B               loc_2FAFE6
/* 0x2FAFE0 */    ADDW            R0, R4, #0x3BA
/* 0x2FAFE4 */    MOVS            R1, #1
/* 0x2FAFE6 */    LDR             R2, =(ThePaths_ptr - 0x2FAFEE)
/* 0x2FAFE8 */    STRB            R1, [R0]
/* 0x2FAFEA */    ADD             R2, PC; ThePaths_ptr
/* 0x2FAFEC */    LDR.W           R0, [R4,#0x394]
/* 0x2FAFF0 */    LDR             R1, [R2]; ThePaths
/* 0x2FAFF2 */    UXTH            R3, R0
/* 0x2FAFF4 */    ADD.W           R2, R1, R3,LSL#2
/* 0x2FAFF8 */    LSRS            R1, R0, #0x10
/* 0x2FAFFA */    LSLS            R6, R1, #3
/* 0x2FAFFC */    LDR.W           R2, [R2,#0x804]
/* 0x2FB000 */    SUB.W           R6, R6, R0,LSR#16
/* 0x2FB004 */    ADD.W           R6, R2, R6,LSL#2
/* 0x2FB008 */    LDRH            R6, [R6,#0x18]
/* 0x2FB00A */    ANDS.W          R6, R6, #0xF
/* 0x2FB00E */    BEQ             loc_2FB030
/* 0x2FB010 */    CMP             R6, #1
/* 0x2FB012 */    BNE             loc_2FB036
/* 0x2FB014 */    LDR             R6, =(ThePaths_ptr - 0x2FB022)
/* 0x2FB016 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2FB01A */    MOV.W           R10, #0
/* 0x2FB01E */    ADD             R6, PC; ThePaths_ptr
/* 0x2FB020 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2FB024 */    LDR             R2, [R6]; ThePaths
/* 0x2FB026 */    LDRSH.W         R1, [R1,#0x10]
/* 0x2FB02A */    ADD.W           R2, R2, R3,LSL#2
/* 0x2FB02E */    B               loc_2FB1B2
/* 0x2FB030 */    MOV.W           R10, #0xFFFFFFFF
/* 0x2FB034 */    B               loc_2FB18E
/* 0x2FB036 */    LDR             R3, =(ThePaths_ptr - 0x2FB046)
/* 0x2FB038 */    VMOV.F32        S18, #0.125
/* 0x2FB03C */    VLDR            S16, =1000000.0
/* 0x2FB040 */    MOVS            R6, #0
/* 0x2FB042 */    ADD             R3, PC; ThePaths_ptr
/* 0x2FB044 */    MOV.W           R10, #0xFFFFFFFF
/* 0x2FB048 */    LDR.W           R11, [R3]; ThePaths
/* 0x2FB04C */    LDR             R3, =(ThePaths_ptr - 0x2FB052)
/* 0x2FB04E */    ADD             R3, PC; ThePaths_ptr
/* 0x2FB050 */    LDR.W           R9, [R3]; ThePaths
/* 0x2FB054 */    LDR             R3, =(ThePaths_ptr - 0x2FB05A)
/* 0x2FB056 */    ADD             R3, PC; ThePaths_ptr
/* 0x2FB058 */    LDR.W           R8, [R3]; ThePaths
/* 0x2FB05C */    LDR             R3, =(ThePaths_ptr - 0x2FB062)
/* 0x2FB05E */    ADD             R3, PC; ThePaths_ptr
/* 0x2FB060 */    LDR             R3, [R3]; ThePaths
/* 0x2FB062 */    STR             R3, [SP,#0x50+var_4C]
/* 0x2FB064 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2FB068 */    UXTH            R3, R0
/* 0x2FB06A */    LDRH.W          R5, [R4,#0x398]
/* 0x2FB06E */    ADD.W           R1, R2, R1,LSL#2
/* 0x2FB072 */    ADD.W           R2, R11, R3,LSL#2
/* 0x2FB076 */    LDRSH.W         R1, [R1,#0x10]
/* 0x2FB07A */    LDR.W           R2, [R2,#0xA44]
/* 0x2FB07E */    ADD             R1, R6
/* 0x2FB080 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x2FB084 */    UXTH            R2, R1
/* 0x2FB086 */    CMP             R5, R2
/* 0x2FB088 */    ITT EQ
/* 0x2FB08A */    LDRHEQ.W        R5, [R4,#0x39A]
/* 0x2FB08E */    CMPEQ.W         R5, R1,LSR#16
/* 0x2FB092 */    BEQ             loc_2FB16A
/* 0x2FB094 */    ADD.W           R2, R8, R2,LSL#2
/* 0x2FB098 */    LDR.W           R2, [R2,#0x804]
/* 0x2FB09C */    CMP             R2, #0
/* 0x2FB09E */    BEQ             loc_2FB16A
/* 0x2FB0A0 */    LDR             R5, [SP,#0x50+var_4C]
/* 0x2FB0A2 */    ADD.W           R3, R5, R3,LSL#2
/* 0x2FB0A6 */    LSRS            R5, R0, #0x10
/* 0x2FB0A8 */    LSLS            R5, R5, #3
/* 0x2FB0AA */    SUB.W           R0, R5, R0,LSR#16
/* 0x2FB0AE */    LDR.W           R3, [R3,#0x804]
/* 0x2FB0B2 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2FB0B6 */    LDRSH.W         R3, [R0,#8]
/* 0x2FB0BA */    LDRSH.W         R5, [R0,#0xA]
/* 0x2FB0BE */    LDRSH.W         R0, [R0,#0xC]
/* 0x2FB0C2 */    VMOV            S2, R3; CVector *
/* 0x2FB0C6 */    VMOV            S0, R5
/* 0x2FB0CA */    VMOV            S4, R0
/* 0x2FB0CE */    LSRS            R0, R1, #0x10
/* 0x2FB0D0 */    VCVT.F32.S32    S0, S0
/* 0x2FB0D4 */    LSLS            R0, R0, #3
/* 0x2FB0D6 */    VCVT.F32.S32    S2, S2
/* 0x2FB0DA */    SUB.W           R0, R0, R1,LSR#16
/* 0x2FB0DE */    VCVT.F32.S32    S4, S4
/* 0x2FB0E2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x2FB0E6 */    VMUL.F32        S0, S0, S18
/* 0x2FB0EA */    VMUL.F32        S2, S2, S18
/* 0x2FB0EE */    VMUL.F32        S4, S4, S18
/* 0x2FB0F2 */    VSTR            S0, [SP,#0x50+var_38]
/* 0x2FB0F6 */    VSTR            S2, [SP,#0x50+var_3C]
/* 0x2FB0FA */    VSTR            S4, [SP,#0x50+var_34]
/* 0x2FB0FE */    LDRSH.W         R1, [R0,#8]
/* 0x2FB102 */    LDRSH.W         R2, [R0,#0xA]
/* 0x2FB106 */    LDRSH.W         R0, [R0,#0xC]
/* 0x2FB10A */    VMOV            S2, R1
/* 0x2FB10E */    ADD             R1, SP, #0x50+var_48; CVector *
/* 0x2FB110 */    VMOV            S0, R2
/* 0x2FB114 */    VMOV            S4, R0
/* 0x2FB118 */    VCVT.F32.S32    S0, S0
/* 0x2FB11C */    VCVT.F32.S32    S2, S2
/* 0x2FB120 */    VCVT.F32.S32    S4, S4
/* 0x2FB124 */    VMUL.F32        S0, S0, S18
/* 0x2FB128 */    VMUL.F32        S2, S2, S18
/* 0x2FB12C */    VMUL.F32        S4, S4, S18
/* 0x2FB130 */    VSTR            S0, [SP,#0x50+var_44]
/* 0x2FB134 */    VSTR            S2, [SP,#0x50+var_48]
/* 0x2FB138 */    VSTR            S4, [SP,#0x50+var_40]
/* 0x2FB13C */    LDR             R0, [R4,#0x14]
/* 0x2FB13E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2FB142 */    CMP             R0, #0
/* 0x2FB144 */    ADD             R0, SP, #0x50+var_3C; this
/* 0x2FB146 */    IT EQ
/* 0x2FB148 */    ADDEQ           R2, R4, #4; CVector *
/* 0x2FB14A */    BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x2FB14E */    VMOV            S0, R0
/* 0x2FB152 */    LDR.W           R0, [R4,#0x394]
/* 0x2FB156 */    VMIN.F32        D1, D0, D8
/* 0x2FB15A */    VCMPE.F32       S0, S16
/* 0x2FB15E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FB162 */    VMOV            D8, D1
/* 0x2FB166 */    IT LT
/* 0x2FB168 */    MOVLT           R10, R6
/* 0x2FB16A */    UXTH            R1, R0
/* 0x2FB16C */    ADDS            R6, #1
/* 0x2FB16E */    ADD.W           R2, R9, R1,LSL#2
/* 0x2FB172 */    LSRS            R1, R0, #0x10
/* 0x2FB174 */    LSLS            R3, R1, #3
/* 0x2FB176 */    LDR.W           R2, [R2,#0x804]
/* 0x2FB17A */    SUB.W           R3, R3, R0,LSR#16
/* 0x2FB17E */    ADD.W           R3, R2, R3,LSL#2
/* 0x2FB182 */    LDRH            R3, [R3,#0x18]
/* 0x2FB184 */    AND.W           R3, R3, #0xF
/* 0x2FB188 */    CMP             R6, R3
/* 0x2FB18A */    BLT.W           loc_2FB064
/* 0x2FB18E */    LDR             R3, =(ThePaths_ptr - 0x2FB19C)
/* 0x2FB190 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2FB194 */    CMP.W           R10, #0
/* 0x2FB198 */    ADD             R3, PC; ThePaths_ptr
/* 0x2FB19A */    ADD.W           R1, R2, R1,LSL#2
/* 0x2FB19E */    LDR             R2, [R3]; ThePaths
/* 0x2FB1A0 */    UXTH            R3, R0
/* 0x2FB1A2 */    LDRSH.W         R1, [R1,#0x10]
/* 0x2FB1A6 */    IT LE
/* 0x2FB1A8 */    MOVLE.W         R10, #0
/* 0x2FB1AC */    ADD.W           R2, R2, R3,LSL#2
/* 0x2FB1B0 */    ADD             R1, R10
/* 0x2FB1B2 */    LDR.W           R2, [R2,#0xDA4]
/* 0x2FB1B6 */    ADD.W           R1, R2, R1,LSL#1
/* 0x2FB1BA */    LDR             R2, =(ThePaths_ptr - 0x2FB1C6)
/* 0x2FB1BC */    LSRS            R3, R0, #0x10
/* 0x2FB1BE */    LDRH            R1, [R1]
/* 0x2FB1C0 */    LSLS            R3, R3, #3
/* 0x2FB1C2 */    ADD             R2, PC; ThePaths_ptr
/* 0x2FB1C4 */    STRH.W          R1, [R4,#0x3A8]
/* 0x2FB1C8 */    SUB.W           R3, R3, R0,LSR#16
/* 0x2FB1CC */    LDR             R1, [R2]; ThePaths
/* 0x2FB1CE */    UXTH            R2, R0
/* 0x2FB1D0 */    ADD.W           R2, R1, R2,LSL#2
/* 0x2FB1D4 */    LDR.W           R2, [R2,#0x804]
/* 0x2FB1D8 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2FB1DC */    UXTH            R3, R0
/* 0x2FB1DE */    ADD.W           R0, R1, R3,LSL#2
/* 0x2FB1E2 */    LDRSH.W         R2, [R2,#0x10]
/* 0x2FB1E6 */    LDR.W           R0, [R0,#0xA44]
/* 0x2FB1EA */    ADD.W           R1, R10, R2
/* 0x2FB1EE */    LDRH.W          R2, [R0,R1,LSL#2]
/* 0x2FB1F2 */    CMP             R2, R3
/* 0x2FB1F4 */    BCS             loc_2FB1FC
/* 0x2FB1F6 */    ADDW            R0, R4, #0x3B9
/* 0x2FB1FA */    B               loc_2FB210
/* 0x2FB1FC */    BNE             loc_2FB214
/* 0x2FB1FE */    ADD.W           R1, R0, R1,LSL#2
/* 0x2FB202 */    LDRH.W          R2, [R4,#0x396]
/* 0x2FB206 */    ADDW            R0, R4, #0x3B9
/* 0x2FB20A */    LDRH            R1, [R1,#2]
/* 0x2FB20C */    CMP             R1, R2
/* 0x2FB20E */    BCS             loc_2FB218
/* 0x2FB210 */    MOVS            R1, #0xFF
/* 0x2FB212 */    B               loc_2FB21A
/* 0x2FB214 */    ADDW            R0, R4, #0x3B9
/* 0x2FB218 */    MOVS            R1, #1
/* 0x2FB21A */    STRB            R1, [R0]
/* 0x2FB21C */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FB21E */    VPOP            {D8-D9}
/* 0x2FB222 */    ADD             SP, SP, #4
/* 0x2FB224 */    POP.W           {R8-R11}
/* 0x2FB228 */    POP             {R4-R7,PC}

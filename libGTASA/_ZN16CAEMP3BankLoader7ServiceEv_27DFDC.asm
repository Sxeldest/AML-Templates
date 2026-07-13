; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader7ServiceEv
; Start Address       : 0x27DFDC
; End Address         : 0x27E26E
; =========================================================================

/* 0x27DFDC */    PUSH            {R4-R7,LR}
/* 0x27DFDE */    ADD             R7, SP, #0xC
/* 0x27DFE0 */    PUSH.W          {R8-R11}
/* 0x27DFE4 */    SUB             SP, SP, #0x4C
/* 0x27DFE6 */    MOV             R6, R0
/* 0x27DFE8 */    LDR             R0, =(loaderMutex_ptr - 0x27DFEE)
/* 0x27DFEA */    ADD             R0, PC; loaderMutex_ptr
/* 0x27DFEC */    LDR             R0, [R0]; loaderMutex
/* 0x27DFEE */    LDR             R0, [R0]; mutex
/* 0x27DFF0 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x27DFF4 */    LDR             R0, =(finishedTasks_ptr - 0x27DFFA)
/* 0x27DFF6 */    ADD             R0, PC; finishedTasks_ptr
/* 0x27DFF8 */    LDR             R0, [R0]; finishedTasks
/* 0x27DFFA */    LDR             R0, [R0,#(dword_6DFD4C - 0x6DFD48)]
/* 0x27DFFC */    CMP             R0, #0
/* 0x27DFFE */    BEQ.W           loc_27E24E
/* 0x27E002 */    LDR             R0, =(finishedTasks_ptr - 0x27E00C)
/* 0x27E004 */    MOVS            R4, #0
/* 0x27E006 */    LDR             R1, =(_ZN7OALBase8trashCanE_ptr - 0x27E00E)
/* 0x27E008 */    ADD             R0, PC; finishedTasks_ptr
/* 0x27E00A */    ADD             R1, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27E00C */    LDR             R0, [R0]; finishedTasks
/* 0x27E00E */    STR             R0, [SP,#0x68+var_50]
/* 0x27E010 */    LDR             R0, =(finishedTasks_ptr - 0x27E016)
/* 0x27E012 */    ADD             R0, PC; finishedTasks_ptr
/* 0x27E014 */    LDR             R0, [R0]; finishedTasks
/* 0x27E016 */    STR             R0, [SP,#0x68+var_54]
/* 0x27E018 */    LDR             R0, =(finishedTasks_ptr - 0x27E01E)
/* 0x27E01A */    ADD             R0, PC; finishedTasks_ptr
/* 0x27E01C */    LDR             R0, [R0]; finishedTasks
/* 0x27E01E */    STR             R0, [SP,#0x68+var_58]
/* 0x27E020 */    LDR             R0, =(finishedTasks_ptr - 0x27E026)
/* 0x27E022 */    ADD             R0, PC; finishedTasks_ptr
/* 0x27E024 */    LDR             R0, [R0]; finishedTasks
/* 0x27E026 */    STR             R0, [SP,#0x68+var_5C]
/* 0x27E028 */    LDR             R0, =(trashMutex_ptr - 0x27E02E)
/* 0x27E02A */    ADD             R0, PC; trashMutex_ptr
/* 0x27E02C */    LDR             R0, [R0]; trashMutex
/* 0x27E02E */    STR             R0, [SP,#0x68+var_20]
/* 0x27E030 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E036)
/* 0x27E032 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27E034 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27E036 */    STR             R0, [SP,#0x68+var_24]
/* 0x27E038 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E03E)
/* 0x27E03A */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27E03C */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27E03E */    STR             R0, [SP,#0x68+var_3C]
/* 0x27E040 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E046)
/* 0x27E042 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27E044 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27E046 */    STR             R0, [SP,#0x68+var_40]
/* 0x27E048 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E04E)
/* 0x27E04A */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27E04C */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27E04E */    STR             R0, [SP,#0x68+var_4C]
/* 0x27E050 */    LDR             R0, =(trashMutex_ptr - 0x27E056)
/* 0x27E052 */    ADD             R0, PC; trashMutex_ptr
/* 0x27E054 */    LDR             R0, [R0]; trashMutex
/* 0x27E056 */    STR             R0, [SP,#0x68+var_28]
/* 0x27E058 */    LDR             R0, [R1]; OALBase::trashCan ...
/* 0x27E05A */    STR             R0, [SP,#0x68+var_2C]
/* 0x27E05C */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27E062)
/* 0x27E05E */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27E060 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27E062 */    STR             R0, [SP,#0x68+var_44]
/* 0x27E064 */    STR             R6, [SP,#0x68+var_34]
/* 0x27E066 */    LDR             R0, [SP,#0x68+var_50]
/* 0x27E068 */    LDR             R0, [R0,#8]
/* 0x27E06A */    STR             R4, [SP,#0x68+var_38]
/* 0x27E06C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x27E070 */    LDR             R1, [R0,#0x18]
/* 0x27E072 */    LDR             R0, [R6,#0x30]
/* 0x27E074 */    STR             R1, [SP,#0x68+var_48]
/* 0x27E076 */    ADD.W           R8, R1, R1,LSL#2
/* 0x27E07A */    ADD.W           R1, R0, R8,LSL#2
/* 0x27E07E */    LDR.W           R2, [R1,#8]!
/* 0x27E082 */    CMP             R2, #0
/* 0x27E084 */    BEQ             loc_27E130
/* 0x27E086 */    MOV.W           R11, #0
/* 0x27E08A */    MOV.W           R10, #0
/* 0x27E08E */    ADD.W           R0, R0, R8,LSL#2
/* 0x27E092 */    LDR             R0, [R0,#0xC]
/* 0x27E094 */    LDR.W           R9, [R0,R11]
/* 0x27E098 */    CMP.W           R9, #0
/* 0x27E09C */    BEQ             loc_27E11A
/* 0x27E09E */    LDR.W           R0, [R9,#4]
/* 0x27E0A2 */    SUBS            R0, #1
/* 0x27E0A4 */    STR.W           R0, [R9,#4]
/* 0x27E0A8 */    BNE             loc_27E11A
/* 0x27E0AA */    LDR             R0, [SP,#0x68+var_20]
/* 0x27E0AC */    LDR             R0, [R0]; mutex
/* 0x27E0AE */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x27E0B2 */    LDR             R0, [SP,#0x68+var_24]
/* 0x27E0B4 */    LDRD.W          R1, R4, [R0]
/* 0x27E0B8 */    ADDS            R0, R4, #1
/* 0x27E0BA */    CMP             R1, R0
/* 0x27E0BC */    BCS             loc_27E102
/* 0x27E0BE */    MOVW            R1, #0xAAAB
/* 0x27E0C2 */    LSLS            R0, R0, #2
/* 0x27E0C4 */    MOVT            R1, #0xAAAA
/* 0x27E0C8 */    UMULL.W         R0, R1, R0, R1
/* 0x27E0CC */    MOVS            R0, #3
/* 0x27E0CE */    ADD.W           R0, R0, R1,LSR#1
/* 0x27E0D2 */    STR             R0, [SP,#0x68+var_30]
/* 0x27E0D4 */    LSLS            R0, R0, #2; byte_count
/* 0x27E0D6 */    BLX             malloc
/* 0x27E0DA */    MOV             R5, R0
/* 0x27E0DC */    LDR             R0, [SP,#0x68+var_3C]
/* 0x27E0DE */    LDR             R6, [R0,#8]
/* 0x27E0E0 */    CBZ             R6, loc_27E0F6
/* 0x27E0E2 */    LSLS            R2, R4, #2; size_t
/* 0x27E0E4 */    MOV             R0, R5; void *
/* 0x27E0E6 */    MOV             R1, R6; void *
/* 0x27E0E8 */    BLX             memcpy_0
/* 0x27E0EC */    MOV             R0, R6; p
/* 0x27E0EE */    BLX             free
/* 0x27E0F2 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x27E0F4 */    LDR             R4, [R0,#4]
/* 0x27E0F6 */    LDRD.W          R6, R1, [SP,#0x68+var_34]
/* 0x27E0FA */    LDR             R0, [SP,#0x68+var_40]
/* 0x27E0FC */    STR             R5, [R0,#8]
/* 0x27E0FE */    STR             R1, [R0]
/* 0x27E100 */    B               loc_27E106
/* 0x27E102 */    LDR             R0, [SP,#0x68+var_44]
/* 0x27E104 */    LDR             R5, [R0,#8]
/* 0x27E106 */    STR.W           R9, [R5,R4,LSL#2]
/* 0x27E10A */    LDR             R0, [SP,#0x68+var_28]
/* 0x27E10C */    LDR             R2, [SP,#0x68+var_2C]
/* 0x27E10E */    LDR             R0, [R0]; mutex
/* 0x27E110 */    LDR             R1, [R2,#4]
/* 0x27E112 */    ADDS            R1, #1
/* 0x27E114 */    STR             R1, [R2,#4]
/* 0x27E116 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x27E11A */    LDR             R0, [R6,#0x30]
/* 0x27E11C */    ADD.W           R11, R11, #0x1C
/* 0x27E120 */    ADD.W           R10, R10, #1
/* 0x27E124 */    ADD.W           R1, R0, R8,LSL#2
/* 0x27E128 */    LDR.W           R2, [R1,#8]!
/* 0x27E12C */    CMP             R10, R2
/* 0x27E12E */    BCC             loc_27E08E
/* 0x27E130 */    MOVS            R0, #0
/* 0x27E132 */    STR             R0, [R1]
/* 0x27E134 */    LDR             R0, [R6,#0x30]
/* 0x27E136 */    LDR             R1, [SP,#0x68+var_54]
/* 0x27E138 */    ADD.W           R6, R0, R8,LSL#2
/* 0x27E13C */    LDR             R0, [SP,#0x68+var_38]
/* 0x27E13E */    LDR             R1, [R1,#8]
/* 0x27E140 */    MOV             R9, R6
/* 0x27E142 */    LDR.W           R2, [R9,#4]!
/* 0x27E146 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x27E14A */    MOV             R5, R9
/* 0x27E14C */    LDR.W           R4, [R5,#4]!
/* 0x27E150 */    LDRD.W          R11, R10, [R0,#4]
/* 0x27E154 */    ADD.W           R0, R4, R11
/* 0x27E158 */    CMP             R2, R0
/* 0x27E15A */    BCS             loc_27E1A8
/* 0x27E15C */    MOVW            R1, #0xAAAB
/* 0x27E160 */    LSLS            R0, R0, #2
/* 0x27E162 */    MOVT            R1, #0xAAAA
/* 0x27E166 */    UMULL.W         R0, R1, R0, R1
/* 0x27E16A */    MOVS            R0, #3
/* 0x27E16C */    ADD.W           R0, R0, R1,LSR#1
/* 0x27E170 */    STR             R0, [SP,#0x68+var_60]
/* 0x27E172 */    RSB.W           R0, R0, R0,LSL#3
/* 0x27E176 */    LSLS            R0, R0, #2; byte_count
/* 0x27E178 */    BLX             malloc
/* 0x27E17C */    STR             R6, [SP,#0x68+var_30]
/* 0x27E17E */    MOV             R3, R0
/* 0x27E180 */    LDR.W           R1, [R6,#0xC]!; void *
/* 0x27E184 */    CBZ             R1, loc_27E19E
/* 0x27E186 */    RSB.W           R0, R4, R4,LSL#3
/* 0x27E18A */    STR             R3, [SP,#0x68+var_64]
/* 0x27E18C */    MOV             R4, R1
/* 0x27E18E */    LSLS            R2, R0, #2; size_t
/* 0x27E190 */    MOV             R0, R3; void *
/* 0x27E192 */    BLX             memcpy_0
/* 0x27E196 */    MOV             R0, R4; p
/* 0x27E198 */    BLX             free
/* 0x27E19C */    LDR             R3, [SP,#0x68+var_64]
/* 0x27E19E */    LDR             R0, [SP,#0x68+var_60]
/* 0x27E1A0 */    STR.W           R0, [R9]
/* 0x27E1A4 */    STR             R3, [R6]
/* 0x27E1A6 */    LDR             R6, [SP,#0x68+var_30]
/* 0x27E1A8 */    CMP.W           R11, #0
/* 0x27E1AC */    BEQ             loc_27E1E8
/* 0x27E1AE */    ADD.W           R0, R6, #0xC
/* 0x27E1B2 */    MOVS            R1, #0
/* 0x27E1B4 */    MOV             R2, R11
/* 0x27E1B6 */    LDR             R3, [R5]
/* 0x27E1B8 */    ADD.W           R4, R10, R1
/* 0x27E1BC */    LDR             R6, [R0]
/* 0x27E1BE */    SUBS            R2, #1
/* 0x27E1C0 */    VLD1.32         {D16-D17}, [R4]
/* 0x27E1C4 */    ADD.W           R4, R4, #0xC
/* 0x27E1C8 */    RSB.W           R3, R3, R3,LSL#3
/* 0x27E1CC */    VLD1.32         {D18-D19}, [R4]
/* 0x27E1D0 */    ADD.W           R3, R6, R3,LSL#2
/* 0x27E1D4 */    ADD             R3, R1
/* 0x27E1D6 */    ADD.W           R1, R1, #0x1C
/* 0x27E1DA */    VST1.32         {D16-D17}, [R3]
/* 0x27E1DE */    ADD.W           R3, R3, #0xC
/* 0x27E1E2 */    VST1.32         {D18-D19}, [R3]
/* 0x27E1E6 */    BNE             loc_27E1B6
/* 0x27E1E8 */    LDR             R0, [R5]
/* 0x27E1EA */    ADD             R0, R11
/* 0x27E1EC */    STR             R0, [R5]
/* 0x27E1EE */    LDR             R2, [SP,#0x68+var_58]
/* 0x27E1F0 */    LDR             R4, [SP,#0x68+var_38]
/* 0x27E1F2 */    LDR             R6, [SP,#0x68+var_34]
/* 0x27E1F4 */    LDR             R0, [R2,#8]
/* 0x27E1F6 */    LDR             R1, [R6,#0x30]
/* 0x27E1F8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x27E1FC */    LDR             R0, [R0,#0x10]
/* 0x27E1FE */    STRH.W          R0, [R1,R8,LSL#2]
/* 0x27E202 */    LDR             R0, [R2,#8]
/* 0x27E204 */    LDR             R2, [R6,#0x30]
/* 0x27E206 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x27E20A */    ADD.W           R2, R2, R8,LSL#2
/* 0x27E20E */    LDR             R1, [R1,#0x14]
/* 0x27E210 */    STRH            R1, [R2,#0x10]
/* 0x27E212 */    MOVW            R2, #0x12D4
/* 0x27E216 */    LDR             R3, [SP,#0x68+var_48]
/* 0x27E218 */    LDR             R1, [R6,#4]
/* 0x27E21A */    MLA.W           R1, R3, R2, R1
/* 0x27E21E */    LDR.W           R2, [R0,R4,LSL#2]
/* 0x27E222 */    LDR             R2, [R2,#0x10]
/* 0x27E224 */    STRH            R2, [R1,#0x10]
/* 0x27E226 */    LDR.W           R5, [R0,R4,LSL#2]
/* 0x27E22A */    CMP             R5, #0
/* 0x27E22C */    BEQ             loc_27E242
/* 0x27E22E */    LDR             R0, [R5,#8]; p
/* 0x27E230 */    MOVS            R1, #0
/* 0x27E232 */    STR             R1, [R5,#4]
/* 0x27E234 */    CMP             R0, #0
/* 0x27E236 */    IT NE
/* 0x27E238 */    BLXNE           free
/* 0x27E23C */    MOV             R0, R5; void *
/* 0x27E23E */    BLX             _ZdlPv; operator delete(void *)
/* 0x27E242 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x27E244 */    ADDS            R4, #1
/* 0x27E246 */    LDR             R0, [R0,#4]
/* 0x27E248 */    CMP             R4, R0
/* 0x27E24A */    BCC.W           loc_27E066
/* 0x27E24E */    LDR             R0, =(loaderMutex_ptr - 0x27E258)
/* 0x27E250 */    MOVS            R2, #0
/* 0x27E252 */    LDR             R1, =(finishedTasks_ptr - 0x27E25A)
/* 0x27E254 */    ADD             R0, PC; loaderMutex_ptr
/* 0x27E256 */    ADD             R1, PC; finishedTasks_ptr
/* 0x27E258 */    LDR             R0, [R0]; loaderMutex
/* 0x27E25A */    LDR             R1, [R1]; finishedTasks
/* 0x27E25C */    LDR             R0, [R0]; mutex
/* 0x27E25E */    STR             R2, [R1,#(dword_6DFD4C - 0x6DFD48)]
/* 0x27E260 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x27E262 */    POP.W           {R8-R11}
/* 0x27E266 */    POP.W           {R4-R7,LR}
/* 0x27E26A */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)

; =========================================================================
; Full Function Name : _ZN9Telemetry13SendTelemetryEv
; Start Address       : 0x2ACD38
; End Address         : 0x2ACF78
; =========================================================================

/* 0x2ACD38 */    PUSH            {R4-R7,LR}
/* 0x2ACD3A */    ADD             R7, SP, #0xC
/* 0x2ACD3C */    PUSH.W          {R8}
/* 0x2ACD40 */    SUB             SP, SP, #0x10
/* 0x2ACD42 */    ADD             R0, SP, #0x20+tv; tv
/* 0x2ACD44 */    MOVS            R1, #0; tz
/* 0x2ACD46 */    BLX             gettimeofday
/* 0x2ACD4A */    ADD             R0, SP, #0x20+tv; tv
/* 0x2ACD4C */    MOVS            R1, #0; tz
/* 0x2ACD4E */    BLX             gettimeofday
/* 0x2ACD52 */    LDR             R0, =(firstStartTime_ptr - 0x2ACD5E)
/* 0x2ACD54 */    MOV.W           R2, #0x3E8
/* 0x2ACD58 */    LDR             R1, [SP,#0x20+tv]
/* 0x2ACD5A */    ADD             R0, PC; firstStartTime_ptr
/* 0x2ACD5C */    MULS            R1, R2
/* 0x2ACD5E */    LDR             R0, [R0]; firstStartTime
/* 0x2ACD60 */    LDRD.W          R0, R2, [R0]
/* 0x2ACD64 */    SUBS            R0, R1, R0
/* 0x2ACD66 */    MOV.W           R3, R1,ASR#31
/* 0x2ACD6A */    SBC.W           R1, R3, R2
/* 0x2ACD6E */    MOVW            R2, #0x5C00
/* 0x2ACD72 */    MOVS            R3, #0
/* 0x2ACD74 */    MOVT            R2, #0x526
/* 0x2ACD78 */    BLX             __aeabi_ldivmod
/* 0x2ACD7C */    CMP             R0, #0x1E
/* 0x2ACD7E */    BLT             loc_2ACE6E
/* 0x2ACD80 */    LDR             R0, =(DailyUse_ptr - 0x2ACD88)
/* 0x2ACD82 */    LDR             R1, =(TimeInBackground_ptr - 0x2ACD8A)
/* 0x2ACD84 */    ADD             R0, PC; DailyUse_ptr
/* 0x2ACD86 */    ADD             R1, PC; TimeInBackground_ptr
/* 0x2ACD88 */    LDR             R0, [R0]; DailyUse
/* 0x2ACD8A */    LDR             R1, [R1]; TimeInBackground
/* 0x2ACD8C */    MOV             R2, R0
/* 0x2ACD8E */    VLD1.32         {D16-D17}, [R2]!
/* 0x2ACD92 */    MOV             R3, R1
/* 0x2ACD94 */    VLD1.32         {D20-D21}, [R2]
/* 0x2ACD98 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x2ACD9C */    VADD.I32        Q8, Q10, Q8
/* 0x2ACDA0 */    VLD1.32         {D22-D23}, [R2]
/* 0x2ACDA4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2ACDA8 */    VADD.I32        Q8, Q11, Q8
/* 0x2ACDAC */    VLD1.32         {D24-D25}, [R2]
/* 0x2ACDB0 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x2ACDB4 */    VADD.I32        Q8, Q12, Q8
/* 0x2ACDB8 */    VLD1.32         {D18-D19}, [R3]!
/* 0x2ACDBC */    VLD1.32         {D26-D27}, [R2]
/* 0x2ACDC0 */    ADD.W           R2, R0, #0x50 ; 'P'
/* 0x2ACDC4 */    VADD.I32        Q8, Q13, Q8
/* 0x2ACDC8 */    VLD1.32         {D30-D31}, [R3]
/* 0x2ACDCC */    VADD.I32        Q9, Q15, Q9
/* 0x2ACDD0 */    VLD1.32         {D28-D29}, [R2]
/* 0x2ACDD4 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x2ACDD8 */    VADD.I32        Q8, Q14, Q8
/* 0x2ACDDC */    VLD1.32         {D30-D31}, [R2]
/* 0x2ACDE0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x2ACDE4 */    VADD.I32        Q9, Q15, Q9
/* 0x2ACDE8 */    VLD1.32         {D20-D21}, [R2]
/* 0x2ACDEC */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x2ACDF0 */    VADD.I32        Q9, Q10, Q9
/* 0x2ACDF4 */    VLD1.32         {D20-D21}, [R2]
/* 0x2ACDF8 */    ADD.W           R2, R1, #0x50 ; 'P'
/* 0x2ACDFC */    VADD.I32        Q9, Q10, Q9
/* 0x2ACE00 */    VLD1.32         {D20-D21}, [R2]
/* 0x2ACE04 */    ADD.W           R2, R1, #0x60 ; '`'
/* 0x2ACE08 */    VADD.I32        Q9, Q10, Q9
/* 0x2ACE0C */    VLD1.32         {D20-D21}, [R2]
/* 0x2ACE10 */    ADD.W           R2, R0, #0x60 ; '`'
/* 0x2ACE14 */    VADD.I32        Q9, Q10, Q9
/* 0x2ACE18 */    VLD1.32         {D20-D21}, [R2]
/* 0x2ACE1C */    VADD.I32        Q8, Q10, Q8
/* 0x2ACE20 */    LDRD.W          R6, R1, [R1,#(dword_6F236C - 0x6F22FC)]
/* 0x2ACE24 */    LDRD.W          R5, R0, [R0,#(dword_6F22F4 - 0x6F2284)]
/* 0x2ACE28 */    VEXT.8          Q10, Q9, Q8, #8
/* 0x2ACE2C */    VADD.I32        Q9, Q9, Q10
/* 0x2ACE30 */    VEXT.8          Q11, Q8, Q8, #8
/* 0x2ACE34 */    VADD.I32        Q8, Q8, Q11
/* 0x2ACE38 */    VDUP.32         Q10, D18[1]
/* 0x2ACE3C */    VADD.I32        Q9, Q9, Q10
/* 0x2ACE40 */    VDUP.32         Q10, D16[1]
/* 0x2ACE44 */    VADD.I32        Q8, Q8, Q10
/* 0x2ACE48 */    VMOV.32         R2, D18[0]
/* 0x2ACE4C */    VMOV.32         R3, D16[0]
/* 0x2ACE50 */    ADD             R2, R6
/* 0x2ACE52 */    ADD             R1, R2
/* 0x2ACE54 */    MOV             R2, #0x88888889
/* 0x2ACE5C */    UMULL.W         R1, R6, R1, R2
/* 0x2ACE60 */    ADDS            R1, R5, R3
/* 0x2ACE62 */    ADD             R0, R1
/* 0x2ACE64 */    UMULL.W         R0, R1, R0, R2
/* 0x2ACE68 */    LSRS            R3, R6, #4
/* 0x2ACE6A */    LSRS            R6, R1, #4
/* 0x2ACE6C */    B               loc_2ACF20
/* 0x2ACE6E */    ADD.W           R8, R0, #1
/* 0x2ACE72 */    CMP             R0, #0
/* 0x2ACE74 */    BLT             loc_2ACF0A
/* 0x2ACE76 */    CMP.W           R8, #3
/* 0x2ACE7A */    BLS             loc_2ACEDA
/* 0x2ACE7C */    BIC.W           R1, R8, #3
/* 0x2ACE80 */    CBZ             R1, loc_2ACEDA
/* 0x2ACE82 */    LDR             R0, =(DailyUse_ptr - 0x2ACE92)
/* 0x2ACE84 */    VMOV.I32        Q8, #0
/* 0x2ACE88 */    LDR             R2, =(TimeInBackground_ptr - 0x2ACE96)
/* 0x2ACE8A */    VMOV.I32        Q9, #0
/* 0x2ACE8E */    ADD             R0, PC; DailyUse_ptr
/* 0x2ACE90 */    MOV             R3, R1
/* 0x2ACE92 */    ADD             R2, PC; TimeInBackground_ptr
/* 0x2ACE94 */    LDR             R0, [R0]; DailyUse
/* 0x2ACE96 */    LDR             R2, [R2]; TimeInBackground
/* 0x2ACE98 */    VLD1.32         {D20-D21}, [R2]!
/* 0x2ACE9C */    SUBS            R3, #4
/* 0x2ACE9E */    VADD.I32        Q9, Q10, Q9
/* 0x2ACEA2 */    VLD1.32         {D22-D23}, [R0]!
/* 0x2ACEA6 */    VADD.I32        Q8, Q11, Q8
/* 0x2ACEAA */    BNE             loc_2ACE98
/* 0x2ACEAC */    VEXT.8          Q11, Q9, Q8, #8
/* 0x2ACEB0 */    CMP             R8, R1
/* 0x2ACEB2 */    VEXT.8          Q10, Q8, Q8, #8
/* 0x2ACEB6 */    VADD.I32        Q9, Q9, Q11
/* 0x2ACEBA */    VADD.I32        Q8, Q8, Q10
/* 0x2ACEBE */    VDUP.32         Q11, D18[1]
/* 0x2ACEC2 */    VDUP.32         Q10, D16[1]
/* 0x2ACEC6 */    VADD.I32        Q9, Q9, Q11
/* 0x2ACECA */    VADD.I32        Q8, Q8, Q10
/* 0x2ACECE */    VMOV.32         R5, D18[0]
/* 0x2ACED2 */    VMOV.32         R0, D16[0]
/* 0x2ACED6 */    BNE             loc_2ACEE0
/* 0x2ACED8 */    B               loc_2ACF0E
/* 0x2ACEDA */    MOVS            R0, #0
/* 0x2ACEDC */    MOVS            R5, #0
/* 0x2ACEDE */    MOVS            R1, #0
/* 0x2ACEE0 */    LDR             R2, =(TimeInBackground_ptr - 0x2ACEE8)
/* 0x2ACEE2 */    LDR             R3, =(DailyUse_ptr - 0x2ACEEA)
/* 0x2ACEE4 */    ADD             R2, PC; TimeInBackground_ptr
/* 0x2ACEE6 */    ADD             R3, PC; DailyUse_ptr
/* 0x2ACEE8 */    LDR             R6, [R2]; TimeInBackground
/* 0x2ACEEA */    SUB.W           R2, R8, R1
/* 0x2ACEEE */    LDR             R4, [R3]; DailyUse
/* 0x2ACEF0 */    ADD.W           R3, R6, R1,LSL#2
/* 0x2ACEF4 */    ADD.W           R1, R4, R1,LSL#2
/* 0x2ACEF8 */    LDR.W           R6, [R3],#4
/* 0x2ACEFC */    SUBS            R2, #1
/* 0x2ACEFE */    LDR.W           R4, [R1],#4
/* 0x2ACF02 */    ADD             R5, R6
/* 0x2ACF04 */    ADD             R0, R4
/* 0x2ACF06 */    BNE             loc_2ACEF8
/* 0x2ACF08 */    B               loc_2ACF0E
/* 0x2ACF0A */    MOVS            R5, #0
/* 0x2ACF0C */    MOVS            R0, #0
/* 0x2ACF0E */    MOV             R1, R8
/* 0x2ACF10 */    BLX             __aeabi_uidiv
/* 0x2ACF14 */    MOV             R6, R0
/* 0x2ACF16 */    MOV             R0, R5
/* 0x2ACF18 */    MOV             R1, R8
/* 0x2ACF1A */    BLX             __aeabi_uidiv
/* 0x2ACF1E */    MOV             R3, R0
/* 0x2ACF20 */    LDR             R0, =(strforjson_ptr - 0x2ACF2A)
/* 0x2ACF22 */    ADR             R1, aUDID; "{\"u\":%d,\"i\":%d}"
/* 0x2ACF24 */    MOV             R2, R6
/* 0x2ACF26 */    ADD             R0, PC; strforjson_ptr
/* 0x2ACF28 */    LDR             R4, [R0]; strforjson
/* 0x2ACF2A */    MOV             R0, R4
/* 0x2ACF2C */    BL              sub_5E6BC0
/* 0x2ACF30 */    ADR             R0, aUsage; "usage"
/* 0x2ACF32 */    MOV             R1, R4; char *
/* 0x2ACF34 */    BLX             _Z17TelemetryDataSendPKcS0_; TelemetryDataSend(char const*,char const*)
/* 0x2ACF38 */    MOVS            R0, #0; int
/* 0x2ACF3A */    BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
/* 0x2ACF3E */    MOVS            R0, #0; int
/* 0x2ACF40 */    BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
/* 0x2ACF44 */    MOV             R5, R0
/* 0x2ACF46 */    MOVS            R0, #1; int
/* 0x2ACF48 */    BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
/* 0x2ACF4C */    MOV             R6, R0
/* 0x2ACF4E */    MOVS            R0, #2; int
/* 0x2ACF50 */    BLX             j__Z21OS_SystemGetBuildinfoi; OS_SystemGetBuildinfo(int)
/* 0x2ACF54 */    ADR             R1, aAndSSS; "{\"and_%s_%s_%s\"}"
/* 0x2ACF56 */    STR             R0, [SP,#0x20+var_20]
/* 0x2ACF58 */    MOV             R0, R4
/* 0x2ACF5A */    MOV             R2, R5
/* 0x2ACF5C */    MOV             R3, R6
/* 0x2ACF5E */    BL              sub_5E6BC0
/* 0x2ACF62 */    ADR             R0, aDevice; "device"
/* 0x2ACF64 */    MOV             R1, R4; char *
/* 0x2ACF66 */    BLX             _Z17TelemetryDataSendPKcS0_; TelemetryDataSend(char const*,char const*)
/* 0x2ACF6A */    ADD             SP, SP, #0x10
/* 0x2ACF6C */    POP.W           {R8}
/* 0x2ACF70 */    POP.W           {R4-R7,LR}
/* 0x2ACF74 */    B.W             j__Z18TelemetryDataFlushv; TelemetryDataFlush(void)

; =========================================================================
; Full Function Name : _ZN15CTouchInterface27RepositionAdjustableWidgetsEv
; Start Address       : 0x2B0060
; End Address         : 0x2B01F2
; =========================================================================

/* 0x2B0060 */    PUSH            {R7,LR}
/* 0x2B0062 */    MOV             R7, SP
/* 0x2B0064 */    SUB             SP, SP, #0x188
/* 0x2B0066 */    ADR             R0, dword_2B0200
/* 0x2B0068 */    MOV             R12, SP
/* 0x2B006A */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2B006E */    ADR             R0, dword_2B0210
/* 0x2B0070 */    MOVS            R1, #0
/* 0x2B0072 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x2B0076 */    ADR             R0, dword_2B0220
/* 0x2B0078 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x2B007C */    ADR             R0, dword_2B0230
/* 0x2B007E */    VLD1.64         {D22-D23}, [R0@128]
/* 0x2B0082 */    ADR             R0, dword_2B0240
/* 0x2B0084 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x2B0088 */    ADR             R0, dword_2B0250
/* 0x2B008A */    VLD1.64         {D26-D27}, [R0@128]
/* 0x2B008E */    ADR             R0, dword_2B0260
/* 0x2B0090 */    VLD1.64         {D28-D29}, [R0@128]
/* 0x2B0094 */    ADR             R0, dword_2B0270
/* 0x2B0096 */    VLD1.64         {D30-D31}, [R0@128]
/* 0x2B009A */    ADR             R0, dword_2B0280
/* 0x2B009C */    VLD1.64         {D0-D1}, [R0@128]
/* 0x2B00A0 */    ADR             R0, dword_2B0290
/* 0x2B00A2 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B00A6 */    ADD.W           R0, R12, #0x20 ; ' '
/* 0x2B00AA */    VST1.32         {D2-D3}, [R0]
/* 0x2B00AE */    ADR             R0, dword_2B02A0
/* 0x2B00B0 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B00B4 */    ADD.W           R0, R12, #0x30 ; '0'
/* 0x2B00B8 */    VST1.32         {D2-D3}, [R0]
/* 0x2B00BC */    ADR             R0, dword_2B02B0
/* 0x2B00BE */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B00C2 */    ADD.W           R0, R12, #0x40 ; '@'
/* 0x2B00C6 */    VST1.32         {D2-D3}, [R0]
/* 0x2B00CA */    ADR             R0, dword_2B02C0
/* 0x2B00CC */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B00D0 */    ADD.W           R0, R12, #0x50 ; 'P'
/* 0x2B00D4 */    VST1.32         {D2-D3}, [R0]
/* 0x2B00D8 */    ADR             R0, dword_2B02D0
/* 0x2B00DA */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B00DE */    ADD.W           R0, R12, #0x60 ; '`'
/* 0x2B00E2 */    VST1.32         {D2-D3}, [R0]
/* 0x2B00E6 */    ADR             R0, dword_2B02E0
/* 0x2B00E8 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B00EC */    ADD.W           R0, R12, #0x70 ; 'p'
/* 0x2B00F0 */    VST1.32         {D2-D3}, [R0]
/* 0x2B00F4 */    ADR             R0, dword_2B02F0
/* 0x2B00F6 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B00FA */    ADD.W           R0, R12, #0x80
/* 0x2B00FE */    VST1.32         {D2-D3}, [R0]
/* 0x2B0102 */    ADR             R0, dword_2B0300
/* 0x2B0104 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B0108 */    ADD.W           R0, R12, #0x90
/* 0x2B010C */    VST1.32         {D2-D3}, [R0]
/* 0x2B0110 */    ADR             R0, dword_2B0310
/* 0x2B0112 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B0116 */    ADD.W           R0, R12, #0xA0
/* 0x2B011A */    VST1.32         {D2-D3}, [R0]
/* 0x2B011E */    ADR             R0, dword_2B0320
/* 0x2B0120 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B0124 */    ADD.W           R0, R12, #0xB0
/* 0x2B0128 */    VST1.32         {D2-D3}, [R0]
/* 0x2B012C */    ADR             R0, dword_2B0330
/* 0x2B012E */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B0132 */    ADD.W           R0, R12, #0xC0
/* 0x2B0136 */    VST1.32         {D2-D3}, [R0]
/* 0x2B013A */    ADR             R0, dword_2B0340
/* 0x2B013C */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B0140 */    ADD.W           R0, R12, #0xD0
/* 0x2B0144 */    VST1.32         {D2-D3}, [R0]
/* 0x2B0148 */    ADR             R0, dword_2B0350
/* 0x2B014A */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B014E */    ADD.W           R0, R12, #0xE0
/* 0x2B0152 */    VST1.32         {D2-D3}, [R0]
/* 0x2B0156 */    ADR             R0, dword_2B0360
/* 0x2B0158 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B015C */    ADD.W           R0, R12, #0xF0
/* 0x2B0160 */    VST1.32         {D2-D3}, [R0]
/* 0x2B0164 */    ADR             R0, dword_2B0370
/* 0x2B0166 */    VLD1.64         {D2-D3}, [R0@128]
/* 0x2B016A */    ADD.W           R0, R12, #0x100
/* 0x2B016E */    VST1.32         {D2-D3}, [R0]
/* 0x2B0172 */    ADD.W           R0, R12, #0x110
/* 0x2B0176 */    VST1.32         {D0-D1}, [R0]
/* 0x2B017A */    ADD.W           R0, R12, #0x120
/* 0x2B017E */    VST1.32         {D16-D17}, [R0]
/* 0x2B0182 */    MOV             R0, R12
/* 0x2B0184 */    VST1.32         {D18-D19}, [R0]!
/* 0x2B0188 */    VST1.32         {D20-D21}, [R0]
/* 0x2B018C */    ADD.W           R0, R12, #0x140
/* 0x2B0190 */    VST1.32         {D22-D23}, [R0]
/* 0x2B0194 */    ADD.W           R0, R12, #0x130
/* 0x2B0198 */    VST1.32         {D24-D25}, [R0]
/* 0x2B019C */    ADD.W           R0, R12, #0x150
/* 0x2B01A0 */    VST1.32         {D26-D27}, [R0]
/* 0x2B01A4 */    ADD.W           R0, R12, #0x160
/* 0x2B01A8 */    VST1.32         {D28-D29}, [R0]
/* 0x2B01AC */    ADD.W           R0, R12, #0x170
/* 0x2B01B0 */    VST1.32         {D30-D31}, [R0]
/* 0x2B01B4 */    MOVS            R0, #0xA
/* 0x2B01B6 */    STR             R0, [SP,#0x190+var_10]
/* 0x2B01B8 */    MOVS            R0, #9
/* 0x2B01BA */    STR             R0, [SP,#0x190+var_C]
/* 0x2B01BC */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B01C2)
/* 0x2B01BE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B01C0 */    LDR             R2, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B01C2 */    LDR             R0, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2B01C8)
/* 0x2B01C4 */    ADD             R0, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
/* 0x2B01C6 */    LDR.W           LR, [R0]; CTouchInterface::m_WidgetPosition ...
/* 0x2B01CA */    LDR.W           R0, [R12,R1,LSL#3]
/* 0x2B01CE */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x2B01D2 */    CBZ             R0, loc_2B01E8
/* 0x2B01D4 */    ADD.W           R3, R12, R1,LSL#3
/* 0x2B01D8 */    ADDS            R0, #0xC
/* 0x2B01DA */    LDR             R3, [R3,#4]
/* 0x2B01DC */    ADD.W           R3, LR, R3,LSL#4
/* 0x2B01E0 */    VLD1.32         {D16-D17}, [R3]
/* 0x2B01E4 */    VST1.32         {D16-D17}, [R0]
/* 0x2B01E8 */    ADDS            R1, #1
/* 0x2B01EA */    CMP             R1, #0x31 ; '1'
/* 0x2B01EC */    BNE             loc_2B01CA
/* 0x2B01EE */    ADD             SP, SP, #0x188
/* 0x2B01F0 */    POP             {R7,PC}

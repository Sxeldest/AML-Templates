; =========================================================================
; Full Function Name : _Z23_rwOpenGLSetRenderState13RwRenderStatePv
; Start Address       : 0x1AF024
; End Address         : 0x1AF6B4
; =========================================================================

/* 0x1AF024 */    PUSH            {R4-R7,LR}
/* 0x1AF026 */    ADD             R7, SP, #0xC
/* 0x1AF028 */    PUSH.W          {R8}
/* 0x1AF02C */    SUB             SP, SP, #8; float
/* 0x1AF02E */    MOV             R4, R1
/* 0x1AF030 */    SUBS            R1, R0, #1; switch 30 cases
/* 0x1AF032 */    MOVS            R0, #0
/* 0x1AF034 */    CMP             R1, #0x1D
/* 0x1AF036 */    BHI.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF03A */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x1AF03E */    DCW 0x1E; jump table for switch statement
/* 0x1AF040 */    DCW 0x67
/* 0x1AF042 */    DCW 0x320
/* 0x1AF044 */    DCW 0x320
/* 0x1AF046 */    DCW 0x72
/* 0x1AF048 */    DCW 0x77
/* 0x1AF04A */    DCW 0x31F
/* 0x1AF04C */    DCW 0xBC
/* 0x1AF04E */    DCW 0x117
/* 0x1AF050 */    DCW 0x13A
/* 0x1AF052 */    DCW 0x194
/* 0x1AF054 */    DCW 0x1E4
/* 0x1AF056 */    DCW 0x320
/* 0x1AF058 */    DCW 0x1FC
/* 0x1AF05A */    DCW 0x23B
/* 0x1AF05C */    DCW 0x320
/* 0x1AF05E */    DCW 0x320
/* 0x1AF060 */    DCW 0x320
/* 0x1AF062 */    DCW 0x320
/* 0x1AF064 */    DCW 0x23F
/* 0x1AF066 */    DCW 0x320
/* 0x1AF068 */    DCW 0x320
/* 0x1AF06A */    DCW 0x320
/* 0x1AF06C */    DCW 0x320
/* 0x1AF06E */    DCW 0x320
/* 0x1AF070 */    DCW 0x320
/* 0x1AF072 */    DCW 0x320
/* 0x1AF074 */    DCW 0x320
/* 0x1AF076 */    DCW 0x31F
/* 0x1AF078 */    DCW 0x31F
/* 0x1AF07A */    LDR.W           R1, =(dword_6B3208 - 0x1AF084); jumptable 001AF03A case 1
/* 0x1AF07E */    CMP             R4, #0
/* 0x1AF080 */    ADD             R1, PC; dword_6B3208
/* 0x1AF082 */    LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
/* 0x1AF084 */    LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
/* 0x1AF086 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x1AF08A */    BEQ.W           loc_1AF56E
/* 0x1AF08E */    CBNZ            R2, loc_1AF0A6
/* 0x1AF090 */    MOVW            R0, #0xDE1; unsigned int
/* 0x1AF094 */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x1AF098 */    LDR.W           R1, =(dword_6B3208 - 0x1AF0A0)
/* 0x1AF09C */    ADD             R1, PC; dword_6B3208
/* 0x1AF09E */    LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
/* 0x1AF0A0 */    LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
/* 0x1AF0A2 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x1AF0A6 */    CMP             R2, R4
/* 0x1AF0A8 */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF0AC */    LDR.W           R2, =(RasterExtOffset_ptr - 0x1AF0B4)
/* 0x1AF0B0 */    ADD             R2, PC; RasterExtOffset_ptr
/* 0x1AF0B2 */    LDR             R2, [R2]; RasterExtOffset
/* 0x1AF0B4 */    LDR             R6, [R2]
/* 0x1AF0B6 */    STR.W           R4, [R1,R0,LSL#2]
/* 0x1AF0BA */    MOV             R0, R4
/* 0x1AF0BC */    BLX             j__Z16_rwGLHandleBlendP8RwRaster; _rwGLHandleBlend(RwRaster *)
/* 0x1AF0C0 */    LDR             R0, [R4,R6]
/* 0x1AF0C2 */    CBZ             R0, loc_1AF104
/* 0x1AF0C4 */    LDR             R0, [R4,#0x2C]
/* 0x1AF0C6 */    CBZ             R0, loc_1AF0D6
/* 0x1AF0C8 */    BLX             j__Z26emu_ArraysGetShareResourcev; emu_ArraysGetShareResource(void)
/* 0x1AF0CC */    CMP             R0, #0
/* 0x1AF0CE */    ITT EQ
/* 0x1AF0D0 */    LDREQ           R0, [R4,#0x2C]
/* 0x1AF0D2 */    BLXEQ           j__ZN22TextureDatabaseRuntime21RenderingTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::RenderingTextureEntry(TextureDatabaseEntry *)
/* 0x1AF0D6 */    LDR.W           R1, =(dword_6B3208 - 0x1AF0E2)
/* 0x1AF0DA */    MOVS            R5, #0
/* 0x1AF0DC */    LDR             R0, [R4,R6]
/* 0x1AF0DE */    ADD             R1, PC; dword_6B3208
/* 0x1AF0E0 */    LDRB            R2, [R1,#(byte_6B320C - 0x6B3208)]
/* 0x1AF0E2 */    LDR             R1, [R1,#(dword_6B3218 - 0x6B3208)]
/* 0x1AF0E4 */    LDR             R3, [R0]
/* 0x1AF0E6 */    LDR.W           R8, [R1,R2,LSL#2]
/* 0x1AF0EA */    MOVS            R1, #0
/* 0x1AF0EC */    LDR             R2, [R3,#0x18]
/* 0x1AF0EE */    BLX             R2
/* 0x1AF0F0 */    LDR             R0, [R4,R6]
/* 0x1AF0F2 */    CMP.W           R8, #3
/* 0x1AF0F6 */    LDR             R1, [R0]
/* 0x1AF0F8 */    LDR             R3, [R1,#0xC]
/* 0x1AF0FA */    IT EQ
/* 0x1AF0FC */    MOVEQ           R5, #1
/* 0x1AF0FE */    MOV             R1, R5
/* 0x1AF100 */    MOV             R2, R5
/* 0x1AF102 */    BLX             R3
/* 0x1AF104 */    MOV             R0, R4
/* 0x1AF106 */    BLX             j__Z25HandleTextureEnhancementsP8RwRaster; HandleTextureEnhancements(RwRaster *)
/* 0x1AF10A */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF10C */    LDR.W           R0, =(dword_6B3208 - 0x1AF114); jumptable 001AF03A case 2
/* 0x1AF110 */    ADD             R0, PC; dword_6B3208
/* 0x1AF112 */    LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AF114 */    LDR             R2, [R0,#(dword_6B3218 - 0x6B3208)]
/* 0x1AF116 */    STR.W           R4, [R2,R1,LSL#2]
/* 0x1AF11A */    LDR             R0, [R0,#(dword_6B321C - 0x6B3208)]
/* 0x1AF11C */    STR.W           R4, [R0,R1,LSL#2]
/* 0x1AF120 */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF122 */    CMP             R4, #0; jumptable 001AF03A case 5
/* 0x1AF124 */    IT NE
/* 0x1AF126 */    MOVNE           R4, #1
/* 0x1AF128 */    MOV             R0, R4
/* 0x1AF12A */    B               def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF12C */    LDR.W           R0, =(dword_6B3208 - 0x1AF134); jumptable 001AF03A case 6
/* 0x1AF130 */    ADD             R0, PC; dword_6B3208
/* 0x1AF132 */    LDR             R0, [R0,#(dword_6B3224 - 0x6B3208)]
/* 0x1AF134 */    CMP             R0, R4
/* 0x1AF136 */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF13A */    LDR.W           R0, =(renderQueue_ptr - 0x1AF14A)
/* 0x1AF13E */    MOVS            R3, #0x24 ; '$'
/* 0x1AF140 */    LDR.W           R1, =(dword_6B3208 - 0x1AF14C)
/* 0x1AF144 */    CMP             R4, #0
/* 0x1AF146 */    ADD             R0, PC; renderQueue_ptr
/* 0x1AF148 */    ADD             R1, PC; dword_6B3208
/* 0x1AF14A */    LDR             R0, [R0]; renderQueue
/* 0x1AF14C */    STR             R4, [R1,#(dword_6B3224 - 0x6B3208)]
/* 0x1AF14E */    LDR             R2, [R0]
/* 0x1AF150 */    LDR.W           R1, [R2,#0x274]
/* 0x1AF154 */    STR.W           R3, [R2,#0x278]
/* 0x1AF158 */    STR             R3, [R1]
/* 0x1AF15A */    LDR.W           R1, [R2,#0x274]
/* 0x1AF15E */    ADD.W           R1, R1, #4
/* 0x1AF162 */    STR.W           R1, [R2,#0x274]
/* 0x1AF166 */    LDR             R0, [R0]
/* 0x1AF168 */    LDR.W           R1, [R0,#0x274]
/* 0x1AF16C */    BEQ.W           loc_1AF5F4
/* 0x1AF170 */    LDR.W           R2, =(renderQueue_ptr - 0x1AF17C)
/* 0x1AF174 */    MOVS            R3, #3
/* 0x1AF176 */    STR             R3, [R1]
/* 0x1AF178 */    ADD             R2, PC; renderQueue_ptr
/* 0x1AF17A */    LDR.W           R1, [R0,#0x274]
/* 0x1AF17E */    LDR             R2, [R2]; renderQueue
/* 0x1AF180 */    ADDS            R1, #4
/* 0x1AF182 */    STR.W           R1, [R0,#0x274]
/* 0x1AF186 */    LDR             R4, [R2]
/* 0x1AF188 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF18C */    CMP             R0, #0
/* 0x1AF18E */    ITT NE
/* 0x1AF190 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF194 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AF198 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AF19C */    ADD.W           R0, R4, #0x270
/* 0x1AF1A0 */    DMB.W           ISH
/* 0x1AF1A4 */    SUBS            R1, R2, R1
/* 0x1AF1A6 */    LDREX.W         R2, [R0]
/* 0x1AF1AA */    ADD             R2, R1
/* 0x1AF1AC */    STREX.W         R3, R2, [R0]
/* 0x1AF1B0 */    CMP             R3, #0
/* 0x1AF1B2 */    BNE             loc_1AF1A6
/* 0x1AF1B4 */    B               loc_1AF636
/* 0x1AF1B6 */    LDR.W           R0, =(dword_6B3208 - 0x1AF1BE); jumptable 001AF03A case 8
/* 0x1AF1BA */    ADD             R0, PC; dword_6B3208
/* 0x1AF1BC */    LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
/* 0x1AF1BE */    CMP             R0, R4
/* 0x1AF1C0 */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF1C4 */    LDR.W           R0, =(renderQueue_ptr - 0x1AF1D2)
/* 0x1AF1C8 */    MOVS            R3, #0x21 ; '!'
/* 0x1AF1CA */    LDR.W           R1, =(dword_6B3208 - 0x1AF1D4)
/* 0x1AF1CE */    ADD             R0, PC; renderQueue_ptr
/* 0x1AF1D0 */    ADD             R1, PC; dword_6B3208
/* 0x1AF1D2 */    LDR             R0, [R0]; renderQueue
/* 0x1AF1D4 */    STR             R4, [R1,#(dword_6B3228 - 0x6B3208)]
/* 0x1AF1D6 */    LDR             R2, [R0]
/* 0x1AF1D8 */    LDR.W           R1, [R2,#0x274]
/* 0x1AF1DC */    STR.W           R3, [R2,#0x278]
/* 0x1AF1E0 */    STR             R3, [R1]
/* 0x1AF1E2 */    LDR.W           R1, [R2,#0x274]
/* 0x1AF1E6 */    ADDS            R1, #4
/* 0x1AF1E8 */    STR.W           R1, [R2,#0x274]
/* 0x1AF1EC */    LDR             R1, [R0]
/* 0x1AF1EE */    LDR.W           R2, [R1,#0x274]
/* 0x1AF1F2 */    STR             R4, [R2]
/* 0x1AF1F4 */    LDR.W           R2, [R1,#0x274]
/* 0x1AF1F8 */    ADDS            R2, #4
/* 0x1AF1FA */    STR.W           R2, [R1,#0x274]
/* 0x1AF1FE */    LDR             R4, [R0]
/* 0x1AF200 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF204 */    CMP             R0, #0
/* 0x1AF206 */    ITT NE
/* 0x1AF208 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF20C */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AF210 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AF214 */    ADD.W           R0, R4, #0x270
/* 0x1AF218 */    DMB.W           ISH
/* 0x1AF21C */    SUBS            R1, R2, R1
/* 0x1AF21E */    LDREX.W         R2, [R0]
/* 0x1AF222 */    ADD             R2, R1
/* 0x1AF224 */    STREX.W         R3, R2, [R0]
/* 0x1AF228 */    CMP             R3, #0
/* 0x1AF22A */    BNE             loc_1AF21E
/* 0x1AF22C */    DMB.W           ISH
/* 0x1AF230 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF234 */    CMP             R0, #0
/* 0x1AF236 */    ITT NE
/* 0x1AF238 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF23C */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AF240 */    LDRB.W          R0, [R4,#0x258]
/* 0x1AF244 */    CMP             R0, #0
/* 0x1AF246 */    ITT EQ
/* 0x1AF248 */    MOVEQ           R0, R4; this
/* 0x1AF24A */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AF24E */    LDR.W           R1, [R4,#0x270]
/* 0x1AF252 */    LDR.W           R0, [R4,#0x264]
/* 0x1AF256 */    ADD.W           R1, R1, #0x400
/* 0x1AF25A */    CMP             R1, R0
/* 0x1AF25C */    ITT HI
/* 0x1AF25E */    MOVHI           R0, R4; this
/* 0x1AF260 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AF264 */    LDR.W           R2, =(dword_6B3208 - 0x1AF26C)
/* 0x1AF268 */    ADD             R2, PC; dword_6B3208
/* 0x1AF26A */    B               loc_1AF672
/* 0x1AF26C */    LDR.W           R0, =(dword_6B3208 - 0x1AF274); jumptable 001AF03A case 9
/* 0x1AF270 */    ADD             R0, PC; dword_6B3208
/* 0x1AF272 */    LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AF274 */    LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
/* 0x1AF276 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x1AF27A */    CMP             R1, #0
/* 0x1AF27C */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF280 */    LDR.W           R0, =(RasterExtOffset_ptr - 0x1AF288)
/* 0x1AF284 */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1AF286 */    LDR             R0, [R0]; RasterExtOffset
/* 0x1AF288 */    LDR             R2, [R0]
/* 0x1AF28A */    LDR             R0, [R1,R2]
/* 0x1AF28C */    LDRB            R3, [R0,#0xC]
/* 0x1AF28E */    CMP             R3, #0
/* 0x1AF290 */    ITTT NE
/* 0x1AF292 */    ADDNE           R5, R1, R2
/* 0x1AF294 */    LDRNE           R2, [R5,#0xC]
/* 0x1AF296 */    CMPNE           R2, R4
/* 0x1AF298 */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF29C */    LDRSB.W         R1, [R1,#0x22]
/* 0x1AF2A0 */    CMP             R1, #0
/* 0x1AF2A2 */    BLT.W           loc_1AF68E
/* 0x1AF2A6 */    SUBS            R1, R4, #3
/* 0x1AF2A8 */    CMP             R1, #2
/* 0x1AF2AA */    BCS.W           loc_1AF686
/* 0x1AF2AE */    MOVS            R4, #1
/* 0x1AF2B0 */    B               loc_1AF698
/* 0x1AF2B2 */    MOVS            R0, #0; jumptable 001AF03A case 10
/* 0x1AF2B4 */    CMP             R4, #1
/* 0x1AF2B6 */    BLT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF2BA */    CMP             R4, #0xB
/* 0x1AF2BC */    BGT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF2C0 */    MOVS            R0, #0x19
/* 0x1AF2C2 */    LSRS            R0, R4
/* 0x1AF2C4 */    LSLS            R0, R0, #0x1F
/* 0x1AF2C6 */    BNE.W           loc_1AF694
/* 0x1AF2CA */    LDR.W           R0, =(dword_6B3208 - 0x1AF2D2)
/* 0x1AF2CE */    ADD             R0, PC; dword_6B3208
/* 0x1AF2D0 */    LDR             R0, [R0,#(dword_6B322C - 0x6B3208)]
/* 0x1AF2D2 */    CMP             R0, R4
/* 0x1AF2D4 */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF2D8 */    LDR.W           R0, =(renderQueue_ptr - 0x1AF2E6)
/* 0x1AF2DC */    MOVS            R6, #0x23 ; '#'
/* 0x1AF2DE */    LDR.W           R1, =(dword_6B3208 - 0x1AF2E8)
/* 0x1AF2E2 */    ADD             R0, PC; renderQueue_ptr
/* 0x1AF2E4 */    ADD             R1, PC; dword_6B3208
/* 0x1AF2E6 */    LDR             R0, [R0]; renderQueue
/* 0x1AF2E8 */    STR             R4, [R1,#(dword_6B322C - 0x6B3208)]
/* 0x1AF2EA */    LDR             R2, [R0]
/* 0x1AF2EC */    LDR.W           R3, [R2,#0x274]
/* 0x1AF2F0 */    STR.W           R6, [R2,#0x278]
/* 0x1AF2F4 */    STR             R6, [R3]
/* 0x1AF2F6 */    ADR.W           R6, dword_1AF720
/* 0x1AF2FA */    LDR.W           R3, [R2,#0x274]
/* 0x1AF2FE */    LDR.W           R6, [R6,R4,LSL#2]
/* 0x1AF302 */    ADDS            R3, #4
/* 0x1AF304 */    STR.W           R3, [R2,#0x274]
/* 0x1AF308 */    LDR             R2, [R0]
/* 0x1AF30A */    LDR.W           R3, [R2,#0x274]
/* 0x1AF30E */    STR             R6, [R3]
/* 0x1AF310 */    ADR.W           R6, dword_1AF750
/* 0x1AF314 */    LDR.W           R3, [R2,#0x274]
/* 0x1AF318 */    ADDS            R3, #4
/* 0x1AF31A */    STR.W           R3, [R2,#0x274]
/* 0x1AF31E */    LDR             R2, [R0]
/* 0x1AF320 */    LDR             R1, [R1,#(dword_6B3230 - 0x6B3208)]
/* 0x1AF322 */    LDR.W           R3, [R2,#0x274]
/* 0x1AF326 */    LDR.W           R1, [R6,R1,LSL#2]
/* 0x1AF32A */    STR             R1, [R3]
/* 0x1AF32C */    LDR.W           R1, [R2,#0x274]
/* 0x1AF330 */    ADDS            R1, #4
/* 0x1AF332 */    STR.W           R1, [R2,#0x274]
/* 0x1AF336 */    LDR             R4, [R0]
/* 0x1AF338 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF33C */    CMP             R0, #0
/* 0x1AF33E */    ITT NE
/* 0x1AF340 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF344 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AF348 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AF34C */    ADD.W           R0, R4, #0x270
/* 0x1AF350 */    DMB.W           ISH
/* 0x1AF354 */    SUBS            R1, R2, R1
/* 0x1AF356 */    LDREX.W         R2, [R0]
/* 0x1AF35A */    ADD             R2, R1
/* 0x1AF35C */    STREX.W         R3, R2, [R0]
/* 0x1AF360 */    CMP             R3, #0
/* 0x1AF362 */    BNE             loc_1AF356
/* 0x1AF364 */    B               loc_1AF534
/* 0x1AF366 */    MOVS            R0, #0; jumptable 001AF03A case 11
/* 0x1AF368 */    CMP             R4, #1
/* 0x1AF36A */    BLT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF36E */    CMP             R4, #8
/* 0x1AF370 */    BGT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF374 */    LDR             R0, =(dword_6B3208 - 0x1AF37A)
/* 0x1AF376 */    ADD             R0, PC; dword_6B3208
/* 0x1AF378 */    LDR             R0, [R0,#(dword_6B3230 - 0x6B3208)]
/* 0x1AF37A */    CMP             R0, R4
/* 0x1AF37C */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF380 */    LDR             R0, =(renderQueue_ptr - 0x1AF38A)
/* 0x1AF382 */    MOVS            R6, #0x23 ; '#'
/* 0x1AF384 */    LDR             R1, =(dword_6B3208 - 0x1AF38C)
/* 0x1AF386 */    ADD             R0, PC; renderQueue_ptr
/* 0x1AF388 */    ADD             R1, PC; dword_6B3208
/* 0x1AF38A */    LDR             R0, [R0]; renderQueue
/* 0x1AF38C */    STR             R4, [R1,#(dword_6B3230 - 0x6B3208)]
/* 0x1AF38E */    LDR             R2, [R0]
/* 0x1AF390 */    LDR.W           R3, [R2,#0x274]
/* 0x1AF394 */    STR.W           R6, [R2,#0x278]
/* 0x1AF398 */    STR             R6, [R3]
/* 0x1AF39A */    ADR             R6, dword_1AF720
/* 0x1AF39C */    LDR.W           R3, [R2,#0x274]
/* 0x1AF3A0 */    ADDS            R3, #4
/* 0x1AF3A2 */    STR.W           R3, [R2,#0x274]
/* 0x1AF3A6 */    LDR             R2, [R0]
/* 0x1AF3A8 */    LDR             R1, [R1,#(dword_6B322C - 0x6B3208)]
/* 0x1AF3AA */    LDR.W           R3, [R2,#0x274]
/* 0x1AF3AE */    LDR.W           R1, [R6,R1,LSL#2]
/* 0x1AF3B2 */    STR             R1, [R3]
/* 0x1AF3B4 */    ADR             R3, dword_1AF750
/* 0x1AF3B6 */    LDR.W           R1, [R2,#0x274]
/* 0x1AF3BA */    LDR.W           R3, [R3,R4,LSL#2]
/* 0x1AF3BE */    ADDS            R1, #4
/* 0x1AF3C0 */    STR.W           R1, [R2,#0x274]
/* 0x1AF3C4 */    LDR             R1, [R0]
/* 0x1AF3C6 */    LDR.W           R2, [R1,#0x274]
/* 0x1AF3CA */    STR             R3, [R2]
/* 0x1AF3CC */    LDR.W           R2, [R1,#0x274]
/* 0x1AF3D0 */    ADDS            R2, #4
/* 0x1AF3D2 */    STR.W           R2, [R1,#0x274]
/* 0x1AF3D6 */    LDR             R4, [R0]
/* 0x1AF3D8 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF3DC */    CMP             R0, #0
/* 0x1AF3DE */    ITT NE
/* 0x1AF3E0 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF3E4 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AF3E8 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AF3EC */    ADD.W           R0, R4, #0x270
/* 0x1AF3F0 */    DMB.W           ISH
/* 0x1AF3F4 */    SUBS            R1, R2, R1
/* 0x1AF3F6 */    LDREX.W         R2, [R0]
/* 0x1AF3FA */    ADD             R2, R1
/* 0x1AF3FC */    STREX.W         R3, R2, [R0]
/* 0x1AF400 */    CMP             R3, #0
/* 0x1AF402 */    BNE             loc_1AF3F6
/* 0x1AF404 */    B               loc_1AF534
/* 0x1AF406 */    LDR             R0, =(dword_6B3208 - 0x1AF40E); jumptable 001AF03A case 12
/* 0x1AF408 */    CMP             R4, #0
/* 0x1AF40A */    ADD             R0, PC; dword_6B3208
/* 0x1AF40C */    LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AF40E */    BEQ.W           loc_1AF5B8
/* 0x1AF412 */    CMP             R0, #0
/* 0x1AF414 */    BNE.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF418 */    LDR             R0, =(dword_6B3208 - 0x1AF420)
/* 0x1AF41A */    MOVS            R2, #1
/* 0x1AF41C */    ADD             R0, PC; dword_6B3208
/* 0x1AF41E */    LDR             R1, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AF420 */    STR             R2, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AF422 */    CMP             R1, #0
/* 0x1AF424 */    ITT EQ
/* 0x1AF426 */    MOVWEQ          R0, #0xBE2; unsigned int
/* 0x1AF42A */    BLXEQ           j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x1AF42E */    LDR             R1, =(dword_6B3208 - 0x1AF436)
/* 0x1AF430 */    MOVS            R2, #1
/* 0x1AF432 */    ADD             R1, PC; dword_6B3208
/* 0x1AF434 */    B               loc_1AF5E6
/* 0x1AF436 */    LDR             R0, =(dword_6B3208 - 0x1AF43C); jumptable 001AF03A case 14
/* 0x1AF438 */    ADD             R0, PC; dword_6B3208
/* 0x1AF43A */    LDR             R0, [R0,#(dword_6B3238 - 0x6B3208)]
/* 0x1AF43C */    CMP             R0, R4
/* 0x1AF43E */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF442 */    LDR             R0, =(dword_6B3208 - 0x1AF44A)
/* 0x1AF444 */    CMP             R4, #0
/* 0x1AF446 */    ADD             R0, PC; dword_6B3208
/* 0x1AF448 */    STR             R4, [R0,#(dword_6B3238 - 0x6B3208)]
/* 0x1AF44A */    BEQ.W           loc_1AF5EC
/* 0x1AF44E */    BLX             j__Z16AllowDistanceFogv; AllowDistanceFog(void)
/* 0x1AF452 */    CMP             R0, #1
/* 0x1AF454 */    BNE.W           loc_1AF5EC
/* 0x1AF458 */    MOVS            R0, #1; unsigned __int8
/* 0x1AF45A */    BLX             j__Z25emu_DistanceFogSetEnabledh; emu_DistanceFogSetEnabled(uchar)
/* 0x1AF45E */    LDR             R0, =(dword_6B3208 - 0x1AF468)
/* 0x1AF460 */    VLDR            S2, =255.0
/* 0x1AF464 */    ADD             R0, PC; dword_6B3208
/* 0x1AF466 */    LDRB.W          R1, [R0,#(dword_6B323C - 0x6B3208)]
/* 0x1AF46A */    LDRB.W          R2, [R0,#(dword_6B323C+1 - 0x6B3208)]
/* 0x1AF46E */    LDRB.W          R0, [R0,#(dword_6B323C+2 - 0x6B3208)]
/* 0x1AF472 */    VMOV            S6, R1
/* 0x1AF476 */    VMOV            S4, R2
/* 0x1AF47A */    VMOV            S0, R0
/* 0x1AF47E */    LDR             R0, =(dgGGlobals_ptr - 0x1AF488)
/* 0x1AF480 */    VCVT.F32.U32    S0, S0
/* 0x1AF484 */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1AF486 */    VCVT.F32.U32    S4, S4
/* 0x1AF48A */    VCVT.F32.U32    S6, S6
/* 0x1AF48E */    LDR             R0, [R0]; dgGGlobals
/* 0x1AF490 */    LDR             R0, [R0]
/* 0x1AF492 */    VDIV.F32        S0, S0, S2
/* 0x1AF496 */    LDRD.W          R1, R0, [R0,#0x84]; float
/* 0x1AF49A */    VDIV.F32        S4, S4, S2
/* 0x1AF49E */    VDIV.F32        S2, S6, S2
/* 0x1AF4A2 */    VMOV            R2, S0; float
/* 0x1AF4A6 */    VSTR            S2, [SP,#0x18+var_18]
/* 0x1AF4AA */    VMOV            R3, S4; float
/* 0x1AF4AE */    BLX             j__Z20emu_DistanceFogSetupfffff; emu_DistanceFogSetup(float,float,float,float,float)
/* 0x1AF4B2 */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF4B4 */    LDR             R0, =(dword_6B3208 - 0x1AF4BA); jumptable 001AF03A case 15
/* 0x1AF4B6 */    ADD             R0, PC; dword_6B3208
/* 0x1AF4B8 */    STR             R4, [R0,#(dword_6B323C - 0x6B3208)]
/* 0x1AF4BA */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF4BC */    LDR             R0, =(dword_6B3208 - 0x1AF4C2); jumptable 001AF03A case 20
/* 0x1AF4BE */    ADD             R0, PC; dword_6B3208
/* 0x1AF4C0 */    LDR             R0, [R0,#(dword_6B3274 - 0x6B3208)]
/* 0x1AF4C2 */    CMP             R0, R4
/* 0x1AF4C4 */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF4C8 */    LDR             R0, =(renderQueue_ptr - 0x1AF4D2)
/* 0x1AF4CA */    MOVS            R3, #0x25 ; '%'
/* 0x1AF4CC */    LDR             R1, =(dword_6B3208 - 0x1AF4D4)
/* 0x1AF4CE */    ADD             R0, PC; renderQueue_ptr
/* 0x1AF4D0 */    ADD             R1, PC; dword_6B3208
/* 0x1AF4D2 */    LDR             R0, [R0]; renderQueue
/* 0x1AF4D4 */    STR             R4, [R1,#(dword_6B3274 - 0x6B3208)]
/* 0x1AF4D6 */    LDR             R2, [R0]
/* 0x1AF4D8 */    LDR.W           R1, [R2,#0x274]
/* 0x1AF4DC */    STR.W           R3, [R2,#0x278]
/* 0x1AF4E0 */    STR             R3, [R1]
/* 0x1AF4E2 */    LDR.W           R1, [R2,#0x274]
/* 0x1AF4E6 */    ADDS            R1, #4
/* 0x1AF4E8 */    STR.W           R1, [R2,#0x274]
/* 0x1AF4EC */    LDR             R1, [R0]
/* 0x1AF4EE */    LDR             R2, =(unk_5E87C8 - 0x1AF4F4)
/* 0x1AF4F0 */    ADD             R2, PC; unk_5E87C8
/* 0x1AF4F2 */    LDR.W           R3, [R1,#0x274]
/* 0x1AF4F6 */    LDR.W           R2, [R2,R4,LSL#2]
/* 0x1AF4FA */    STR             R2, [R3]
/* 0x1AF4FC */    LDR.W           R2, [R1,#0x274]
/* 0x1AF500 */    ADDS            R2, #4
/* 0x1AF502 */    STR.W           R2, [R1,#0x274]
/* 0x1AF506 */    LDR             R4, [R0]
/* 0x1AF508 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF50C */    CMP             R0, #0
/* 0x1AF50E */    ITT NE
/* 0x1AF510 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF514 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AF518 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AF51C */    ADD.W           R0, R4, #0x270
/* 0x1AF520 */    DMB.W           ISH
/* 0x1AF524 */    SUBS            R1, R2, R1
/* 0x1AF526 */    LDREX.W         R2, [R0]
/* 0x1AF52A */    ADD             R2, R1
/* 0x1AF52C */    STREX.W         R3, R2, [R0]
/* 0x1AF530 */    CMP             R3, #0
/* 0x1AF532 */    BNE             loc_1AF526
/* 0x1AF534 */    DMB.W           ISH
/* 0x1AF538 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF53C */    CMP             R0, #0
/* 0x1AF53E */    ITT NE
/* 0x1AF540 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF544 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AF548 */    LDRB.W          R0, [R4,#0x258]
/* 0x1AF54C */    CMP             R0, #0
/* 0x1AF54E */    ITT EQ
/* 0x1AF550 */    MOVEQ           R0, R4; this
/* 0x1AF552 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AF556 */    LDR.W           R1, [R4,#0x270]
/* 0x1AF55A */    LDR.W           R0, [R4,#0x264]
/* 0x1AF55E */    ADD.W           R1, R1, #0x400
/* 0x1AF562 */    CMP             R1, R0
/* 0x1AF564 */    ITT HI
/* 0x1AF566 */    MOVHI           R0, R4; this
/* 0x1AF568 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AF56C */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF56E */    CMP             R2, #0
/* 0x1AF570 */    BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF574 */    MOVW            R0, #0xDE1; unsigned int
/* 0x1AF578 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AF57C */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1AF580 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AF584 */    LDR             R0, =(dword_6B3208 - 0x1AF58A)
/* 0x1AF586 */    ADD             R0, PC; dword_6B3208
/* 0x1AF588 */    LDR             R0, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AF58A */    CBZ             R0, loc_1AF5A2
/* 0x1AF58C */    LDR             R0, =(dword_6B3208 - 0x1AF594)
/* 0x1AF58E */    MOVS            R2, #0
/* 0x1AF590 */    ADD             R0, PC; dword_6B3208
/* 0x1AF592 */    LDR             R1, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AF594 */    STR             R2, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AF596 */    CMP             R1, #0
/* 0x1AF598 */    ITT EQ
/* 0x1AF59A */    MOVWEQ          R0, #0xBE2; unsigned int
/* 0x1AF59E */    BLXEQ           j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AF5A2 */    LDR             R0, =(dword_6B3208 - 0x1AF5AA)
/* 0x1AF5A4 */    MOVS            R2, #0
/* 0x1AF5A6 */    ADD             R0, PC; dword_6B3208
/* 0x1AF5A8 */    LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AF5AA */    LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
/* 0x1AF5AC */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1AF5B0 */    MOVS            R0, #0
/* 0x1AF5B2 */    BLX             j__Z25HandleTextureEnhancementsP8RwRaster; HandleTextureEnhancements(RwRaster *)
/* 0x1AF5B6 */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF5B8 */    CMP             R0, #0
/* 0x1AF5BA */    BEQ             loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF5BC */    MOVS            R0, #0; float
/* 0x1AF5BE */    MOVS            R1, #0; float
/* 0x1AF5C0 */    MOVS            R2, #0; float
/* 0x1AF5C2 */    MOV.W           R3, #0x3F800000; float
/* 0x1AF5C6 */    MOVS            R4, #0
/* 0x1AF5C8 */    BLX             j__Z13emu_glColor4fffff; emu_glColor4f(float,float,float,float)
/* 0x1AF5CC */    LDR             R0, =(dword_6B3208 - 0x1AF5D2)
/* 0x1AF5CE */    ADD             R0, PC; dword_6B3208
/* 0x1AF5D0 */    LDR             R1, [R0,#(dword_6B3220 - 0x6B3208)]
/* 0x1AF5D2 */    STR             R4, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AF5D4 */    CMP             R1, #0
/* 0x1AF5D6 */    ITT EQ
/* 0x1AF5D8 */    MOVWEQ          R0, #0xBE2; unsigned int
/* 0x1AF5DC */    BLXEQ           j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AF5E0 */    LDR             R1, =(dword_6B3208 - 0x1AF5E8)
/* 0x1AF5E2 */    MOVS            R2, #0
/* 0x1AF5E4 */    ADD             R1, PC; dword_6B3208
/* 0x1AF5E6 */    LDRD.W          R0, R1, [R1,#(dword_6B3224 - 0x6B3208)]
/* 0x1AF5EA */    B               loc_1AF678
/* 0x1AF5EC */    MOVS            R0, #0; unsigned __int8
/* 0x1AF5EE */    BLX             j__Z25emu_DistanceFogSetEnabledh; emu_DistanceFogSetEnabled(uchar)
/* 0x1AF5F2 */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
/* 0x1AF5F4 */    LDR             R2, =(renderQueue_ptr - 0x1AF5FE)
/* 0x1AF5F6 */    MOVS            R3, #7
/* 0x1AF5F8 */    STR             R3, [R1]
/* 0x1AF5FA */    ADD             R2, PC; renderQueue_ptr
/* 0x1AF5FC */    LDR.W           R1, [R0,#0x274]
/* 0x1AF600 */    LDR             R2, [R2]; renderQueue
/* 0x1AF602 */    ADDS            R1, #4
/* 0x1AF604 */    STR.W           R1, [R0,#0x274]
/* 0x1AF608 */    LDR             R4, [R2]
/* 0x1AF60A */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF60E */    CMP             R0, #0
/* 0x1AF610 */    ITT NE
/* 0x1AF612 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF616 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AF61A */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AF61E */    ADD.W           R0, R4, #0x270
/* 0x1AF622 */    DMB.W           ISH
/* 0x1AF626 */    SUBS            R1, R2, R1
/* 0x1AF628 */    LDREX.W         R2, [R0]
/* 0x1AF62C */    ADD             R2, R1
/* 0x1AF62E */    STREX.W         R3, R2, [R0]
/* 0x1AF632 */    CMP             R3, #0
/* 0x1AF634 */    BNE             loc_1AF628
/* 0x1AF636 */    DMB.W           ISH
/* 0x1AF63A */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF63E */    CMP             R0, #0
/* 0x1AF640 */    ITT NE
/* 0x1AF642 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF646 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AF64A */    LDRB.W          R0, [R4,#0x258]
/* 0x1AF64E */    CMP             R0, #0
/* 0x1AF650 */    ITT EQ
/* 0x1AF652 */    MOVEQ           R0, R4; this
/* 0x1AF654 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AF658 */    LDR.W           R1, [R4,#0x270]
/* 0x1AF65C */    LDR.W           R0, [R4,#0x264]
/* 0x1AF660 */    ADD.W           R1, R1, #0x400
/* 0x1AF664 */    CMP             R1, R0
/* 0x1AF666 */    ITT HI
/* 0x1AF668 */    MOVHI           R0, R4; this
/* 0x1AF66A */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AF66E */    LDR             R2, =(dword_6B3208 - 0x1AF674)
/* 0x1AF670 */    ADD             R2, PC; dword_6B3208
/* 0x1AF672 */    LDRD.W          R0, R1, [R2,#(dword_6B3224 - 0x6B3208)]; int
/* 0x1AF676 */    LDR             R2, [R2,#(dword_6B3234 - 0x6B3208)]; int
/* 0x1AF678 */    BLX             j__Z27_rwOpenGLIm2DSetVertexFuncsiii; _rwOpenGLIm2DSetVertexFuncs(int,int,int)
/* 0x1AF67C */    MOVS            R0, #1; jumptable 001AF03A cases 7,29,30
/* 0x1AF67E */    ADD             SP, SP, #8; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF680 */    POP.W           {R8}
/* 0x1AF684 */    POP             {R4-R7,PC}
/* 0x1AF686 */    SUBS            R1, R4, #5
/* 0x1AF688 */    CMP             R1, #2
/* 0x1AF68A */    IT CC
/* 0x1AF68C */    MOVCC           R4, #2
/* 0x1AF68E */    SUBS            R1, R4, #1
/* 0x1AF690 */    CMP             R1, #5
/* 0x1AF692 */    BLS             loc_1AF698
/* 0x1AF694 */    MOVS            R0, #0
/* 0x1AF696 */    B               def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
/* 0x1AF698 */    LDR             R2, [R0]
/* 0x1AF69A */    ADR             R1, dword_1AF6CC
/* 0x1AF69C */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x1AF6A0 */    LDR             R2, [R2,#0x10]
/* 0x1AF6A2 */    BLX             R2
/* 0x1AF6A4 */    LDR             R0, =(dword_6B3208 - 0x1AF6AC)
/* 0x1AF6A6 */    STR             R4, [R5,#0xC]
/* 0x1AF6A8 */    ADD             R0, PC; dword_6B3208
/* 0x1AF6AA */    LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
/* 0x1AF6AC */    LDR             R0, [R0,#(dword_6B3214 - 0x6B3208)]
/* 0x1AF6AE */    STR.W           R4, [R0,R1,LSL#2]
/* 0x1AF6B2 */    B               loc_1AF67C; jumptable 001AF03A cases 7,29,30

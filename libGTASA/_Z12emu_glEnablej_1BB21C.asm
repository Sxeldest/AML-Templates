; =========================================================================
; Full Function Name : _Z12emu_glEnablej
; Start Address       : 0x1BB21C
; End Address         : 0x1BB42E
; =========================================================================

/* 0x1BB21C */    PUSH            {R4,R6,R7,LR}
/* 0x1BB21E */    ADD             R7, SP, #8
/* 0x1BB220 */    MOVW            R1, #0xBE1
/* 0x1BB224 */    CMP             R0, R1
/* 0x1BB226 */    BLE             loc_1BB256
/* 0x1BB228 */    SUB.W           R1, R0, #0x4000
/* 0x1BB22C */    CMP             R1, #8
/* 0x1BB22E */    BCS             loc_1BB28E
/* 0x1BB230 */    MOV             R0, R1; unsigned int
/* 0x1BB232 */    BLX             j__Z8GetLightj; GetLight(uint)
/* 0x1BB236 */    LDRB            R1, [R0]
/* 0x1BB238 */    MOVS            R2, #1
/* 0x1BB23A */    CMP             R1, #1
/* 0x1BB23C */    ITT NE
/* 0x1BB23E */    MOVNE           R1, #1
/* 0x1BB240 */    STRBNE          R1, [R0,#1]
/* 0x1BB242 */    STRB            R2, [R0]
/* 0x1BB244 */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB24A)
/* 0x1BB246 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1BB248 */    LDR             R0, [R1]; curEmulatorStateFlags
/* 0x1BB24A */    MOV.W           R1, #0x10000000
/* 0x1BB24E */    LDR             R2, [R0]
/* 0x1BB250 */    ORRS            R1, R2
/* 0x1BB252 */    STR             R1, [R0]
/* 0x1BB254 */    POP             {R4,R6,R7,PC}
/* 0x1BB256 */    CMP.W           R0, #0xB70
/* 0x1BB25A */    BGT             loc_1BB276
/* 0x1BB25C */    CMP.W           R0, #0xB50
/* 0x1BB260 */    BEQ             loc_1BB2AA
/* 0x1BB262 */    MOVW            R1, #0xB57
/* 0x1BB266 */    CMP             R0, R1
/* 0x1BB268 */    BNE             locret_1BB254
/* 0x1BB26A */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB274)
/* 0x1BB26C */    MOV.W           R1, #0x8000000
/* 0x1BB270 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB272 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB274 */    B               loc_1BB24E
/* 0x1BB276 */    MOVW            R1, #0xB71
/* 0x1BB27A */    CMP             R0, R1
/* 0x1BB27C */    BEQ             loc_1BB2C0
/* 0x1BB27E */    CMP.W           R0, #0xBC0
/* 0x1BB282 */    BNE             locret_1BB254
/* 0x1BB284 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB28C)
/* 0x1BB286 */    MOVS            R1, #1
/* 0x1BB288 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB28A */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BB28C */    B               loc_1BB24E
/* 0x1BB28E */    MOVW            R1, #0xBE2
/* 0x1BB292 */    CMP             R0, R1
/* 0x1BB294 */    BEQ             loc_1BB35E
/* 0x1BB296 */    MOVW            R1, #0xDE1
/* 0x1BB29A */    CMP             R0, R1
/* 0x1BB29C */    IT NE
/* 0x1BB29E */    POPNE           {R4,R6,R7,PC}
/* 0x1BB2A0 */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB2A8)
/* 0x1BB2A2 */    MOVS            R1, #0x20 ; ' '
/* 0x1BB2A4 */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB2A6 */    LDR             R0, [R0]; curShaderStateFlags
/* 0x1BB2A8 */    B               loc_1BB24E
/* 0x1BB2AA */    LDR             R0, =(curShaderStateFlags_ptr - 0x1BB2B0)
/* 0x1BB2AC */    ADD             R0, PC; curShaderStateFlags_ptr
/* 0x1BB2AE */    LDR             R1, [R0]; curShaderStateFlags
/* 0x1BB2B0 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB2B6)
/* 0x1BB2B2 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB2B4 */    LDR             R2, [R1]
/* 0x1BB2B6 */    ORR.W           R2, R2, #2
/* 0x1BB2BA */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB2BC */    STR             R2, [R1]
/* 0x1BB2BE */    B               loc_1BB24A
/* 0x1BB2C0 */    LDR             R0, =(renderQueue_ptr - 0x1BB2C8)
/* 0x1BB2C2 */    MOVS            R3, #0x20 ; ' '
/* 0x1BB2C4 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BB2C6 */    LDR             R0, [R0]; renderQueue
/* 0x1BB2C8 */    LDR             R1, [R0]
/* 0x1BB2CA */    LDR.W           R2, [R1,#0x274]
/* 0x1BB2CE */    STR.W           R3, [R1,#0x278]
/* 0x1BB2D2 */    STR             R3, [R2]
/* 0x1BB2D4 */    MOVS            R3, #1
/* 0x1BB2D6 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB2DA */    ADDS            R2, #4
/* 0x1BB2DC */    STR.W           R2, [R1,#0x274]
/* 0x1BB2E0 */    LDR             R1, [R0]
/* 0x1BB2E2 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB2E6 */    STR             R3, [R2]
/* 0x1BB2E8 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB2EC */    ADDS            R2, #4
/* 0x1BB2EE */    STR.W           R2, [R1,#0x274]
/* 0x1BB2F2 */    LDR             R4, [R0]
/* 0x1BB2F4 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB2F8 */    CMP             R0, #0
/* 0x1BB2FA */    ITT NE
/* 0x1BB2FC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB300 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BB304 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BB308 */    ADD.W           R0, R4, #0x270
/* 0x1BB30C */    DMB.W           ISH
/* 0x1BB310 */    SUBS            R1, R2, R1
/* 0x1BB312 */    LDREX.W         R2, [R0]
/* 0x1BB316 */    ADD             R2, R1
/* 0x1BB318 */    STREX.W         R3, R2, [R0]
/* 0x1BB31C */    CMP             R3, #0
/* 0x1BB31E */    BNE             loc_1BB312
/* 0x1BB320 */    DMB.W           ISH
/* 0x1BB324 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB328 */    CMP             R0, #0
/* 0x1BB32A */    ITT NE
/* 0x1BB32C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB330 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BB334 */    LDRB.W          R0, [R4,#0x258]
/* 0x1BB338 */    CMP             R0, #0
/* 0x1BB33A */    ITT EQ
/* 0x1BB33C */    MOVEQ           R0, R4; this
/* 0x1BB33E */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BB342 */    LDR.W           R1, [R4,#0x270]
/* 0x1BB346 */    LDR.W           R0, [R4,#0x264]
/* 0x1BB34A */    ADD.W           R1, R1, #0x400
/* 0x1BB34E */    CMP             R1, R0
/* 0x1BB350 */    BLS             loc_1BB374
/* 0x1BB352 */    MOV             R0, R4; this
/* 0x1BB354 */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BB358 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB35E)
/* 0x1BB35A */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB35C */    B               loc_1BB378
/* 0x1BB35E */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB364)
/* 0x1BB360 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BB362 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BB364 */    LDRB            R0, [R0]
/* 0x1BB366 */    CBZ             R0, loc_1BB380
/* 0x1BB368 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB372)
/* 0x1BB36A */    MOV.W           R1, #0x4000000
/* 0x1BB36E */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB370 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB372 */    B               loc_1BB24E
/* 0x1BB374 */    LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB37A)
/* 0x1BB376 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BB378 */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BB37A */    MOV.W           R1, #0x1000000
/* 0x1BB37E */    B               loc_1BB24E
/* 0x1BB380 */    LDR             R0, =(renderQueue_ptr - 0x1BB388)
/* 0x1BB382 */    MOVS            R3, #0x22 ; '"'
/* 0x1BB384 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BB386 */    LDR             R0, [R0]; renderQueue
/* 0x1BB388 */    LDR             R1, [R0]
/* 0x1BB38A */    LDR.W           R2, [R1,#0x274]
/* 0x1BB38E */    STR.W           R3, [R1,#0x278]
/* 0x1BB392 */    STR             R3, [R2]
/* 0x1BB394 */    MOVS            R3, #1
/* 0x1BB396 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB39A */    ADDS            R2, #4
/* 0x1BB39C */    STR.W           R2, [R1,#0x274]
/* 0x1BB3A0 */    LDR             R1, [R0]
/* 0x1BB3A2 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB3A6 */    STR             R3, [R2]
/* 0x1BB3A8 */    LDR.W           R2, [R1,#0x274]
/* 0x1BB3AC */    ADDS            R2, #4
/* 0x1BB3AE */    STR.W           R2, [R1,#0x274]
/* 0x1BB3B2 */    LDR             R4, [R0]
/* 0x1BB3B4 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB3B8 */    CMP             R0, #0
/* 0x1BB3BA */    ITT NE
/* 0x1BB3BC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB3C0 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BB3C4 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BB3C8 */    ADD.W           R0, R4, #0x270
/* 0x1BB3CC */    DMB.W           ISH
/* 0x1BB3D0 */    SUBS            R1, R2, R1
/* 0x1BB3D2 */    LDREX.W         R2, [R0]
/* 0x1BB3D6 */    ADD             R2, R1
/* 0x1BB3D8 */    STREX.W         R3, R2, [R0]
/* 0x1BB3DC */    CMP             R3, #0
/* 0x1BB3DE */    BNE             loc_1BB3D2
/* 0x1BB3E0 */    DMB.W           ISH
/* 0x1BB3E4 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BB3E8 */    CMP             R0, #0
/* 0x1BB3EA */    ITT NE
/* 0x1BB3EC */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BB3F0 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BB3F4 */    LDRB.W          R0, [R4,#0x258]
/* 0x1BB3F8 */    CMP             R0, #0
/* 0x1BB3FA */    ITT EQ
/* 0x1BB3FC */    MOVEQ           R0, R4; this
/* 0x1BB3FE */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BB402 */    LDR.W           R1, [R4,#0x270]
/* 0x1BB406 */    LDR.W           R0, [R4,#0x264]
/* 0x1BB40A */    ADD.W           R1, R1, #0x400
/* 0x1BB40E */    CMP             R1, R0
/* 0x1BB410 */    ITT HI
/* 0x1BB412 */    MOVHI           R0, R4; this
/* 0x1BB414 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BB418 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB422)
/* 0x1BB41A */    MOVS            R3, #1
/* 0x1BB41C */    LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB424)
/* 0x1BB41E */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BB420 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1BB422 */    LDR             R2, [R0]; emu_InternalBlendEnabled
/* 0x1BB424 */    LDR             R0, [R1]; curEmulatorStateFlags
/* 0x1BB426 */    MOV.W           R1, #0x4000000
/* 0x1BB42A */    STRB            R3, [R2]
/* 0x1BB42C */    B               loc_1BB24E

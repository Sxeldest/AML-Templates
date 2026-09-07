; =========================================================================
; Full Function Name : _Z12HandleDecalZt
; Start Address       : 0x1B02E0
; End Address         : 0x1B0580
; =========================================================================

/* 0x1B02E0 */    PUSH            {R4,R6,R7,LR}
/* 0x1B02E2 */    ADD             R7, SP, #8
/* 0x1B02E4 */    LDR             R1, =(textureDecalZ_ptr - 0x1B02EC)
/* 0x1B02E6 */    LSLS            R0, R0, #0x16
/* 0x1B02E8 */    ADD             R1, PC; textureDecalZ_ptr
/* 0x1B02EA */    LDR             R1, [R1]; textureDecalZ
/* 0x1B02EC */    LDR             R1, [R1]
/* 0x1B02EE */    BMI.W           loc_1B0440
/* 0x1B02F2 */    CMP             R1, #0
/* 0x1B02F4 */    IT EQ
/* 0x1B02F6 */    POPEQ           {R4,R6,R7,PC}
/* 0x1B02F8 */    LDR             R0, =(renderQueue_ptr - 0x1B0300)
/* 0x1B02FA */    MOVS            R3, #0x28 ; '('
/* 0x1B02FC */    ADD             R0, PC; renderQueue_ptr
/* 0x1B02FE */    LDR             R0, [R0]; renderQueue
/* 0x1B0300 */    LDR             R1, [R0]
/* 0x1B0302 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0306 */    STR.W           R3, [R1,#0x278]
/* 0x1B030A */    STR             R3, [R2]
/* 0x1B030C */    MOVS            R3, #0
/* 0x1B030E */    LDR.W           R2, [R1,#0x274]
/* 0x1B0312 */    ADDS            R2, #4
/* 0x1B0314 */    STR.W           R2, [R1,#0x274]
/* 0x1B0318 */    LDR             R1, [R0]
/* 0x1B031A */    LDR.W           R2, [R1,#0x274]
/* 0x1B031E */    STR             R3, [R2]
/* 0x1B0320 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0324 */    ADDS            R2, #4
/* 0x1B0326 */    STR.W           R2, [R1,#0x274]
/* 0x1B032A */    LDR             R4, [R0]
/* 0x1B032C */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0330 */    CMP             R0, #0
/* 0x1B0332 */    ITT NE
/* 0x1B0334 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B0338 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1B033C */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1B0340 */    ADD.W           R0, R4, #0x270
/* 0x1B0344 */    DMB.W           ISH
/* 0x1B0348 */    SUBS            R1, R2, R1
/* 0x1B034A */    LDREX.W         R2, [R0]
/* 0x1B034E */    ADD             R2, R1
/* 0x1B0350 */    STREX.W         R3, R2, [R0]
/* 0x1B0354 */    CMP             R3, #0
/* 0x1B0356 */    BNE             loc_1B034A
/* 0x1B0358 */    DMB.W           ISH
/* 0x1B035C */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0360 */    CMP             R0, #0
/* 0x1B0362 */    ITT NE
/* 0x1B0364 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B0368 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1B036C */    LDRB.W          R0, [R4,#0x258]
/* 0x1B0370 */    CMP             R0, #0
/* 0x1B0372 */    ITT EQ
/* 0x1B0374 */    MOVEQ           R0, R4; this
/* 0x1B0376 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1B037A */    LDR.W           R1, [R4,#0x270]
/* 0x1B037E */    LDR.W           R0, [R4,#0x264]
/* 0x1B0382 */    ADD.W           R1, R1, #0x400
/* 0x1B0386 */    CMP             R1, R0
/* 0x1B0388 */    ITT HI
/* 0x1B038A */    MOVHI           R0, R4; this
/* 0x1B038C */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B0390 */    LDR             R0, =(renderQueue_ptr - 0x1B0398)
/* 0x1B0392 */    MOVS            R3, #0x25 ; '%'
/* 0x1B0394 */    ADD             R0, PC; renderQueue_ptr
/* 0x1B0396 */    LDR             R0, [R0]; renderQueue
/* 0x1B0398 */    LDR             R1, [R0]
/* 0x1B039A */    LDR.W           R2, [R1,#0x274]
/* 0x1B039E */    STR.W           R3, [R1,#0x278]
/* 0x1B03A2 */    STR             R3, [R2]
/* 0x1B03A4 */    LDR.W           R2, [R1,#0x274]
/* 0x1B03A8 */    LDR             R3, =(dword_6B3208 - 0x1B03B4)
/* 0x1B03AA */    ADDS            R2, #4
/* 0x1B03AC */    STR.W           R2, [R1,#0x274]
/* 0x1B03B0 */    ADD             R3, PC; dword_6B3208
/* 0x1B03B2 */    LDR             R1, [R0]
/* 0x1B03B4 */    LDR             R2, =(unk_5E87C8 - 0x1B03BC)
/* 0x1B03B6 */    LDR             R3, [R3,#(dword_6B3274 - 0x6B3208)]
/* 0x1B03B8 */    ADD             R2, PC; unk_5E87C8
/* 0x1B03BA */    LDR.W           R4, [R1,#0x274]
/* 0x1B03BE */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x1B03C2 */    STR             R2, [R4]
/* 0x1B03C4 */    LDR.W           R2, [R1,#0x274]
/* 0x1B03C8 */    ADDS            R2, #4
/* 0x1B03CA */    STR.W           R2, [R1,#0x274]
/* 0x1B03CE */    LDR             R4, [R0]
/* 0x1B03D0 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B03D4 */    CMP             R0, #0
/* 0x1B03D6 */    ITT NE
/* 0x1B03D8 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B03DC */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1B03E0 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1B03E4 */    ADD.W           R0, R4, #0x270
/* 0x1B03E8 */    DMB.W           ISH
/* 0x1B03EC */    SUBS            R1, R2, R1
/* 0x1B03EE */    LDREX.W         R2, [R0]
/* 0x1B03F2 */    ADD             R2, R1
/* 0x1B03F4 */    STREX.W         R3, R2, [R0]
/* 0x1B03F8 */    CMP             R3, #0
/* 0x1B03FA */    BNE             loc_1B03EE
/* 0x1B03FC */    DMB.W           ISH
/* 0x1B0400 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0404 */    CMP             R0, #0
/* 0x1B0406 */    ITT NE
/* 0x1B0408 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B040C */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1B0410 */    LDRB.W          R0, [R4,#0x258]
/* 0x1B0414 */    CMP             R0, #0
/* 0x1B0416 */    ITT EQ
/* 0x1B0418 */    MOVEQ           R0, R4; this
/* 0x1B041A */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1B041E */    LDR.W           R1, [R4,#0x270]
/* 0x1B0422 */    LDR.W           R0, [R4,#0x264]
/* 0x1B0426 */    ADD.W           R1, R1, #0x400
/* 0x1B042A */    CMP             R1, R0
/* 0x1B042C */    ITT HI
/* 0x1B042E */    MOVHI           R0, R4; this
/* 0x1B0430 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B0434 */    LDR             R0, =(textureDecalZ_ptr - 0x1B043C)
/* 0x1B0436 */    MOVS            R1, #0
/* 0x1B0438 */    ADD             R0, PC; textureDecalZ_ptr
/* 0x1B043A */    LDR             R0, [R0]; textureDecalZ
/* 0x1B043C */    STR             R1, [R0]
/* 0x1B043E */    POP             {R4,R6,R7,PC}
/* 0x1B0440 */    CBZ             R1, loc_1B0444
/* 0x1B0442 */    POP             {R4,R6,R7,PC}
/* 0x1B0444 */    LDR             R0, =(renderQueue_ptr - 0x1B044C)
/* 0x1B0446 */    MOVS            R3, #0x28 ; '('
/* 0x1B0448 */    ADD             R0, PC; renderQueue_ptr
/* 0x1B044A */    LDR             R0, [R0]; renderQueue
/* 0x1B044C */    LDR             R1, [R0]
/* 0x1B044E */    LDR.W           R2, [R1,#0x274]
/* 0x1B0452 */    STR.W           R3, [R1,#0x278]
/* 0x1B0456 */    STR             R3, [R2]
/* 0x1B0458 */    MOVS            R3, #1
/* 0x1B045A */    LDR.W           R2, [R1,#0x274]
/* 0x1B045E */    ADDS            R2, #4
/* 0x1B0460 */    STR.W           R2, [R1,#0x274]
/* 0x1B0464 */    LDR             R1, [R0]
/* 0x1B0466 */    LDR.W           R2, [R1,#0x274]
/* 0x1B046A */    STR             R3, [R2]
/* 0x1B046C */    LDR.W           R2, [R1,#0x274]
/* 0x1B0470 */    ADDS            R2, #4
/* 0x1B0472 */    STR.W           R2, [R1,#0x274]
/* 0x1B0476 */    LDR             R4, [R0]
/* 0x1B0478 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B047C */    CMP             R0, #0
/* 0x1B047E */    ITT NE
/* 0x1B0480 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B0484 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1B0488 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1B048C */    ADD.W           R0, R4, #0x270
/* 0x1B0490 */    DMB.W           ISH
/* 0x1B0494 */    SUBS            R1, R2, R1
/* 0x1B0496 */    LDREX.W         R2, [R0]
/* 0x1B049A */    ADD             R2, R1
/* 0x1B049C */    STREX.W         R3, R2, [R0]
/* 0x1B04A0 */    CMP             R3, #0
/* 0x1B04A2 */    BNE             loc_1B0496
/* 0x1B04A4 */    DMB.W           ISH
/* 0x1B04A8 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B04AC */    CMP             R0, #0
/* 0x1B04AE */    ITT NE
/* 0x1B04B0 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B04B4 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1B04B8 */    LDRB.W          R0, [R4,#0x258]
/* 0x1B04BC */    CMP             R0, #0
/* 0x1B04BE */    ITT EQ
/* 0x1B04C0 */    MOVEQ           R0, R4; this
/* 0x1B04C2 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1B04C6 */    LDR.W           R1, [R4,#0x270]
/* 0x1B04CA */    LDR.W           R0, [R4,#0x264]
/* 0x1B04CE */    ADD.W           R1, R1, #0x400
/* 0x1B04D2 */    CMP             R1, R0
/* 0x1B04D4 */    ITT HI
/* 0x1B04D6 */    MOVHI           R0, R4; this
/* 0x1B04D8 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B04DC */    LDR             R0, =(renderQueue_ptr - 0x1B04E4)
/* 0x1B04DE */    MOVS            R3, #0x25 ; '%'
/* 0x1B04E0 */    ADD             R0, PC; renderQueue_ptr
/* 0x1B04E2 */    LDR             R0, [R0]; renderQueue
/* 0x1B04E4 */    LDR             R1, [R0]
/* 0x1B04E6 */    LDR.W           R2, [R1,#0x274]
/* 0x1B04EA */    STR.W           R3, [R1,#0x278]
/* 0x1B04EE */    STR             R3, [R2]
/* 0x1B04F0 */    MOVS            R3, #2
/* 0x1B04F2 */    LDR.W           R2, [R1,#0x274]
/* 0x1B04F6 */    ADDS            R2, #4
/* 0x1B04F8 */    STR.W           R2, [R1,#0x274]
/* 0x1B04FC */    LDR             R1, [R0]
/* 0x1B04FE */    LDR.W           R2, [R1,#0x274]
/* 0x1B0502 */    STR             R3, [R2]
/* 0x1B0504 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0508 */    ADDS            R2, #4
/* 0x1B050A */    STR.W           R2, [R1,#0x274]
/* 0x1B050E */    LDR             R4, [R0]
/* 0x1B0510 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0514 */    CMP             R0, #0
/* 0x1B0516 */    ITT NE
/* 0x1B0518 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B051C */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1B0520 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1B0524 */    ADD.W           R0, R4, #0x270
/* 0x1B0528 */    DMB.W           ISH
/* 0x1B052C */    SUBS            R1, R2, R1
/* 0x1B052E */    LDREX.W         R2, [R0]
/* 0x1B0532 */    ADD             R2, R1
/* 0x1B0534 */    STREX.W         R3, R2, [R0]
/* 0x1B0538 */    CMP             R3, #0
/* 0x1B053A */    BNE             loc_1B052E
/* 0x1B053C */    DMB.W           ISH
/* 0x1B0540 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0544 */    CMP             R0, #0
/* 0x1B0546 */    ITT NE
/* 0x1B0548 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B054C */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1B0550 */    LDRB.W          R0, [R4,#0x258]
/* 0x1B0554 */    CMP             R0, #0
/* 0x1B0556 */    ITT EQ
/* 0x1B0558 */    MOVEQ           R0, R4; this
/* 0x1B055A */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1B055E */    LDR.W           R1, [R4,#0x270]
/* 0x1B0562 */    LDR.W           R0, [R4,#0x264]
/* 0x1B0566 */    ADD.W           R1, R1, #0x400
/* 0x1B056A */    CMP             R1, R0
/* 0x1B056C */    ITT HI
/* 0x1B056E */    MOVHI           R0, R4; this
/* 0x1B0570 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B0574 */    LDR             R0, =(textureDecalZ_ptr - 0x1B057C)
/* 0x1B0576 */    MOVS            R1, #1
/* 0x1B0578 */    ADD             R0, PC; textureDecalZ_ptr
/* 0x1B057A */    LDR             R0, [R0]; textureDecalZ
/* 0x1B057C */    STR             R1, [R0]
/* 0x1B057E */    POP             {R4,R6,R7,PC}

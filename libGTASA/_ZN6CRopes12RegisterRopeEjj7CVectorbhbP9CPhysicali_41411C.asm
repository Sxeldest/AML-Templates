; =========================================================================
; Full Function Name : _ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali
; Start Address       : 0x41411C
; End Address         : 0x4145D4
; =========================================================================

/* 0x41411C */    PUSH            {R4-R7,LR}
/* 0x41411E */    ADD             R7, SP, #0xC
/* 0x414120 */    PUSH.W          {R8-R11}
/* 0x414124 */    SUB             SP, SP, #0x24
/* 0x414126 */    LDR.W           R6, =(_ZN6CRopes6aRopesE_ptr - 0x414132)
/* 0x41412A */    LDR.W           R12, [R7,#arg_0]
/* 0x41412E */    ADD             R6, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414130 */    LDR.W           LR, [R7,#arg_8]
/* 0x414134 */    LDR             R4, [R6]; CRopes::aRopes ...
/* 0x414136 */    LDRB.W          R10, [R4,#(byte_9631BD - 0x962E98)]
/* 0x41413A */    LDR.W           R4, [R4,#(dword_963198 - 0x962E98)]
/* 0x41413E */    CMP             R4, R0
/* 0x414140 */    BNE             loc_41414E
/* 0x414142 */    CMP.W           R10, #0
/* 0x414146 */    BEQ             loc_41414E
/* 0x414148 */    MOV.W           R9, #0
/* 0x41414C */    B               loc_41423E
/* 0x41414E */    LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x414156)
/* 0x414152 */    ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414154 */    LDR             R4, [R4]; CRopes::aRopes ...
/* 0x414156 */    LDRB.W          R6, [R4,#(byte_9634E5 - 0x962E98)]
/* 0x41415A */    LDR.W           R4, [R4,#(dword_9634C0 - 0x962E98)]
/* 0x41415E */    CMP             R4, R0
/* 0x414160 */    BNE             loc_41416A
/* 0x414162 */    CBZ             R6, loc_41416A
/* 0x414164 */    MOV.W           R9, #1
/* 0x414168 */    B               loc_41423E
/* 0x41416A */    LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x414172)
/* 0x41416E */    ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414170 */    LDR             R4, [R4]; CRopes::aRopes ...
/* 0x414172 */    LDRB.W          R8, [R4,#(byte_96380D - 0x962E98)]
/* 0x414176 */    LDR.W           R4, [R4,#(dword_9637E8 - 0x962E98)]
/* 0x41417A */    CMP             R4, R0
/* 0x41417C */    BNE             loc_41418A
/* 0x41417E */    CMP.W           R8, #0
/* 0x414182 */    BEQ             loc_41418A
/* 0x414184 */    MOV.W           R9, #2
/* 0x414188 */    B               loc_41423E
/* 0x41418A */    LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x414192)
/* 0x41418E */    ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414190 */    LDR             R4, [R4]; CRopes::aRopes ...
/* 0x414192 */    LDRB.W          R11, [R4,#(byte_963B35 - 0x962E98)]
/* 0x414196 */    LDR.W           R4, [R4,#(dword_963B10 - 0x962E98)]
/* 0x41419A */    CMP             R4, R0
/* 0x41419C */    BNE             loc_4141AA
/* 0x41419E */    CMP.W           R11, #0
/* 0x4141A2 */    BEQ             loc_4141AA
/* 0x4141A4 */    MOV.W           R9, #3
/* 0x4141A8 */    B               loc_41423E
/* 0x4141AA */    LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x4141B2)
/* 0x4141AE */    ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4141B0 */    LDR             R4, [R4]; CRopes::aRopes ...
/* 0x4141B2 */    LDRB.W          R5, [R4,#(byte_963E5D - 0x962E98)]
/* 0x4141B6 */    LDR.W           R4, [R4,#(dword_963E38 - 0x962E98)]
/* 0x4141BA */    CMP             R4, R0
/* 0x4141BC */    BNE             loc_4141C6
/* 0x4141BE */    CBZ             R5, loc_4141C6
/* 0x4141C0 */    MOV.W           R9, #4
/* 0x4141C4 */    B               loc_41423E
/* 0x4141C6 */    LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x4141D4)
/* 0x4141CA */    STR             R5, [SP,#0x40+var_20]
/* 0x4141CC */    MOVW            R5, #(byte_964185 - 0x962E98)
/* 0x4141D0 */    ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4141D2 */    LDR             R4, [R4]; CRopes::aRopes ...
/* 0x4141D4 */    LDRB.W          R9, [R4,R5]
/* 0x4141D8 */    MOVW            R5, #(dword_964160 - 0x962E98)
/* 0x4141DC */    LDR             R4, [R4,R5]
/* 0x4141DE */    CMP             R4, R0
/* 0x4141E0 */    BNE             loc_4141EE
/* 0x4141E2 */    CMP.W           R9, #0
/* 0x4141E6 */    BEQ             loc_4141EE
/* 0x4141E8 */    MOV.W           R9, #5
/* 0x4141EC */    B               loc_41423E
/* 0x4141EE */    LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x4141FE)
/* 0x4141F2 */    MOVW            R5, #(byte_9644AD - 0x962E98)
/* 0x4141F6 */    STR.W           R9, [SP,#0x40+var_24]
/* 0x4141FA */    ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4141FC */    LDR             R4, [R4]; CRopes::aRopes ...
/* 0x4141FE */    LDRB.W          R9, [R4,R5]
/* 0x414202 */    MOVW            R5, #(dword_964488 - 0x962E98)
/* 0x414206 */    LDR             R4, [R4,R5]
/* 0x414208 */    CMP             R4, R0
/* 0x41420A */    BNE             loc_414218
/* 0x41420C */    CMP.W           R9, #0
/* 0x414210 */    BEQ             loc_414218
/* 0x414212 */    MOV.W           R9, #6
/* 0x414216 */    B               loc_41423E
/* 0x414218 */    LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x41422C)
/* 0x41421C */    MOVW            R5, #(byte_9647D5 - 0x962E98)
/* 0x414220 */    STR.W           R9, [SP,#0x40+var_34]
/* 0x414224 */    MOV.W           R9, #7
/* 0x414228 */    ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41422A */    LDR             R4, [R4]; CRopes::aRopes ...
/* 0x41422C */    LDRB            R5, [R4,R5]
/* 0x41422E */    STR             R5, [SP,#0x40+var_28]
/* 0x414230 */    MOVW            R5, #(dword_9647B0 - 0x962E98)
/* 0x414234 */    LDR             R4, [R4,R5]
/* 0x414236 */    CMP             R4, R0
/* 0x414238 */    LDR             R4, [SP,#0x40+var_28]
/* 0x41423A */    BNE             loc_4142A4
/* 0x41423C */    CBZ             R4, loc_4142A4
/* 0x41423E */    LDR.W           R0, =(_ZN6CRopes6aRopesE_ptr - 0x41424E)
/* 0x414242 */    MOV.W           R1, #0x328
/* 0x414246 */    SMULBB.W        R4, R9, R1
/* 0x41424A */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41424C */    LDR             R5, [R0]; CRopes::aRopes ...
/* 0x41424E */    SMLABB.W        R0, R9, R1, R5; this
/* 0x414252 */    MOVS            R1, #0
/* 0x414254 */    STR             R2, [R5,R4]
/* 0x414256 */    STRD.W          R3, R12, [R0,#4]
/* 0x41425A */    MOV             R5, R0
/* 0x41425C */    STRD.W          R1, R1, [R0,#0x180]
/* 0x414260 */    STR.W           R1, [R0,#0x188]
/* 0x414264 */    LDRB.W          R4, [R0,#0x327]
/* 0x414268 */    STRB.W          LR, [R0,#0x324]
/* 0x41426C */    ADD.W           LR, R0, #0x324
/* 0x414270 */    ORR.W           R6, R4, #1
/* 0x414274 */    MOV.W           R4, #0xFFFFFFFF
/* 0x414278 */    STRB.W          R6, [R0,#0x327]
/* 0x41427C */    STM.W           R5, {R2,R3,R12}
/* 0x414280 */    ADDS            R4, #1
/* 0x414282 */    STRD.W          R1, R1, [R5,#0x180]
/* 0x414286 */    STR.W           R1, [R5,#0x188]
/* 0x41428A */    ADDS            R5, #0xC
/* 0x41428C */    LDRB.W          R6, [LR]
/* 0x414290 */    CMP             R4, R6
/* 0x414292 */    BLT             loc_41427C
/* 0x414294 */    BLX             j__ZN5CRope23CreateHookObjectForRopeEv; CRope::CreateHookObjectForRope(void)
/* 0x414298 */    MOVS            R4, #1
/* 0x41429A */    MOV             R0, R4
/* 0x41429C */    ADD             SP, SP, #0x24 ; '$'
/* 0x41429E */    POP.W           {R8-R11}
/* 0x4142A2 */    POP             {R4-R7,PC}
/* 0x4142A4 */    CMP             R6, #0
/* 0x4142A6 */    MOV.W           R6, #0
/* 0x4142AA */    IT EQ
/* 0x4142AC */    MOVEQ           R6, #1
/* 0x4142AE */    CMP.W           R10, #0
/* 0x4142B2 */    MOV.W           R5, #0
/* 0x4142B6 */    MOV.W           R4, #0
/* 0x4142BA */    IT EQ
/* 0x4142BC */    MOVEQ           R5, #1
/* 0x4142BE */    ORR.W           R5, R5, R6
/* 0x4142C2 */    MOV             R6, R10
/* 0x4142C4 */    STR             R5, [SP,#0x40+var_30]
/* 0x4142C6 */    IT NE
/* 0x4142C8 */    MOVNE           R6, #1
/* 0x4142CA */    CMP             R5, #0
/* 0x4142CC */    MOV.W           R5, #0
/* 0x4142D0 */    IT EQ
/* 0x4142D2 */    MOVEQ           R6, #2
/* 0x4142D4 */    CMP.W           R8, #0
/* 0x4142D8 */    STR             R6, [SP,#0x40+var_2C]
/* 0x4142DA */    IT EQ
/* 0x4142DC */    MOVEQ           R5, #1
/* 0x4142DE */    LDR             R6, [SP,#0x40+var_30]
/* 0x4142E0 */    ORRS            R6, R5
/* 0x4142E2 */    LDR             R5, [SP,#0x40+var_2C]
/* 0x4142E4 */    STR             R6, [SP,#0x40+var_38]
/* 0x4142E6 */    IT EQ
/* 0x4142E8 */    MOVEQ           R5, #3
/* 0x4142EA */    CMP.W           R11, #0
/* 0x4142EE */    STR             R5, [SP,#0x40+var_2C]
/* 0x4142F0 */    MOV.W           R5, #0
/* 0x4142F4 */    IT EQ
/* 0x4142F6 */    MOVEQ           R5, #1
/* 0x4142F8 */    ORRS.W          R8, R6, R5
/* 0x4142FC */    LDR             R6, [SP,#0x40+var_2C]
/* 0x4142FE */    STR.W           R8, [SP,#0x40+var_3C]
/* 0x414302 */    IT EQ
/* 0x414304 */    MOVEQ           R6, #4
/* 0x414306 */    LDR             R5, [SP,#0x40+var_20]
/* 0x414308 */    CMP             R5, #0
/* 0x41430A */    MOV.W           R5, #0
/* 0x41430E */    IT EQ
/* 0x414310 */    MOVEQ           R5, #1
/* 0x414312 */    ORRS.W          R11, R8, R5
/* 0x414316 */    STR.W           R11, [SP,#0x40+var_2C]
/* 0x41431A */    IT EQ
/* 0x41431C */    MOVEQ           R6, #5
/* 0x41431E */    LDR             R5, [SP,#0x40+var_24]
/* 0x414320 */    MOV.W           R8, #0
/* 0x414324 */    CMP             R5, #0
/* 0x414326 */    IT EQ
/* 0x414328 */    MOVEQ.W         R8, #1
/* 0x41432C */    ORR.W           R8, R8, R11
/* 0x414330 */    MOV.W           R11, #0
/* 0x414334 */    ANDS.W          R5, R8, #1
/* 0x414338 */    STR             R5, [SP,#0x40+var_20]
/* 0x41433A */    IT EQ
/* 0x41433C */    MOVEQ           R6, #6
/* 0x41433E */    LDR             R5, [SP,#0x40+var_34]
/* 0x414340 */    CMP             R5, #0
/* 0x414342 */    IT EQ
/* 0x414344 */    MOVEQ.W         R11, #1
/* 0x414348 */    ORR.W           R5, R8, R11
/* 0x41434C */    ANDS.W          R8, R5, #1
/* 0x414350 */    LDR             R5, =(_ZN6CRopes6aRopesE_ptr - 0x41435E)
/* 0x414352 */    IT NE
/* 0x414354 */    MOVNE           R9, R6
/* 0x414356 */    CMP.W           R10, #0
/* 0x41435A */    ADD             R5, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41435C */    MOVW            R10, #0x12ED
/* 0x414360 */    LDR             R5, [R5]; CRopes::aRopes ...
/* 0x414362 */    ADDW            R11, R5, #0x64D
/* 0x414366 */    IT EQ
/* 0x414368 */    ADDWEQ          R11, R5, #0x325
/* 0x41436C */    LDR             R6, [SP,#0x40+var_30]
/* 0x41436E */    CMP             R6, #0
/* 0x414370 */    IT EQ
/* 0x414372 */    ADDWEQ          R11, R5, #0x975
/* 0x414376 */    LDR             R6, [SP,#0x40+var_38]
/* 0x414378 */    CMP             R6, #0
/* 0x41437A */    IT EQ
/* 0x41437C */    ADDWEQ          R11, R5, #0xC9D
/* 0x414380 */    LDR             R6, [SP,#0x40+var_3C]
/* 0x414382 */    CMP             R6, #0
/* 0x414384 */    IT EQ
/* 0x414386 */    ADDWEQ          R11, R5, #0xFC5
/* 0x41438A */    LDR             R6, [SP,#0x40+var_2C]
/* 0x41438C */    CMP             R6, #0
/* 0x41438E */    IT EQ
/* 0x414390 */    ADDEQ.W         R11, R5, R10
/* 0x414394 */    LDR             R6, [SP,#0x40+var_20]
/* 0x414396 */    MOVW            R10, #0x1615
/* 0x41439A */    CMP             R6, #0
/* 0x41439C */    MOVW            R6, #0x193D
/* 0x4143A0 */    IT EQ
/* 0x4143A2 */    ADDEQ.W         R11, R5, R10
/* 0x4143A6 */    CMP.W           R8, #0
/* 0x4143AA */    IT EQ
/* 0x4143AC */    ADDEQ.W         R11, R5, R6
/* 0x4143B0 */    BNE             loc_4143BA
/* 0x4143B2 */    LDR             R5, [SP,#0x40+var_28]
/* 0x4143B4 */    CMP             R5, #0
/* 0x4143B6 */    BNE.W           loc_41429A
/* 0x4143BA */    LDR             R5, =(_ZN6CRopes6aRopesE_ptr - 0x4143CC)
/* 0x4143BC */    MOV.W           R8, #0x328
/* 0x4143C0 */    MUL.W           R6, R9, R8
/* 0x4143C4 */    LDR.W           R10, [R7,#arg_10]
/* 0x4143C8 */    ADD             R5, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4143CA */    LDR             R5, [R5]; CRopes::aRopes ...
/* 0x4143CC */    MLA.W           R8, R9, R8, R5
/* 0x4143D0 */    STR             R2, [R5,R6]
/* 0x4143D2 */    STRD.W          R4, R4, [R8,#0x180]
/* 0x4143D6 */    MOV             R6, R8
/* 0x4143D8 */    STR.W           R4, [R8,#0x188]
/* 0x4143DC */    LDRB.W          R2, [R8,#0x327]
/* 0x4143E0 */    STRB.W          LR, [R8,#0x324]
/* 0x4143E4 */    STRD.W          R0, R4, [R8,#0x300]
/* 0x4143E8 */    AND.W           R0, R2, #0xF8
/* 0x4143EC */    LDR             R2, [R7,#arg_C]
/* 0x4143EE */    STRD.W          R4, R4, [R8,#0x314]
/* 0x4143F2 */    ORR.W           R0, R0, R2,LSL#2
/* 0x4143F6 */    ORR.W           R0, R0, #1
/* 0x4143FA */    STRB.W          R0, [R8,#0x327]
/* 0x4143FE */    STR.W           R12, [R6,#8]!
/* 0x414402 */    MOV             R12, R8
/* 0x414404 */    STR.W           R3, [R12,#4]!
/* 0x414408 */    MOV             R0, R10; this
/* 0x41440A */    CBZ             R0, loc_41441E
/* 0x41440C */    LDRB.W          R2, [R0,#0x3A]
/* 0x414410 */    AND.W           R2, R2, #7
/* 0x414414 */    CMP             R2, #2
/* 0x414416 */    BNE             loc_41441E
/* 0x414418 */    VLDR            S0, =0.9
/* 0x41441C */    B               loc_414422
/* 0x41441E */    VMOV.F32        S0, #0.5
/* 0x414422 */    LDR             R2, =(_ZN6CRopes6aRopesE_ptr - 0x414430)
/* 0x414424 */    MOV.W           LR, #0x328
/* 0x414428 */    LDR             R4, [R7,#arg_14]
/* 0x41442A */    CMP             R0, #0
/* 0x41442C */    ADD             R2, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41442E */    LDR             R5, [R7,#arg_4]
/* 0x414430 */    LDR             R2, [R2]; CRopes::aRopes ...
/* 0x414432 */    MLA.W           R3, R9, LR, R2
/* 0x414436 */    MOV.W           R2, #0
/* 0x41443A */    STR.W           R0, [R3,#0x310]
/* 0x41443E */    STRB.W          R2, [R3,#0x326]
/* 0x414442 */    VSTR            S0, [R3,#0x31C]
/* 0x414446 */    STRB.W          R1, [R11]
/* 0x41444A */    BEQ             loc_414460
/* 0x41444C */    ADD.W           R1, R3, #0x310; CEntity **
/* 0x414450 */    MOV             R10, R12
/* 0x414452 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x414456 */    LDRB.W          R1, [R11]
/* 0x41445A */    MOV.W           LR, #0x328
/* 0x41445E */    MOV             R12, R10
/* 0x414460 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x41446A)
/* 0x414462 */    CMP             R5, #0
/* 0x414464 */    LDR             R2, =(_ZN6CRopes6aRopesE_ptr - 0x41446C)
/* 0x414466 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x414468 */    ADD             R2, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41446A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x41446C */    LDR             R2, [R2]; CRopes::aRopes ...
/* 0x41446E */    MLA.W           R2, R9, LR, R2
/* 0x414472 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x414474 */    IT NE
/* 0x414476 */    ADDNE           R5, R0, R4
/* 0x414478 */    MOV             R0, #0xFFFFFFFB
/* 0x41447C */    UXTAB.W         R0, R0, R1
/* 0x414480 */    CMP             R0, #3
/* 0x414482 */    STR.W           R5, [R2,#0x320]
/* 0x414486 */    BCS             loc_414492
/* 0x414488 */    VLDR            S0, =2.1935
/* 0x41448C */    VLDR            S2, =68.0
/* 0x414490 */    B               loc_4144F8
/* 0x414492 */    UXTB            R0, R1
/* 0x414494 */    CMP             R0, #3
/* 0x414496 */    BEQ             loc_4144C6
/* 0x414498 */    CMP             R0, #4
/* 0x41449A */    BNE             loc_4144F0
/* 0x41449C */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4144AC)
/* 0x41449E */    MOV.W           R1, #0x328
/* 0x4144A2 */    MOVS            R2, #0
/* 0x4144A4 */    VLDR            S0, =1.6129
/* 0x4144A8 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4144AA */    MOVT            R2, #0x4248
/* 0x4144AE */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x4144B0 */    MLA.W           R0, R9, R1, R0
/* 0x4144B4 */    MOV             R1, #0x3FCE739D
/* 0x4144BC */    STRD.W          R2, R1, [R0,#0x308]
/* 0x4144C0 */    ADD.W           R0, R0, #0x30C
/* 0x4144C4 */    B               loc_41451A
/* 0x4144C6 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4144D6)
/* 0x4144C8 */    MOV.W           R1, #0x328
/* 0x4144CC */    MOVS            R2, #0
/* 0x4144CE */    VLDR            S0, =0.32258
/* 0x4144D2 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x4144D4 */    MOVT            R2, #0x4120
/* 0x4144D8 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x4144DA */    MLA.W           R0, R9, R1, R0
/* 0x4144DE */    MOV             R1, #0x3EA5294A
/* 0x4144E6 */    STRD.W          R2, R1, [R0,#0x308]
/* 0x4144EA */    ADD.W           R0, R0, #0x30C
/* 0x4144EE */    B               loc_414560
/* 0x4144F0 */    VMOV.F32        S2, #20.0
/* 0x4144F4 */    VLDR            S0, =0.64516
/* 0x4144F8 */    LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x414506)
/* 0x4144FA */    MOV.W           R2, #0x328
/* 0x4144FE */    AND.W           R1, R1, #0xFC
/* 0x414502 */    ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
/* 0x414504 */    CMP             R1, #4
/* 0x414506 */    LDR             R0, [R0]; CRopes::aRopes ...
/* 0x414508 */    MLA.W           R0, R9, R2, R0
/* 0x41450C */    VSTR            S2, [R0,#0x308]
/* 0x414510 */    VSTR            S0, [R0,#0x30C]
/* 0x414514 */    ADD.W           R0, R0, #0x30C
/* 0x414518 */    BNE             loc_414560
/* 0x41451A */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x41452C)
/* 0x41451C */    MOV.W           R2, #0x328
/* 0x414520 */    MUL.W           R3, R9, R2
/* 0x414524 */    VLDR            S2, [R6]
/* 0x414528 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41452A */    VSUB.F32        S0, S2, S0
/* 0x41452E */    LDR             R6, [R1]; CRopes::aRopes ...
/* 0x414530 */    MLA.W           R1, R9, R2, R6
/* 0x414534 */    LDR.W           R2, [R12]
/* 0x414538 */    LDR             R3, [R6,R3]
/* 0x41453A */    MOVS            R6, #0
/* 0x41453C */    VSTR            S0, [R1,#0x14]
/* 0x414540 */    STRD.W          R3, R2, [R1,#0xC]
/* 0x414544 */    VLDR            S2, [R0]
/* 0x414548 */    ADDS            R5, R1, R6
/* 0x41454A */    ADDS            R6, #0xC
/* 0x41454C */    VSUB.F32        S0, S0, S2
/* 0x414550 */    CMP.W           R6, #0x168
/* 0x414554 */    STRD.W          R3, R2, [R5,#0x18]
/* 0x414558 */    VSTR            S0, [R5,#0x20]
/* 0x41455C */    BNE             loc_414544
/* 0x41455E */    B               loc_4145D0
/* 0x414560 */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414570)
/* 0x414562 */    MOV.W           R2, #0x328
/* 0x414566 */    VLDR            S4, =0.0
/* 0x41456A */    MOVS            R3, #0
/* 0x41456C */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x41456E */    MOVS            R6, #0
/* 0x414570 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x414572 */    MLA.W           R1, R9, R2, R1
/* 0x414576 */    MOVS            R2, #1
/* 0x414578 */    VLDR            S2, [R1]
/* 0x41457C */    LSLS            R5, R2, #0x1F
/* 0x41457E */    BEQ             loc_41458E
/* 0x414580 */    B               loc_41459E
/* 0x414582 */    ADDS            R2, #1
/* 0x414584 */    VLDR            S0, [R0]
/* 0x414588 */    ADDS            R6, #0xC
/* 0x41458A */    LSLS            R5, R2, #0x1F
/* 0x41458C */    BNE             loc_41459E
/* 0x41458E */    VSUB.F32        S2, S2, S0
/* 0x414592 */    ADDS            R5, R1, R6
/* 0x414594 */    VLDR            S6, [R5,#4]
/* 0x414598 */    VLDR            S0, [R5,#8]
/* 0x41459C */    B               loc_4145B4
/* 0x41459E */    ADDS            R5, R1, R6
/* 0x4145A0 */    VADD.F32        S2, S0, S2
/* 0x4145A4 */    VLDR            S6, [R5,#4]
/* 0x4145A8 */    VLDR            S8, [R5,#8]
/* 0x4145AC */    VADD.F32        S6, S6, S4
/* 0x4145B0 */    VADD.F32        S0, S8, S4
/* 0x4145B4 */    ADDS            R5, R1, R6
/* 0x4145B6 */    CMP.W           R6, #0x168
/* 0x4145BA */    VSTR            S2, [R5,#0xC]
/* 0x4145BE */    VSTR            S6, [R5,#0x10]
/* 0x4145C2 */    VSTR            S0, [R5,#0x14]
/* 0x4145C6 */    STRD.W          R3, R3, [R5,#0x18C]
/* 0x4145CA */    STR.W           R3, [R5,#0x194]
/* 0x4145CE */    BNE             loc_414582
/* 0x4145D0 */    MOV             R0, R8
/* 0x4145D2 */    B               loc_414294

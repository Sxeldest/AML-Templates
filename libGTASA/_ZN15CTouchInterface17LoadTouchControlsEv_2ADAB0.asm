; =========================================================================
; Full Function Name : _ZN15CTouchInterface17LoadTouchControlsEv
; Start Address       : 0x2ADAB0
; End Address         : 0x2AE408
; =========================================================================

/* 0x2ADAB0 */    PUSH            {R4-R7,LR}
/* 0x2ADAB2 */    ADD             R7, SP, #0xC
/* 0x2ADAB4 */    PUSH.W          {R8-R10}
/* 0x2ADAB8 */    LDR.W           R0, =(RsGlobal_ptr - 0x2ADAC0)
/* 0x2ADABC */    ADD             R0, PC; RsGlobal_ptr
/* 0x2ADABE */    LDR             R4, [R0]; RsGlobal
/* 0x2ADAC0 */    BLX             j__Z19OS_PointerGetNumberv; OS_PointerGetNumber(void)
/* 0x2ADAC4 */    VLDR            S0, [R4,#4]
/* 0x2ADAC8 */    VMOV            S4, R0
/* 0x2ADACC */    VLDR            S2, [R4,#8]
/* 0x2ADAD0 */    MOVS            R6, #2
/* 0x2ADAD2 */    LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2ADAE8)
/* 0x2ADAD6 */    MOVS            R5, #0
/* 0x2ADAD8 */    VCVT.F32.S32    S2, S2
/* 0x2ADADC */    LDR.W           R8, =(off_662E5C - 0x2ADAEE); "TouchDefaultTablet4x3.cfg" ...
/* 0x2ADAE0 */    VCVT.F32.S32    S0, S0
/* 0x2ADAE4 */    ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
/* 0x2ADAE6 */    VCVT.F32.S32    S4, S4
/* 0x2ADAEA */    ADD             R8, PC; off_662E5C
/* 0x2ADAEC */    LDR             R0, [R0]; CTouchInterface::m_nMaxTouches ...
/* 0x2ADAEE */    MOVS            R4, #0
/* 0x2ADAF0 */    VDIV.F32        S0, S0, S2
/* 0x2ADAF4 */    VMOV.F32        S2, #4.0
/* 0x2ADAF8 */    VMIN.F32        D1, D2, D1
/* 0x2ADAFC */    VMOV.F32        S4, #1.5
/* 0x2ADB00 */    VCVT.S32.F32    S2, S2
/* 0x2ADB04 */    VCMPE.F32       S0, S4
/* 0x2ADB08 */    VMRS            APSR_nzcv, FPSCR
/* 0x2ADB0C */    VSTR            S2, [R0]
/* 0x2ADB10 */    IT GE
/* 0x2ADB12 */    MOVGE           R6, #3
/* 0x2ADB14 */    IT GE
/* 0x2ADB16 */    MOVGE           R5, #1
/* 0x2ADB18 */    BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
/* 0x2ADB1C */    CMP             R0, #1
/* 0x2ADB1E */    MOV.W           R1, #(stderr+1); char *
/* 0x2ADB22 */    IT EQ
/* 0x2ADB24 */    MOVEQ           R5, R6
/* 0x2ADB26 */    LDR.W           R0, [R8,R5,LSL#2]; this
/* 0x2ADB2A */    BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
/* 0x2ADB2E */    ADR.W           R0, aAdjustableCfg; "Adjustable.cfg"
/* 0x2ADB32 */    MOVS            R1, #0; char *
/* 0x2ADB34 */    BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
/* 0x2ADB38 */    LDR.W           R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2ADB4C)
/* 0x2ADB3C */    MOVW            R3, #:lower16:unk_726163
/* 0x2ADB40 */    LDR.W           R1, =(aAccelerate - 0x2ADB52); "accelerate"
/* 0x2ADB44 */    MOVT            R3, #:upper16:unk_726163
/* 0x2ADB48 */    ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
/* 0x2ADB4A */    LDR.W           R6, =(aHandbrake - 0x2ADB5A); "handbrake"
/* 0x2ADB4E */    ADD             R1, PC; "accelerate"
/* 0x2ADB50 */    MOVW            R12, #0x7568
/* 0x2ADB54 */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
/* 0x2ADB56 */    ADD             R6, PC; "handbrake"
/* 0x2ADB58 */    VLDR            D16, [R1]
/* 0x2ADB5C */    MOVT            R12, #0x5F64
/* 0x2ADB60 */    ADD.W           R1, R0, #0x100
/* 0x2ADB64 */    VLDR            D17, [R6]
/* 0x2ADB68 */    STR             R3, [R0,#(dword_6F4378 - 0x6F4374)]
/* 0x2ADB6A */    ADD.W           R3, R0, #0x280
/* 0x2ADB6E */    VST1.8          {D16}, [R1]
/* 0x2ADB72 */    ADD.W           R1, R0, #0x200
/* 0x2ADB76 */    MOVW            R8, #0x656D
/* 0x2ADB7A */    MOV.W           R10, #0x78 ; 'x'
/* 0x2ADB7E */    VST1.8          {D17}, [R1]
/* 0x2ADB82 */    MOVS            R1, #0x68 ; 'h'
/* 0x2ADB84 */    MOVT            R8, #0x756E
/* 0x2ADB88 */    MOVW            R9, #0x656C
/* 0x2ADB8C */    STR.W           R12, [R0]; CTouchInterface::m_pszWidgetTextures
/* 0x2ADB90 */    STRH.W          R1, [R0,#(word_6F43F8 - 0x6F4374)]
/* 0x2ADB94 */    MOVW            R1, #0x7570
/* 0x2ADB98 */    LDR.W           R5, =(aHudLeft_1 - 0x2ADBB0); "hud_left"
/* 0x2ADB9C */    MOVT            R1, #0x636E
/* 0x2ADBA0 */    STR.W           R1, [R0,#(dword_6F43F4 - 0x6F4374)]
/* 0x2ADBA4 */    MOVW            R1, #0x6574
/* 0x2ADBA8 */    LDR.W           LR, =(aHudRight_1 - 0x2ADBC0); "hud_right"
/* 0x2ADBAC */    ADD             R5, PC; "hud_left"
/* 0x2ADBAE */    STRB.W          R4, [R0,#(byte_6F447E - 0x6F4374)]
/* 0x2ADBB2 */    STRH.W          R1, [R0,#(word_6F447C - 0x6F4374)]
/* 0x2ADBB6 */    MOVS            R1, #0x65 ; 'e'
/* 0x2ADBB8 */    STRH.W          R1, [R0,#(word_6F44F8 - 0x6F4374)]
/* 0x2ADBBC */    ADD             LR, PC; "hud_right"
/* 0x2ADBBE */    STRH.W          R1, [R0,#(word_6F457C - 0x6F4374)]
/* 0x2ADBC2 */    MOV             R1, #0x6B617262
/* 0x2ADBCA */    VLDR            D18, [R5]
/* 0x2ADBCE */    STR.W           R1, [R0,#(dword_6F44F4 - 0x6F4374)]
/* 0x2ADBD2 */    MOVS            R1, #0x74 ; 't'
/* 0x2ADBD4 */    STRB.W          R4, [R0,#(byte_6F45FC - 0x6F4374)]
/* 0x2ADBD8 */    MOVW            R5, #0x6873
/* 0x2ADBDC */    STRH.W          R1, [R0,#(word_6F467C - 0x6F4374)]
/* 0x2ADBE0 */    MOVT            R5, #0x6F6F
/* 0x2ADBE4 */    VLDR            D17, [LR]
/* 0x2ADBE8 */    MOVW            LR, #:lower16:unk_70755F
/* 0x2ADBEC */    VST1.8          {D18}, [R3]
/* 0x2ADBF0 */    ADD.W           R3, R0, #0x300
/* 0x2ADBF4 */    MOVT            LR, #:upper16:unk_70755F
/* 0x2ADBF8 */    LDR.W           R2, =(aHudCellphone - 0x2ADC08); "hud_Cellphone"
/* 0x2ADBFC */    VST1.8          {D17}, [R3]
/* 0x2ADC00 */    MOVW            R3, #0x6F68
/* 0x2ADC04 */    ADD             R2, PC; "hud_Cellphone"
/* 0x2ADC06 */    MOVT            R3, #0x6E72
/* 0x2ADC0A */    STRB.W          R4, [R0,#(byte_6F46F8 - 0x6F4374)]
/* 0x2ADC0E */    STR.W           R3, [R0,#(dword_6F46F4 - 0x6F4374)]
/* 0x2ADC12 */    ADDS            R3, R2, #6
/* 0x2ADC14 */    VLDR            D19, [R2]
/* 0x2ADC18 */    ADDW            R2, R0, #0x406
/* 0x2ADC1C */    VLD1.16         {D16}, [R3]
/* 0x2ADC20 */    VST1.8          {D16}, [R2]
/* 0x2ADC24 */    ADD.W           R2, R0, #0x400
/* 0x2ADC28 */    LDR.W           R3, =(aFadeinbox_0 - 0x2ADC3C); "fadeinbox"
/* 0x2ADC2C */    VST1.8          {D19}, [R2]
/* 0x2ADC30 */    MOV             R2, #0x74666947
/* 0x2ADC38 */    ADD             R3, PC; "fadeinbox"
/* 0x2ADC3A */    STRB.W          R4, [R0,#(byte_6F47F8 - 0x6F4374)]
/* 0x2ADC3E */    STR.W           R2, [R0,#(dword_6F47F4 - 0x6F4374)]
/* 0x2ADC42 */    MOV             R2, #0x7373696B
/* 0x2ADC4A */    STRB.W          R4, [R0,#(byte_6F4878 - 0x6F4374)]
/* 0x2ADC4E */    STR.W           R2, [R0,#(dword_6F4874 - 0x6F4374)]
/* 0x2ADC52 */    ADD.W           R2, R0, #0x600
/* 0x2ADC56 */    VLDR            D16, [R3]
/* 0x2ADC5A */    MOVS            R3, #0x6E ; 'n'
/* 0x2ADC5C */    STRH.W          R1, [R0,#(word_6F48F8 - 0x6F4374)]
/* 0x2ADC60 */    STR.W           R5, [R0,#(dword_6F48F4 - 0x6F4374)]
/* 0x2ADC64 */    VST1.8          {D16}, [R2]
/* 0x2ADC68 */    LDR.W           R2, =(aCraneRelease - 0x2ADC74); "crane_release"
/* 0x2ADC6C */    STRH.W          R10, [R0,#(word_6F497C - 0x6F4374)]
/* 0x2ADC70 */    ADD             R2, PC; "crane_release"
/* 0x2ADC72 */    STR.W           LR, [R0,#(dword_6F49F8 - 0x6F4374)]
/* 0x2ADC76 */    ADDS            R6, R2, #6
/* 0x2ADC78 */    STR.W           R8, [R0,#(dword_6F49F4 - 0x6F4374)]
/* 0x2ADC7C */    VLD1.16         {D16}, [R6]
/* 0x2ADC80 */    ADDW            R6, R0, #0x706
/* 0x2ADC84 */    VST1.8          {D16}, [R6]
/* 0x2ADC88 */    VLDR            D16, [R2]
/* 0x2ADC8C */    ADD.W           R2, R0, #0x700
/* 0x2ADC90 */    LDR.W           R6, =(aHudLockon - 0x2ADC9E); "hud_lockon"
/* 0x2ADC94 */    VST1.8          {D16}, [R2]
/* 0x2ADC98 */    MOVS            R2, #0x6D ; 'm'
/* 0x2ADC9A */    ADD             R6, PC; "hud_lockon"
/* 0x2ADC9C */    STRH.W          R2, [R0,#(word_6F4AFC - 0x6F4374)]
/* 0x2ADCA0 */    LDR.W           R2, =(aDropItem - 0x2ADCA8); "drop_item"
/* 0x2ADCA4 */    ADD             R2, PC; "drop_item"
/* 0x2ADCA6 */    VLDR            D16, [R2]
/* 0x2ADCAA */    ADD.W           R2, R0, #0x780
/* 0x2ADCAE */    VST1.8          {D16}, [R2]
/* 0x2ADCB2 */    LDR.W           R2, =(aLeftshoot_0 - 0x2ADCBA); "leftshoot"
/* 0x2ADCB6 */    ADD             R2, PC; "leftshoot"
/* 0x2ADCB8 */    VLDR            D16, [R2]
/* 0x2ADCBC */    ADD.W           R2, R0, #0x800
/* 0x2ADCC0 */    VST1.8          {D16}, [R2]
/* 0x2ADCC4 */    LDR.W           R2, =(aCamToggle - 0x2ADCD0); "cam-toggle"
/* 0x2ADCC8 */    STRH.W          R1, [R0,#(word_6F4B7C - 0x6F4374)]
/* 0x2ADCCC */    ADD             R2, PC; "cam-toggle"
/* 0x2ADCCE */    STRH.W          R1, [R0,#(word_6F4BF8 - 0x6F4374)]
/* 0x2ADCD2 */    STR.W           R5, [R0,#(dword_6F4BF4 - 0x6F4374)]
/* 0x2ADCD6 */    VLDR            D16, [R2]
/* 0x2ADCDA */    ADD.W           R2, R0, #0x900
/* 0x2ADCDE */    VST1.8          {D16}, [R2]
/* 0x2ADCE2 */    VLDR            D16, [R6]
/* 0x2ADCE6 */    ADD.W           R6, R0, #0x980
/* 0x2ADCEA */    STRB.W          R4, [R0,#(byte_6F4C7E - 0x6F4374)]
/* 0x2ADCEE */    STRH.W          R9, [R0,#(word_6F4C7C - 0x6F4374)]
/* 0x2ADCF2 */    VST1.8          {D16}, [R6]
/* 0x2ADCF6 */    MOVW            R6, #0x6E6F
/* 0x2ADCFA */    STRB.W          R4, [R0,#(byte_6F4CFE - 0x6F4374)]
/* 0x2ADCFE */    STRH.W          R6, [R0,#(word_6F4CFC - 0x6F4374)]
/* 0x2ADD02 */    STRH.W          R6, [R0,#(word_6F4D7C - 0x6F4374)]
/* 0x2ADD06 */    ADD.W           R6, R0, #0xA00
/* 0x2ADD0A */    VST1.8          {D16}, [R6]
/* 0x2ADD0E */    STRB.W          R4, [R0,#(byte_6F4D7E - 0x6F4374)]
/* 0x2ADD12 */    STRH.W          R1, [R0,#(word_6F4DF8 - 0x6F4374)]
/* 0x2ADD16 */    STR.W           R5, [R0,#(dword_6F4DF4 - 0x6F4374)]
/* 0x2ADD1A */    STRH.W          R1, [R0,#(word_6F4E78 - 0x6F4374)]
/* 0x2ADD1E */    STR.W           R5, [R0,#(dword_6F4E74 - 0x6F4374)]
/* 0x2ADD22 */    STR.W           R5, [R0,#(dword_6F4EF4 - 0x6F4374)]
/* 0x2ADD26 */    MOV             R5, #0x737465
/* 0x2ADD2E */    STRH.W          R1, [R0,#(word_6F4EF8 - 0x6F4374)]
/* 0x2ADD32 */    STR.W           R5, [R0,#(dword_6F4F7C - 0x6F4374)]
/* 0x2ADD36 */    LDR.W           R5, =(aHudRockets - 0x2ADD3E); "hud_rockets"
/* 0x2ADD3A */    ADD             R5, PC; "hud_rockets"
/* 0x2ADD3C */    VLDR            D16, [R5]
/* 0x2ADD40 */    ADD.W           R5, R0, #0xC00
/* 0x2ADD44 */    VST1.8          {D16}, [R5]
/* 0x2ADD48 */    LDR.W           R5, =(aHudDetonator - 0x2ADD50); "hud_detonator"
/* 0x2ADD4C */    ADD             R5, PC; "hud_detonator"
/* 0x2ADD4E */    ADDS            R6, R5, #6
/* 0x2ADD50 */    VLD1.16         {D16}, [R6]
/* 0x2ADD54 */    ADDW            R6, R0, #0xC86
/* 0x2ADD58 */    VST1.8          {D16}, [R6]
/* 0x2ADD5C */    VLDR            D16, [R5]
/* 0x2ADD60 */    ADD.W           R5, R0, #0xC80
/* 0x2ADD64 */    VST1.8          {D16}, [R5]
/* 0x2ADD68 */    LDR.W           R5, =(aHudTankLeft_0 - 0x2ADD70); "hud_tank_left"
/* 0x2ADD6C */    ADD             R5, PC; "hud_tank_left"
/* 0x2ADD6E */    ADDS            R6, R5, #6
/* 0x2ADD70 */    VLD1.16         {D16}, [R6]
/* 0x2ADD74 */    ADDW            R6, R0, #0xD06
/* 0x2ADD78 */    VST1.8          {D16}, [R6]
/* 0x2ADD7C */    VLDR            D16, [R5]
/* 0x2ADD80 */    ADD.W           R5, R0, #0xD00
/* 0x2ADD84 */    VST1.8          {D16}, [R5]
/* 0x2ADD88 */    LDR.W           R5, =(aHudTankRight_0 - 0x2ADD90); "hud_tank_right"
/* 0x2ADD8C */    ADD             R5, PC; "hud_tank_right"
/* 0x2ADD8E */    ADDS            R6, R5, #7
/* 0x2ADD90 */    VLD1.8          {D16}, [R6]
/* 0x2ADD94 */    ADDW            R6, R0, #0xD87
/* 0x2ADD98 */    VST1.8          {D16}, [R6]
/* 0x2ADD9C */    MOV             R6, #0x736559
/* 0x2ADDA4 */    VLDR            D16, [R5]
/* 0x2ADDA8 */    ADD.W           R5, R0, #0xD80
/* 0x2ADDAC */    VST1.8          {D16}, [R5]
/* 0x2ADDB0 */    MOV             R5, #0x797562
/* 0x2ADDB8 */    STR.W           R5, [R0,#(dword_6F5178 - 0x6F4374)]
/* 0x2ADDBC */    LDR.W           R5, =(aHudSwapgun - 0x2ADDC8); "hud_swapgun"
/* 0x2ADDC0 */    STR.W           R12, [R0,#(dword_6F5174 - 0x6F4374)]
/* 0x2ADDC4 */    ADD             R5, PC; "hud_swapgun"
/* 0x2ADDC6 */    VLDR            D16, [R5]
/* 0x2ADDCA */    ADD.W           R5, R0, #0xE80
/* 0x2ADDCE */    VST1.8          {D16}, [R5]
/* 0x2ADDD2 */    MOV             R5, #0x6E7567
/* 0x2ADDDA */    STR.W           R5, [R0,#(dword_6F51FC - 0x6F4374)]
/* 0x2ADDDE */    MOVS            R5, #0x6F ; 'o'
/* 0x2ADDE0 */    STRH.W          R5, [R0,#(word_6F527C - 0x6F4374)]
/* 0x2ADDE4 */    LDR.W           R5, =(aHudNitro - 0x2ADDEC); "hud_nitro"
/* 0x2ADDE8 */    ADD             R5, PC; "hud_nitro"
/* 0x2ADDEA */    VLDR            D16, [R5]
/* 0x2ADDEE */    ADD.W           R5, R0, #0xF00
/* 0x2ADDF2 */    VST1.8          {D16}, [R5]
/* 0x2ADDF6 */    MOV.W           R5, #(dword_6F7A74 - 0x6F4374)
/* 0x2ADDFA */    STR             R6, [R0,R5]
/* 0x2ADDFC */    MOVW            R5, #(byte_6F7AF6 - 0x6F4374)
/* 0x2ADE00 */    MOVW            R6, #0x6F4E
/* 0x2ADE04 */    STRB            R4, [R0,R5]
/* 0x2ADE06 */    MOV.W           R5, #(word_6F7AF4 - 0x6F4374)
/* 0x2ADE0A */    STRH            R6, [R0,R5]
/* 0x2ADE0C */    MOVW            R6, #0x6863
/* 0x2ADE10 */    LDR.W           R5, =(aHudCircle_2 - 0x2ADE18); "hud_circle"
/* 0x2ADE14 */    ADD             R5, PC; "hud_circle"
/* 0x2ADE16 */    VLDR            D16, [R5]
/* 0x2ADE1A */    ADD.W           R5, R0, #0xF80
/* 0x2ADE1E */    VST1.8          {D16}, [R5]
/* 0x2ADE22 */    MOVW            R5, #(byte_6F537E - 0x6F4374)
/* 0x2ADE26 */    STRB.W          R4, [R0,#(byte_6F52FE - 0x6F4374)]
/* 0x2ADE2A */    STRH.W          R9, [R0,#(word_6F52FC - 0x6F4374)]
/* 0x2ADE2E */    STRB            R4, [R0,R5]
/* 0x2ADE30 */    MOVW            R5, #(word_6F537C - 0x6F4374)
/* 0x2ADE34 */    STRH            R6, [R0,R5]
/* 0x2ADE36 */    MOV             R6, #unk_646573
/* 0x2ADE3E */    LDR.W           R5, =(aHudCrouch_0 - 0x2ADE46); "hud_crouch"
/* 0x2ADE42 */    ADD             R5, PC; "hud_crouch"
/* 0x2ADE44 */    VLDR            D19, [R5]
/* 0x2ADE48 */    ADD.W           R5, R0, #0x1000
/* 0x2ADE4C */    VST1.8          {D19}, [R5]
/* 0x2ADE50 */    MOVW            R5, #(byte_6F53FC - 0x6F4374)
/* 0x2ADE54 */    STRB            R4, [R0,R5]
/* 0x2ADE56 */    LDR.W           R5, =(aHudDive - 0x2ADE5E); "hud_dive"
/* 0x2ADE5A */    ADD             R5, PC; "hud_dive"
/* 0x2ADE5C */    VLDR            D19, [R5]
/* 0x2ADE60 */    ADD.W           R5, R0, #0x1080
/* 0x2ADE64 */    VST1.8          {D19}, [R5]
/* 0x2ADE68 */    MOVW            R5, #(byte_6F547E - 0x6F4374)
/* 0x2ADE6C */    STRB            R4, [R0,R5]
/* 0x2ADE6E */    MOVW            R5, #(word_6F547C - 0x6F4374)
/* 0x2ADE72 */    STRH.W          R9, [R0,R5]
/* 0x2ADE76 */    ADD.W           R5, R0, #0x1100
/* 0x2ADE7A */    VST1.8          {D16}, [R5]
/* 0x2ADE7E */    MOVW            R5, #(dword_6F5604 - 0x6F4374)
/* 0x2ADE82 */    STR             R6, [R0,R5]
/* 0x2ADE84 */    MOV             R6, #unk_705574
/* 0x2ADE8C */    LDR.W           R5, =(aArcadegreenrel_0 - 0x2ADE94); "ArcadeGreenReleased"
/* 0x2ADE90 */    ADD             R5, PC; "ArcadeGreenReleased"
/* 0x2ADE92 */    VLD1.64         {D20-D21}, [R5]
/* 0x2ADE96 */    ADD.W           R5, R0, #0x1280
/* 0x2ADE9A */    VST1.8          {D20-D21}, [R5]
/* 0x2ADE9E */    MOVW            R5, #(dword_6F5684 - 0x6F4374)
/* 0x2ADEA2 */    STR             R6, [R0,R5]
/* 0x2ADEA4 */    LDR.W           R5, =(aArcadebuttonEx - 0x2ADEB0); "ArcadeButton_ExitUp"
/* 0x2ADEA8 */    LDR.W           R6, =(aArcadebuttonRe - 0x2ADEBA); "ArcadeButton_ResetUp"
/* 0x2ADEAC */    ADD             R5, PC; "ArcadeButton_ExitUp"
/* 0x2ADEAE */    VLD1.64         {D20-D21}, [R5]
/* 0x2ADEB2 */    ADD.W           R5, R0, #0x1300
/* 0x2ADEB6 */    ADD             R6, PC; "ArcadeButton_ResetUp"
/* 0x2ADEB8 */    ADD.W           R2, R6, #0xD
/* 0x2ADEBC */    VST1.8          {D20-D21}, [R5]
/* 0x2ADEC0 */    MOVW            R5, #0x138D
/* 0x2ADEC4 */    VLD1.8          {D19}, [R2]
/* 0x2ADEC8 */    ADD             R5, R0
/* 0x2ADECA */    ADD.W           R2, R0, #0x1380
/* 0x2ADECE */    VLD1.64         {D20-D21}, [R6]
/* 0x2ADED2 */    MOVS            R6, #0x6B ; 'k'
/* 0x2ADED4 */    VST1.8          {D19}, [R5]
/* 0x2ADED8 */    MOV             R5, #unk_626F6E
/* 0x2ADEE0 */    VST1.8          {D20-D21}, [R2]
/* 0x2ADEE4 */    MOVW            R2, #(dword_6F5784 - 0x6F4374)
/* 0x2ADEE8 */    STR             R5, [R0,R2]
/* 0x2ADEEA */    MOVW            R5, #0x6E77
/* 0x2ADEEE */    LDR.W           R2, =(aArcadejoystick_3 - 0x2ADEF6); "ArcadeJoystick_Knob"
/* 0x2ADEF2 */    ADD             R2, PC; "ArcadeJoystick_Knob"
/* 0x2ADEF4 */    VLD1.64         {D20-D21}, [R2]
/* 0x2ADEF8 */    ADD.W           R2, R0, #0x1400
/* 0x2ADEFC */    VST1.8          {D20-D21}, [R2]
/* 0x2ADF00 */    MOVW            R2, #(word_6F57FC - 0x6F4374)
/* 0x2ADF04 */    STRH            R1, [R0,R2]
/* 0x2ADF06 */    ADD.W           R2, R0, #0x1480
/* 0x2ADF0A */    VST1.8          {D17}, [R2]
/* 0x2ADF0E */    MOVW            R2, #(word_6F587C - 0x6F4374)
/* 0x2ADF12 */    STRH            R1, [R0,R2]
/* 0x2ADF14 */    ADD.W           R2, R0, #0x1500
/* 0x2ADF18 */    VST1.8          {D17}, [R2]
/* 0x2ADF1C */    MOVW            R2, #(byte_6F58FC - 0x6F4374)
/* 0x2ADF20 */    STRB            R4, [R0,R2]
/* 0x2ADF22 */    LDR.W           R2, =(aCraneUp - 0x2ADF2A); "crane_up"
/* 0x2ADF26 */    ADD             R2, PC; "crane_up"
/* 0x2ADF28 */    VLDR            D19, [R2]
/* 0x2ADF2C */    ADD.W           R2, R0, #0x1580
/* 0x2ADF30 */    VST1.8          {D19}, [R2]
/* 0x2ADF34 */    MOVW            R2, #(byte_6F597C - 0x6F4374)
/* 0x2ADF38 */    STRB            R4, [R0,R2]
/* 0x2ADF3A */    ADD.W           R2, R0, #0x1600
/* 0x2ADF3E */    VST1.8          {D19}, [R2]
/* 0x2ADF42 */    MOVW            R2, #(byte_6F59FE - 0x6F4374)
/* 0x2ADF46 */    STRB            R4, [R0,R2]
/* 0x2ADF48 */    MOVW            R2, #(word_6F59FC - 0x6F4374)
/* 0x2ADF4C */    STRH            R5, [R0,R2]
/* 0x2ADF4E */    LDR.W           R2, =(aCraneDown - 0x2ADF56); "crane_down"
/* 0x2ADF52 */    ADD             R2, PC; "crane_down"
/* 0x2ADF54 */    VLDR            D20, [R2]
/* 0x2ADF58 */    ADD.W           R2, R0, #0x1680
/* 0x2ADF5C */    VST1.8          {D20}, [R2]
/* 0x2ADF60 */    MOVW            R2, #(byte_6F5A7C - 0x6F4374)
/* 0x2ADF64 */    STRB            R4, [R0,R2]
/* 0x2ADF66 */    ADD.W           R2, R0, #0x1700
/* 0x2ADF6A */    VST1.8          {D19}, [R2]
/* 0x2ADF6E */    MOVW            R2, #(byte_6F5AFE - 0x6F4374)
/* 0x2ADF72 */    STRB            R4, [R0,R2]
/* 0x2ADF74 */    MOVW            R2, #(word_6F5AFC - 0x6F4374)
/* 0x2ADF78 */    STRH            R5, [R0,R2]
/* 0x2ADF7A */    ADD.W           R2, R0, #0x1780
/* 0x2ADF7E */    MOVS            R5, #0x73 ; 's'
/* 0x2ADF80 */    VST1.8          {D20}, [R2]
/* 0x2ADF84 */    MOVW            R2, #(byte_6F5B7C - 0x6F4374)
/* 0x2ADF88 */    STRB            R4, [R0,R2]
/* 0x2ADF8A */    ADD.W           R2, R0, #0x1800
/* 0x2ADF8E */    VST1.8          {D18}, [R2]
/* 0x2ADF92 */    MOVW            R2, #(word_6F5BFC - 0x6F4374)
/* 0x2ADF96 */    STRH            R1, [R0,R2]
/* 0x2ADF98 */    ADD.W           R2, R0, #0x1880
/* 0x2ADF9C */    VST1.8          {D17}, [R2]
/* 0x2ADFA0 */    MOVW            R2, #(byte_6F5C7C - 0x6F4374)
/* 0x2ADFA4 */    STRB            R4, [R0,R2]
/* 0x2ADFA6 */    LDR.W           R2, =(aHudPlus_0 - 0x2ADFAE); "hud_plus"
/* 0x2ADFAA */    ADD             R2, PC; "hud_plus"
/* 0x2ADFAC */    VLDR            D22, [R2]
/* 0x2ADFB0 */    ADD.W           R2, R0, #0x1900
/* 0x2ADFB4 */    VST1.8          {D22}, [R2]
/* 0x2ADFB8 */    MOVW            R2, #(word_6F5CFC - 0x6F4374)
/* 0x2ADFBC */    STRH            R5, [R0,R2]
/* 0x2ADFBE */    LDR.W           R2, =(aHudMinus_0 - 0x2ADFC6); "hud_minus"
/* 0x2ADFC2 */    ADD             R2, PC; "hud_minus"
/* 0x2ADFC4 */    VLDR            D23, [R2]
/* 0x2ADFC8 */    ADD.W           R2, R0, #0x1980
/* 0x2ADFCC */    VST1.8          {D23}, [R2]
/* 0x2ADFD0 */    MOVW            R2, #(byte_6F5D7C - 0x6F4374)
/* 0x2ADFD4 */    STRB            R4, [R0,R2]
/* 0x2ADFD6 */    ADD.W           R2, R0, #0x1A00
/* 0x2ADFDA */    VST1.8          {D18}, [R2]
/* 0x2ADFDE */    MOVW            R2, #(word_6F5DFC - 0x6F4374)
/* 0x2ADFE2 */    STRH            R1, [R0,R2]
/* 0x2ADFE4 */    ADD.W           R2, R0, #0x1A80
/* 0x2ADFE8 */    VST1.8          {D17}, [R2]
/* 0x2ADFEC */    MOVW            R2, #(word_6F5E7C - 0x6F4374)
/* 0x2ADFF0 */    STRH            R6, [R0,R2]
/* 0x2ADFF2 */    LDR.W           R2, =(aHudCheck - 0x2ADFFA); "hud_check"
/* 0x2ADFF6 */    ADD             R2, PC; "hud_check"
/* 0x2ADFF8 */    VLDR            D19, [R2]
/* 0x2ADFFC */    ADD.W           R2, R0, #0x1B00
/* 0x2AE000 */    VST1.8          {D19}, [R2]
/* 0x2AE004 */    MOVW            R2, #(byte_6F5F04 - 0x6F4374)
/* 0x2AE008 */    STRB            R4, [R0,R2]
/* 0x2AE00A */    LDR.W           R2, =(aHudDropJetpack_1 - 0x2AE012); "hud_drop_jetpack"
/* 0x2AE00E */    ADD             R2, PC; "hud_drop_jetpack"
/* 0x2AE010 */    VLD1.64         {D20-D21}, [R2]
/* 0x2AE014 */    ADD.W           R2, R0, #0x1B80
/* 0x2AE018 */    VST1.8          {D20-D21}, [R2]
/* 0x2AE01C */    MOVW            R2, #(word_6F5F7C - 0x6F4374)
/* 0x2AE020 */    STRH            R6, [R0,R2]
/* 0x2AE022 */    LDR.W           R2, =(aMenuBack - 0x2AE02A); "menu_back"
/* 0x2AE026 */    ADD             R2, PC; "menu_back"
/* 0x2AE028 */    VLDR            D24, [R2]
/* 0x2AE02C */    ADD.W           R2, R0, #0x1C00
/* 0x2AE030 */    VST1.8          {D24}, [R2]
/* 0x2AE034 */    MOVW            R2, #(byte_6F5FFC - 0x6F4374)
/* 0x2AE038 */    STRB            R4, [R0,R2]
/* 0x2AE03A */    LDR.W           R2, =(aStorebuy - 0x2AE042); "StoreBuy"
/* 0x2AE03E */    ADD             R2, PC; "StoreBuy"
/* 0x2AE040 */    VLDR            D24, [R2]
/* 0x2AE044 */    ADD.W           R2, R0, #0x1C80
/* 0x2AE048 */    VST1.8          {D24}, [R2]
/* 0x2AE04C */    MOVW            R2, #(dword_6F6078 - 0x6F4374)
/* 0x2AE050 */    STR.W           LR, [R0,R2]
/* 0x2AE054 */    MOV.W           R2, #(dword_6F6074 - 0x6F4374)
/* 0x2AE058 */    STR.W           R8, [R0,R2]
/* 0x2AE05C */    MOVW            R2, #(word_6F60FC - 0x6F4374)
/* 0x2AE060 */    STRH            R3, [R0,R2]
/* 0x2AE062 */    MOVW            R3, #0x7465
/* 0x2AE066 */    LDR.W           R2, =(aMenuDown_0 - 0x2AE06E); "menu_down"
/* 0x2AE06A */    ADD             R2, PC; "menu_down"
/* 0x2AE06C */    VLDR            D24, [R2]
/* 0x2AE070 */    ADD.W           R2, R0, #0x1D80
/* 0x2AE074 */    VST1.8          {D24}, [R2]
/* 0x2AE078 */    MOVW            R2, #(byte_6F617C - 0x6F4374)
/* 0x2AE07C */    STRB            R4, [R0,R2]
/* 0x2AE07E */    ADD.W           R2, R0, #0x1E00
/* 0x2AE082 */    VST1.8          {D18}, [R2]
/* 0x2AE086 */    MOVW            R2, #(word_6F61FC - 0x6F4374)
/* 0x2AE08A */    STRH            R1, [R0,R2]
/* 0x2AE08C */    ADD.W           R2, R0, #0x1E80
/* 0x2AE090 */    VST1.8          {D17}, [R2]
/* 0x2AE094 */    MOVW            R2, #(byte_6F627C - 0x6F4374)
/* 0x2AE098 */    STRB            R4, [R0,R2]
/* 0x2AE09A */    ADD.W           R2, R0, #0x1F00
/* 0x2AE09E */    VST1.8          {D22}, [R2]
/* 0x2AE0A2 */    MOVW            R2, #(word_6F62FC - 0x6F4374)
/* 0x2AE0A6 */    STRH            R5, [R0,R2]
/* 0x2AE0A8 */    ADD.W           R2, R0, #0x1F80
/* 0x2AE0AC */    VST1.8          {D23}, [R2]
/* 0x2AE0B0 */    MOVW            R2, #(word_6F637C - 0x6F4374)
/* 0x2AE0B4 */    STRH.W          R10, [R0,R2]
/* 0x2AE0B8 */    LDR.W           R2, =(aDialogbox - 0x2AE0C0); "DialogBox"
/* 0x2AE0BC */    ADD             R2, PC; "DialogBox"
/* 0x2AE0BE */    VLDR            D18, [R2]
/* 0x2AE0C2 */    ADD.W           R2, R0, #0x2000
/* 0x2AE0C6 */    VST1.8          {D18}, [R2]
/* 0x2AE0CA */    MOVW            R2, #(word_6F63FC - 0x6F4374)
/* 0x2AE0CE */    STRH.W          R10, [R0,R2]
/* 0x2AE0D2 */    ADD.W           R2, R0, #0x2080
/* 0x2AE0D6 */    VST1.8          {D18}, [R2]
/* 0x2AE0DA */    MOVW            R2, #(byte_6F647C - 0x6F4374)
/* 0x2AE0DE */    STRB            R4, [R0,R2]
/* 0x2AE0E0 */    LDR             R2, =(aStophand - 0x2AE0E6); "StopHand"
/* 0x2AE0E2 */    ADD             R2, PC; "StopHand"
/* 0x2AE0E4 */    VLDR            D18, [R2]
/* 0x2AE0E8 */    ADD.W           R2, R0, #0x2100
/* 0x2AE0EC */    VST1.8          {D18}, [R2]
/* 0x2AE0F0 */    MOVW            R2, #(byte_6F64FE - 0x6F4374)
/* 0x2AE0F4 */    STRB            R4, [R0,R2]
/* 0x2AE0F6 */    MOVW            R2, #(word_6F64FC - 0x6F4374)
/* 0x2AE0FA */    STRH            R3, [R0,R2]
/* 0x2AE0FC */    MOV             R3, #0x726567
/* 0x2AE104 */    LDR             R2, =(aHudMagnet - 0x2AE10A); "hud_magnet"
/* 0x2AE106 */    ADD             R2, PC; "hud_magnet"
/* 0x2AE108 */    VLDR            D22, [R2]
/* 0x2AE10C */    ADD.W           R2, R0, #0x2180
/* 0x2AE110 */    VST1.8          {D22}, [R2]
/* 0x2AE114 */    MOVW            R2, #(dword_6F657C - 0x6F4374)
/* 0x2AE118 */    STR             R3, [R0,R2]
/* 0x2AE11A */    LDR             R2, =(aHudStinger - 0x2AE122); "hud_stinger"
/* 0x2AE11C */    LDR             R3, =(aMissionStart - 0x2AE124); "mission_start"
/* 0x2AE11E */    ADD             R2, PC; "hud_stinger"
/* 0x2AE120 */    ADD             R3, PC; "mission_start"
/* 0x2AE122 */    VLDR            D22, [R2]
/* 0x2AE126 */    ADD.W           R2, R0, #0x2200
/* 0x2AE12A */    ADDS            R5, R3, #6
/* 0x2AE12C */    VLDR            D23, [R3]
/* 0x2AE130 */    VST1.8          {D22}, [R2]
/* 0x2AE134 */    MOVW            R2, #0x2286
/* 0x2AE138 */    ADD             R2, R0
/* 0x2AE13A */    VLD1.16         {D22}, [R5]
/* 0x2AE13E */    VST1.8          {D22}, [R2]
/* 0x2AE142 */    ADD.W           R2, R0, #0x2280
/* 0x2AE146 */    VST1.8          {D23}, [R2]
/* 0x2AE14A */    MOVW            R2, #0x2306
/* 0x2AE14E */    ADD             R2, R0
/* 0x2AE150 */    LDR             R3, =(aTvarrowLeft - 0x2AE15E); "TVArrow_Left"
/* 0x2AE152 */    VST1.8          {D22}, [R2]
/* 0x2AE156 */    ADD.W           R2, R0, #0x2300
/* 0x2AE15A */    ADD             R3, PC; "TVArrow_Left"
/* 0x2AE15C */    VST1.8          {D23}, [R2]
/* 0x2AE160 */    MOVW            R2, #(word_6F66F8 - 0x6F4374)
/* 0x2AE164 */    ADDS            R5, R3, #5
/* 0x2AE166 */    STRH.W          R10, [R0,R2]
/* 0x2AE16A */    MOV.W           R2, #(dword_6F66F4 - 0x6F4374)
/* 0x2AE16E */    STR.W           R12, [R0,R2]
/* 0x2AE172 */    MOVW            R2, #(word_6F6778 - 0x6F4374)
/* 0x2AE176 */    STRH.W          R10, [R0,R2]
/* 0x2AE17A */    MOV.W           R2, #(dword_6F6774 - 0x6F4374)
/* 0x2AE17E */    STR.W           R12, [R0,R2]
/* 0x2AE182 */    MOVW            R2, #0x2486
/* 0x2AE186 */    ADD             R2, R0
/* 0x2AE188 */    VST1.8          {D22}, [R2]
/* 0x2AE18C */    ADD.W           R2, R0, #0x2480
/* 0x2AE190 */    VST1.8          {D23}, [R2]
/* 0x2AE194 */    MOVW            R2, #(byte_6F6884 - 0x6F4374)
/* 0x2AE198 */    STRB            R4, [R0,R2]
/* 0x2AE19A */    ADD.W           R2, R0, #0x2500
/* 0x2AE19E */    VST1.8          {D20-D21}, [R2]
/* 0x2AE1A2 */    MOVW            R2, #(word_6F6AFC - 0x6F4374)
/* 0x2AE1A6 */    STRH            R1, [R0,R2]
/* 0x2AE1A8 */    ADD.W           R2, R0, #0x2780
/* 0x2AE1AC */    VST1.8          {D17}, [R2]
/* 0x2AE1B0 */    MOVW            R2, #0x2605
/* 0x2AE1B4 */    ADD             R2, R0
/* 0x2AE1B6 */    VLD1.8          {D17}, [R5]
/* 0x2AE1BA */    VST1.8          {D17}, [R2]
/* 0x2AE1BE */    ADD.W           R2, R0, #0x2600
/* 0x2AE1C2 */    VLDR            D17, [R3]
/* 0x2AE1C6 */    LDR             R3, =(aTvarrowRight - 0x2AE1D4); "TVArrow_Right"
/* 0x2AE1C8 */    VST1.8          {D17}, [R2]
/* 0x2AE1CC */    MOVW            R2, #0x2686
/* 0x2AE1D0 */    ADD             R3, PC; "TVArrow_Right"
/* 0x2AE1D2 */    ADD             R2, R0
/* 0x2AE1D4 */    ADDS            R5, R3, #6
/* 0x2AE1D6 */    VLD1.16         {D17}, [R5]
/* 0x2AE1DA */    VST1.8          {D17}, [R2]
/* 0x2AE1DE */    ADD.W           R2, R0, #0x2680
/* 0x2AE1E2 */    VLDR            D17, [R3]
/* 0x2AE1E6 */    MOV             R3, #unk_74696C
/* 0x2AE1EE */    VST1.8          {D17}, [R2]
/* 0x2AE1F2 */    MOVW            R2, #(byte_6F6F04 - 0x6F4374)
/* 0x2AE1F6 */    STRB            R4, [R0,R2]
/* 0x2AE1F8 */    LDR             R2, =(aBasketballShoo - 0x2AE1FE); "basketball_shoot"
/* 0x2AE1FA */    ADD             R2, PC; "basketball_shoot"
/* 0x2AE1FC */    VLD1.64         {D22-D23}, [R2]
/* 0x2AE200 */    ADD.W           R2, R0, #0x2B80
/* 0x2AE204 */    VST1.8          {D22-D23}, [R2]
/* 0x2AE208 */    MOVW            R2, #(byte_6F6F84 - 0x6F4374)
/* 0x2AE20C */    STRB            R4, [R0,R2]
/* 0x2AE20E */    LDR             R2, =(aBasketballTric - 0x2AE214); "basketball_trick"
/* 0x2AE210 */    ADD             R2, PC; "basketball_trick"
/* 0x2AE212 */    VLD1.64         {D22-D23}, [R2]
/* 0x2AE216 */    ADD.W           R2, R0, #0x2C00
/* 0x2AE21A */    VST1.8          {D22-D23}, [R2]
/* 0x2AE21E */    MOVW            R2, #(word_6F6FF8 - 0x6F4374)
/* 0x2AE222 */    STRH.W          R10, [R0,R2]
/* 0x2AE226 */    MOV.W           R2, #(dword_6F6FF4 - 0x6F4374)
/* 0x2AE22A */    STR.W           R12, [R0,R2]
/* 0x2AE22E */    MOVW            R2, #(word_6F707C - 0x6F4374)
/* 0x2AE232 */    STRH            R6, [R0,R2]
/* 0x2AE234 */    ADD.W           R2, R0, #0x2D00
/* 0x2AE238 */    MOVW            R6, #0x646E
/* 0x2AE23C */    VST1.8          {D19}, [R2]
/* 0x2AE240 */    MOVW            R2, #(dword_6F70F8 - 0x6F4374)
/* 0x2AE244 */    STR             R3, [R0,R2]
/* 0x2AE246 */    MOVW            R3, #0x4A42
/* 0x2AE24A */    MOV.W           R2, #(dword_6F70F4 - 0x6F4374)
/* 0x2AE24E */    MOVT            R3, #0x7053
/* 0x2AE252 */    STR             R3, [R0,R2]
/* 0x2AE254 */    MOVW            R2, #(byte_6F717C - 0x6F4374)
/* 0x2AE258 */    STRB            R4, [R0,R2]
/* 0x2AE25A */    LDR             R2, =(aBjdouble - 0x2AE262); "BJDouble"
/* 0x2AE25C */    LDR             R3, =(aLetsgohand - 0x2AE264); "LetsGoHand"
/* 0x2AE25E */    ADD             R2, PC; "BJDouble"
/* 0x2AE260 */    ADD             R3, PC; "LetsGoHand"
/* 0x2AE262 */    VLDR            D17, [R2]
/* 0x2AE266 */    ADD.W           R2, R0, #0x2E00
/* 0x2AE26A */    VST1.8          {D17}, [R2]
/* 0x2AE26E */    MOVW            R2, #(word_6F71F8 - 0x6F4374)
/* 0x2AE272 */    STRH            R1, [R0,R2]
/* 0x2AE274 */    MOVW            R2, #0x4A42
/* 0x2AE278 */    MOV.W           R1, #(dword_6F71F4 - 0x6F4374)
/* 0x2AE27C */    MOVT            R2, #0x6948
/* 0x2AE280 */    STR             R2, [R0,R1]
/* 0x2AE282 */    MOVW            R2, #:lower16:unk_646E61
/* 0x2AE286 */    MOVW            R1, #(dword_6F7278 - 0x6F4374)
/* 0x2AE28A */    MOVT            R2, #:upper16:unk_646E61
/* 0x2AE28E */    STR             R2, [R0,R1]
/* 0x2AE290 */    MOVW            R2, #0x4A42
/* 0x2AE294 */    MOV.W           R1, #(dword_6F7274 - 0x6F4374)
/* 0x2AE298 */    MOVT            R2, #0x7453
/* 0x2AE29C */    STR             R2, [R0,R1]
/* 0x2AE29E */    MOVW            R2, #:lower16:unk_776F72
/* 0x2AE2A2 */    MOVW            R1, #(dword_6F73FC - 0x6F4374)
/* 0x2AE2A6 */    MOVT            R2, #:upper16:unk_776F72
/* 0x2AE2AA */    STR             R2, [R0,R1]
/* 0x2AE2AC */    MOVS            R2, #0x77 ; 'w'
/* 0x2AE2AE */    LDR             R1, =(aYellowarrow - 0x2AE2B4); "YellowArrow"
/* 0x2AE2B0 */    ADD             R1, PC; "YellowArrow"
/* 0x2AE2B2 */    VLDR            D17, [R1]
/* 0x2AE2B6 */    ADD.W           R1, R0, #0x3080
/* 0x2AE2BA */    VST1.8          {D17}, [R1]
/* 0x2AE2BE */    MOVW            R1, #(word_6F747C - 0x6F4374)
/* 0x2AE2C2 */    STRH            R2, [R0,R1]
/* 0x2AE2C4 */    MOVW            R2, #0x776F
/* 0x2AE2C8 */    LDR             R1, =(aBluearrow - 0x2AE2CE); "BlueArrow"
/* 0x2AE2CA */    ADD             R1, PC; "BlueArrow"
/* 0x2AE2CC */    VLDR            D17, [R1]
/* 0x2AE2D0 */    ADD.W           R1, R0, #0x3100
/* 0x2AE2D4 */    VST1.8          {D17}, [R1]
/* 0x2AE2D8 */    MOVW            R1, #(byte_6F74FC - 0x6F4374)
/* 0x2AE2DC */    STRB            R4, [R0,R1]
/* 0x2AE2DE */    LDR             R1, =(aRedarrow - 0x2AE2E4); "RedArrow"
/* 0x2AE2E0 */    ADD             R1, PC; "RedArrow"
/* 0x2AE2E2 */    VLDR            D17, [R1]
/* 0x2AE2E6 */    ADD.W           R1, R0, #0x3180
/* 0x2AE2EA */    VST1.8          {D17}, [R1]
/* 0x2AE2EE */    MOVW            R1, #(byte_6F757E - 0x6F4374)
/* 0x2AE2F2 */    STRB            R4, [R0,R1]
/* 0x2AE2F4 */    MOVW            R1, #(word_6F757C - 0x6F4374)
/* 0x2AE2F8 */    STRH            R2, [R0,R1]
/* 0x2AE2FA */    LDR             R1, =(aGreenarrow - 0x2AE302); "GreenArrow"
/* 0x2AE2FC */    LDR             R2, =(aGangbackground_0 - 0x2AE304); "GangBackground"
/* 0x2AE2FE */    ADD             R1, PC; "GreenArrow"
/* 0x2AE300 */    ADD             R2, PC; "GangBackground"
/* 0x2AE302 */    VLDR            D17, [R1]
/* 0x2AE306 */    ADD.W           R1, R0, #0x3200
/* 0x2AE30A */    VST1.8          {D17}, [R1]
/* 0x2AE30E */    MOVW            R1, #(byte_6F7684 - 0x6F4374)
/* 0x2AE312 */    STRB            R4, [R0,R1]
/* 0x2AE314 */    ADD.W           R1, R0, #0x3300
/* 0x2AE318 */    VST1.8          {D20-D21}, [R1]
/* 0x2AE31C */    MOVW            R1, #(byte_6F787C - 0x6F4374)
/* 0x2AE320 */    STRB            R4, [R0,R1]
/* 0x2AE322 */    LDR             R1, =(aFistbump - 0x2AE328); "FistBump"
/* 0x2AE324 */    ADD             R1, PC; "FistBump"
/* 0x2AE326 */    VLDR            D17, [R1]
/* 0x2AE32A */    ADD.W           R1, R0, #0x3500
/* 0x2AE32E */    VST1.8          {D17}, [R1]
/* 0x2AE332 */    MOVW            R1, #(word_6F78F8 - 0x6F4374)
/* 0x2AE336 */    STRH.W          R10, [R0,R1]
/* 0x2AE33A */    MOV.W           R1, #(dword_6F78F4 - 0x6F4374)
/* 0x2AE33E */    STR.W           R12, [R0,R1]
/* 0x2AE342 */    MOVW            R1, #(byte_6F797E - 0x6F4374)
/* 0x2AE346 */    VLDR            D17, [R3]
/* 0x2AE34A */    ADD.W           R3, R0, #0x3600
/* 0x2AE34E */    STRB            R4, [R0,R1]
/* 0x2AE350 */    MOVW            R1, #(word_6F797C - 0x6F4374)
/* 0x2AE354 */    STRH            R6, [R0,R1]
/* 0x2AE356 */    VST1.8          {D17}, [R3]
/* 0x2AE35A */    MOVW            R3, #(byte_6F79FC - 0x6F4374)
/* 0x2AE35E */    STRB            R4, [R0,R3]
/* 0x2AE360 */    ADD.W           R3, R0, #0x3680
/* 0x2AE364 */    VST1.8          {D18}, [R3]
/* 0x2AE368 */    ADDS            R3, R2, #7
/* 0x2AE36A */    VLD1.8          {D17}, [R3]
/* 0x2AE36E */    MOVW            R3, #0x3487
/* 0x2AE372 */    ADD             R3, R0
/* 0x2AE374 */    VLDR            D18, [R2]
/* 0x2AE378 */    ADD.W           R2, R0, #0x3480
/* 0x2AE37C */    VST1.8          {D17}, [R3]
/* 0x2AE380 */    VST1.8          {D18}, [R2]
/* 0x2AE384 */    MOVW            R2, #(byte_6F957E - 0x6F4374)
/* 0x2AE388 */    STRB            R4, [R0,R2]
/* 0x2AE38A */    MOVW            R2, #(word_6F957C - 0x6F4374)
/* 0x2AE38E */    STRH.W          R9, [R0,R2]
/* 0x2AE392 */    ADD.W           R2, R0, #0x5200
/* 0x2AE396 */    VST1.8          {D16}, [R2]
/* 0x2AE39A */    MOVW            R2, #(byte_6F96FE - 0x6F4374)
/* 0x2AE39E */    STRB            R4, [R0,R2]
/* 0x2AE3A0 */    MOVW            R2, #(word_6F96FC - 0x6F4374)
/* 0x2AE3A4 */    STRH.W          R9, [R0,R2]
/* 0x2AE3A8 */    ADD.W           R2, R0, #0x5380
/* 0x2AE3AC */    VST1.8          {D16}, [R2]
/* 0x2AE3B0 */    MOVW            R2, #(byte_6F997E - 0x6F4374)
/* 0x2AE3B4 */    LDR             R1, =(aHudParachute - 0x2AE3C0); "hud_parachute"
/* 0x2AE3B6 */    STRB            R4, [R0,R2]
/* 0x2AE3B8 */    MOVW            R2, #(word_6F997C - 0x6F4374)
/* 0x2AE3BC */    ADD             R1, PC; "hud_parachute"
/* 0x2AE3BE */    STRH.W          R9, [R0,R2]
/* 0x2AE3C2 */    ADD.W           R2, R0, #0x5600
/* 0x2AE3C6 */    VST1.8          {D16}, [R2]
/* 0x2AE3CA */    ADDS            R2, R1, #6
/* 0x2AE3CC */    VLD1.16         {D16}, [R2]
/* 0x2AE3D0 */    MOVW            R2, #0x5D86
/* 0x2AE3D4 */    ADD             R2, R0
/* 0x2AE3D6 */    VLDR            D17, [R1]
/* 0x2AE3DA */    ADD.W           R1, R0, #0x5D80
/* 0x2AE3DE */    VST1.8          {D16}, [R2]
/* 0x2AE3E2 */    MOV             R2, #0x63726963
/* 0x2AE3EA */    VST1.8          {D17}, [R1]
/* 0x2AE3EE */    MOVW            R1, #(byte_6F92FA - 0x6F4374)
/* 0x2AE3F2 */    STRB            R4, [R0,R1]
/* 0x2AE3F4 */    MOVW            R1, #(word_6F92F8 - 0x6F4374)
/* 0x2AE3F8 */    STRH.W          R9, [R0,R1]
/* 0x2AE3FC */    MOV.W           R1, #(dword_6F92F4 - 0x6F4374)
/* 0x2AE400 */    STR             R2, [R0,R1]
/* 0x2AE402 */    POP.W           {R8-R10}
/* 0x2AE406 */    POP             {R4-R7,PC}

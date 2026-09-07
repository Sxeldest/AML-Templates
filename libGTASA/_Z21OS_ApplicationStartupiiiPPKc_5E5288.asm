; =========================================================================
; Full Function Name : _Z21OS_ApplicationStartupiiiPPKc
; Start Address       : 0x5E5288
; End Address         : 0x5E53B0
; =========================================================================

/* 0x5E5288 */    PUSH            {R4-R7,LR}
/* 0x5E528A */    ADD             R7, SP, #0xC
/* 0x5E528C */    PUSH.W          {R11}
/* 0x5E5290 */    SUB             SP, SP, #0x18
/* 0x5E5292 */    BLX.W           j_mpg123_init
/* 0x5E5296 */    MOVS            R0, #0x18
/* 0x5E5298 */    MOVS            R1, #0
/* 0x5E529A */    MOVS            R4, #0
/* 0x5E529C */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E52A0 */    CMP             R0, #0
/* 0x5E52A2 */    BEQ.W           loc_5E53A6
/* 0x5E52A6 */    LDR             R0, =(ControlsManager_ptr - 0x5E52AC)
/* 0x5E52A8 */    ADD             R0, PC; ControlsManager_ptr
/* 0x5E52AA */    LDR             R5, [R0]; ControlsManager
/* 0x5E52AC */    MOV             R0, R5; this
/* 0x5E52AE */    BLX.W           j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
/* 0x5E52B2 */    MOV             R0, R5; this
/* 0x5E52B4 */    BLX.W           j__ZN24CControllerConfigManager31InitDefaultControlConfigurationEv; CControllerConfigManager::InitDefaultControlConfiguration(void)
/* 0x5E52B8 */    LDR             R0, =(MousePointerStateHelper_ptr - 0x5E52C0)
/* 0x5E52BA */    ADD             R6, SP, #0x28+var_24
/* 0x5E52BC */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x5E52BE */    LDR             R1, [R0]; MousePointerStateHelper
/* 0x5E52C0 */    MOV             R0, R6; this
/* 0x5E52C2 */    BLX.W           j__ZN24CMousePointerStateHelper13GetMouseSetUpEv; CMousePointerStateHelper::GetMouseSetUp(void)
/* 0x5E52C6 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x5E52CE)
/* 0x5E52C8 */    MOV             R1, R6; CMouseControllerState *
/* 0x5E52CA */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x5E52CC */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x5E52CE */    LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
/* 0x5E52D2 */    CMP             R0, #0
/* 0x5E52D4 */    MOV             R0, R5; this
/* 0x5E52D6 */    IT EQ
/* 0x5E52D8 */    MOVEQ           R4, #1
/* 0x5E52DA */    MOV             R2, R4; bool
/* 0x5E52DC */    BLX.W           j__ZN24CControllerConfigManager29InitDefaultControlConfigMouseERK21CMouseControllerStateb; CControllerConfigManager::InitDefaultControlConfigMouse(CMouseControllerState const&,bool)
/* 0x5E52E0 */    MOV             R0, R5; this
/* 0x5E52E2 */    MOVS            R1, #0x20 ; ' '; unsigned int
/* 0x5E52E4 */    BLX.W           j__ZN24CControllerConfigManager30InitDefaultControlConfigJoyPadEj; CControllerConfigManager::InitDefaultControlConfigJoyPad(uint)
/* 0x5E52E8 */    BLX.W           j__Z20OS_ThreadMakeCurrentv; OS_ThreadMakeCurrent(void)
/* 0x5E52EC */    BLX.W           j__ZN11RenderQueue10InitializeEv; RenderQueue::Initialize(void)
/* 0x5E52F0 */    LDR             R0, =(renderQueue_ptr - 0x5E52FA)
/* 0x5E52F2 */    MOVS            R3, #1
/* 0x5E52F4 */    LDR             R1, =(WaitForApplicationInit_ptr - 0x5E52FC)
/* 0x5E52F6 */    ADD             R0, PC; renderQueue_ptr
/* 0x5E52F8 */    ADD             R1, PC; WaitForApplicationInit_ptr
/* 0x5E52FA */    LDR             R0, [R0]; renderQueue
/* 0x5E52FC */    LDR             R1, [R1]; WaitForApplicationInit
/* 0x5E52FE */    LDR             R2, [R0]
/* 0x5E5300 */    STR             R3, [R1]
/* 0x5E5302 */    MOVS            R3, #0x2C ; ','
/* 0x5E5304 */    LDR.W           R1, [R2,#0x274]
/* 0x5E5308 */    STR.W           R3, [R2,#0x278]
/* 0x5E530C */    STR             R3, [R1]
/* 0x5E530E */    LDR.W           R1, [R2,#0x274]
/* 0x5E5312 */    ADDS            R1, #4
/* 0x5E5314 */    STR.W           R1, [R2,#0x274]
/* 0x5E5318 */    LDR             R4, [R0]
/* 0x5E531A */    LDRB.W          R0, [R4,#0x259]
/* 0x5E531E */    CMP             R0, #0
/* 0x5E5320 */    ITT NE
/* 0x5E5322 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x5E5326 */    BLXNE.W         j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x5E532A */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x5E532E */    ADD.W           R0, R4, #0x270
/* 0x5E5332 */    DMB.W           ISH
/* 0x5E5336 */    SUBS            R1, R2, R1
/* 0x5E5338 */    LDREX.W         R2, [R0]
/* 0x5E533C */    ADD             R2, R1
/* 0x5E533E */    STREX.W         R3, R2, [R0]
/* 0x5E5342 */    CMP             R3, #0
/* 0x5E5344 */    BNE             loc_5E5338
/* 0x5E5346 */    DMB.W           ISH
/* 0x5E534A */    LDRB.W          R0, [R4,#0x259]
/* 0x5E534E */    CMP             R0, #0
/* 0x5E5350 */    ITT NE
/* 0x5E5352 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x5E5356 */    BLXNE.W         j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x5E535A */    LDRB.W          R0, [R4,#0x258]
/* 0x5E535E */    CMP             R0, #0
/* 0x5E5360 */    ITT EQ
/* 0x5E5362 */    MOVEQ           R0, R4; this
/* 0x5E5364 */    BLXEQ.W         j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x5E5368 */    LDR.W           R1, [R4,#0x270]
/* 0x5E536C */    LDR.W           R0, [R4,#0x264]
/* 0x5E5370 */    ADD.W           R1, R1, #0x400
/* 0x5E5374 */    CMP             R1, R0
/* 0x5E5376 */    ITT HI
/* 0x5E5378 */    MOVHI           R0, R4; this
/* 0x5E537A */    BLXHI.W         j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x5E537E */    LDR             R0, =(renderQueue_ptr - 0x5E5384)
/* 0x5E5380 */    ADD             R0, PC; renderQueue_ptr
/* 0x5E5382 */    LDR             R0, [R0]; renderQueue
/* 0x5E5384 */    LDR             R0, [R0]; this
/* 0x5E5386 */    BLX.W           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x5E538A */    BLX.W           j__ZN14MobileSettings19SetRendererDefaultsEv; MobileSettings::SetRendererDefaults(void)
/* 0x5E538E */    MOVS            R0, #0x15
/* 0x5E5390 */    MOVS            R1, #0
/* 0x5E5392 */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E5396 */    CBZ             R0, loc_5E539C
/* 0x5E5398 */    MOVS            R4, #1
/* 0x5E539A */    B               loc_5E53A6
/* 0x5E539C */    MOVS            R0, #0x19
/* 0x5E539E */    MOVS            R1, #0
/* 0x5E53A0 */    MOVS            R4, #0
/* 0x5E53A2 */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E53A6 */    MOV             R0, R4
/* 0x5E53A8 */    ADD             SP, SP, #0x18
/* 0x5E53AA */    POP.W           {R11}
/* 0x5E53AE */    POP             {R4-R7,PC}

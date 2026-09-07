; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity16StaticInitialiseEv
; Start Address       : 0x46D744
; End Address         : 0x46D7B6
; =========================================================================

/* 0x46D744 */    PUSH            {R4,R6,R7,LR}
/* 0x46D746 */    ADD             R7, SP, #8
/* 0x46D748 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x46D756)
/* 0x46D74A */    VMOV.I32        Q8, #0xFFFF
/* 0x46D74E */    LDR             R1, =(AEAudioHardware_ptr - 0x46D758)
/* 0x46D750 */    MOVS            R2, #0x13; __int16
/* 0x46D752 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x46D754 */    ADD             R1, PC; AEAudioHardware_ptr
/* 0x46D756 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x46D758 */    LDR             R4, [R1]; AEAudioHardware
/* 0x46D75A */    MOVW            R1, #0xFFFF
/* 0x46D75E */    STR             R1, [R0,#(dword_94EB10 - 0x94EAF0)]
/* 0x46D760 */    STR             R1, [R0,#(dword_94EB14 - 0x94EAF0)]
/* 0x46D762 */    MOVS            R1, #0x8A; unsigned __int16
/* 0x46D764 */    VST1.16         {D16-D17}, [R0]!
/* 0x46D768 */    VST1.16         {D16-D17}, [R0]
/* 0x46D76C */    MOV             R0, R4; this
/* 0x46D76E */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46D772 */    MOV             R0, R4; this
/* 0x46D774 */    MOVS            R1, #0xD; unsigned __int16
/* 0x46D776 */    MOVS            R2, #0x12; __int16
/* 0x46D778 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46D77C */    MOV             R0, R4; this
/* 0x46D77E */    MOVS            R1, #0x4A ; 'J'; unsigned __int16
/* 0x46D780 */    MOVS            R2, #0x11; __int16
/* 0x46D782 */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x46D786 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x46D790)
/* 0x46D788 */    LDR             R1, =(_ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr - 0x46D794)
/* 0x46D78A */    LDR             R2, =(_ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr - 0x46D798)
/* 0x46D78C */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
/* 0x46D78E */    LDR             R3, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x46D79A)
/* 0x46D790 */    ADD             R1, PC; _ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr
/* 0x46D792 */    LDR             R4, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x46D7A0)
/* 0x46D794 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr
/* 0x46D796 */    ADD             R3, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
/* 0x46D798 */    LDR.W           R12, [R1]; CAEVehicleAudioEntity::s_NextDummyEngineSlot ...
/* 0x46D79C */    ADD             R4, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x46D79E */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
/* 0x46D7A0 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_HelicoptorsDisabled ...
/* 0x46D7A2 */    MOVS            R1, #0
/* 0x46D7A4 */    LDR             R3, [R3]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
/* 0x46D7A6 */    LDR             R4, [R4]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x46D7A8 */    STR             R1, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
/* 0x46D7AA */    STR             R1, [R3]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
/* 0x46D7AC */    STR             R1, [R4]; CAEVehicleAudioEntity::s_pPlayerDriver
/* 0x46D7AE */    STRH.W          R1, [R12]; CAEVehicleAudioEntity::s_NextDummyEngineSlot
/* 0x46D7B2 */    STRB            R1, [R2]; CAEVehicleAudioEntity::s_HelicoptorsDisabled
/* 0x46D7B4 */    POP             {R4,R6,R7,PC}

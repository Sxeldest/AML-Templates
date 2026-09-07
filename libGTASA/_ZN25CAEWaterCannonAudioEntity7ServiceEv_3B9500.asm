; =========================================================================
; Full Function Name : _ZN25CAEWaterCannonAudioEntity7ServiceEv
; Start Address       : 0x3B9500
; End Address         : 0x3B97C4
; =========================================================================

/* 0x3B9500 */    PUSH            {R4-R7,LR}
/* 0x3B9502 */    ADD             R7, SP, #0xC
/* 0x3B9504 */    PUSH.W          {R8-R10}
/* 0x3B9508 */    SUB             SP, SP, #0x30
/* 0x3B950A */    MOV             R4, R0
/* 0x3B950C */    LDRB.W          R0, [R4,#0x7C]
/* 0x3B9510 */    CMP             R0, #0
/* 0x3B9512 */    BEQ.W           loc_3B97BC
/* 0x3B9516 */    LDR             R0, =(AEAudioHardware_ptr - 0x3B9522)
/* 0x3B9518 */    MOVS            R1, #0x3B ; ';'; unsigned __int16
/* 0x3B951A */    MOVS            R2, #0; __int16
/* 0x3B951C */    LDR             R6, [R4,#4]
/* 0x3B951E */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B9520 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B9522 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B9526 */    CMP             R0, #0
/* 0x3B9528 */    BEQ.W           loc_3B97BC
/* 0x3B952C */    LDR             R0, =(AEAudioHardware_ptr - 0x3B9536)
/* 0x3B952E */    MOVS            R1, #0x27 ; '''; unsigned __int16
/* 0x3B9530 */    MOVS            R2, #2; __int16
/* 0x3B9532 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B9534 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B9536 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B953A */    CMP             R0, #0
/* 0x3B953C */    BEQ.W           loc_3B97BC
/* 0x3B9540 */    LDRSH.W         R1, [R6,#4]
/* 0x3B9544 */    ADDS            R0, R6, R1
/* 0x3B9546 */    LDRB.W          R0, [R0,#0x30C]
/* 0x3B954A */    CBZ             R0, loc_3B955C
/* 0x3B954C */    LDR             R0, [R6]
/* 0x3B954E */    MOV.W           R10, #0
/* 0x3B9552 */    CMP             R0, #0
/* 0x3B9554 */    IT EQ
/* 0x3B9556 */    MOVEQ.W         R10, #1
/* 0x3B955A */    B               loc_3B9560
/* 0x3B955C */    MOV.W           R10, #1
/* 0x3B9560 */    LDR.W           R0, [R4,#0x90]; this
/* 0x3B9564 */    CMP.W           R10, #0
/* 0x3B9568 */    BEQ             loc_3B9574
/* 0x3B956A */    CMP             R0, #0
/* 0x3B956C */    IT NE
/* 0x3B956E */    BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B9572 */    B               loc_3B95FC
/* 0x3B9574 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3B9578 */    CMP             R0, #0
/* 0x3B957A */    ADD.W           R3, R6, R1,LSL#2
/* 0x3B957E */    ADD.W           R3, R3, #0xC
/* 0x3B9582 */    LDM             R3, {R1-R3}
/* 0x3B9584 */    BEQ             loc_3B95A6
/* 0x3B9586 */    MOVS            R5, #0x40C00000
/* 0x3B958C */    STR             R5, [R0,#0x14]
/* 0x3B958E */    MOVW            R5, #0xD70A
/* 0x3B9592 */    LDR.W           R0, [R4,#0x90]
/* 0x3B9596 */    MOVT            R5, #0x3FE3
/* 0x3B959A */    STR             R5, [R0,#0x1C]
/* 0x3B959C */    LDR.W           R0, [R4,#0x90]
/* 0x3B95A0 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3B95A4 */    B               loc_3B95FC
/* 0x3B95A6 */    MOVW            R9, #0
/* 0x3B95AA */    ADD.W           R8, R4, #8
/* 0x3B95AE */    MOVS            R0, #0
/* 0x3B95B0 */    MOV.W           R12, #0x3F800000
/* 0x3B95B4 */    MOVT            R9, #0x40C0
/* 0x3B95B8 */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x3B95BC */    STR             R0, [SP,#0x48+var_20]
/* 0x3B95BE */    STMEA.W         SP, {R1-R3,R9,R12}
/* 0x3B95C2 */    MOVS            R1, #0
/* 0x3B95C4 */    MOVS            R2, #0
/* 0x3B95C6 */    STRD.W          R12, R12, [SP,#0x48+var_34]
/* 0x3B95CA */    MOV             R3, R4
/* 0x3B95CC */    STR             R0, [SP,#0x48+var_2C]
/* 0x3B95CE */    MOV             R0, R8
/* 0x3B95D0 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B95D4 */    LDR             R0, =(AESoundManager_ptr - 0x3B95E6)
/* 0x3B95D6 */    MOVW            R2, #0xD70A
/* 0x3B95DA */    MOV.W           R1, #0x40000000
/* 0x3B95DE */    MOVT            R2, #0x3FE3
/* 0x3B95E2 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B95E4 */    STRD.W          R9, R1, [R4,#0x1C]
/* 0x3B95E8 */    MOVS            R1, #4
/* 0x3B95EA */    STR             R2, [R4,#0x24]
/* 0x3B95EC */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B95EE */    STRH.W          R1, [R4,#0x5E]
/* 0x3B95F2 */    MOV             R1, R8; CAESound *
/* 0x3B95F4 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B95F8 */    STR.W           R0, [R4,#0x90]
/* 0x3B95FC */    LDR.W           R0, [R4,#0x94]; this
/* 0x3B9600 */    CMP.W           R10, #0
/* 0x3B9604 */    BEQ             loc_3B9610
/* 0x3B9606 */    CMP             R0, #0
/* 0x3B9608 */    IT NE
/* 0x3B960A */    BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B960E */    B               loc_3B9696
/* 0x3B9610 */    LDRSH.W         R1, [R6,#4]
/* 0x3B9614 */    CMP             R0, #0
/* 0x3B9616 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3B961A */    ADD.W           R3, R6, R1,LSL#2
/* 0x3B961E */    ADD.W           R3, R3, #0xC
/* 0x3B9622 */    LDM             R3, {R1-R3}
/* 0x3B9624 */    BEQ             loc_3B9642
/* 0x3B9626 */    MOVS            R6, #0xC1100000
/* 0x3B962C */    STR             R6, [R0,#0x14]
/* 0x3B962E */    MOV.W           R6, #0x3F000000
/* 0x3B9632 */    LDR.W           R0, [R4,#0x94]
/* 0x3B9636 */    STR             R6, [R0,#0x1C]
/* 0x3B9638 */    LDR.W           R0, [R4,#0x94]
/* 0x3B963C */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3B9640 */    B               loc_3B9696
/* 0x3B9642 */    MOVW            R8, #0
/* 0x3B9646 */    ADD.W           R5, R4, #8
/* 0x3B964A */    MOVS            R0, #0
/* 0x3B964C */    MOV.W           R6, #0x3F800000
/* 0x3B9650 */    MOVT            R8, #0xC110
/* 0x3B9654 */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x3B9658 */    STR             R0, [SP,#0x48+var_20]
/* 0x3B965A */    STMEA.W         SP, {R1-R3,R8}
/* 0x3B965E */    MOVS            R1, #2
/* 0x3B9660 */    MOVS            R2, #3
/* 0x3B9662 */    STRD.W          R6, R6, [SP,#0x48+var_38]
/* 0x3B9666 */    MOV             R3, R4
/* 0x3B9668 */    STRD.W          R6, R0, [SP,#0x48+var_30]
/* 0x3B966C */    MOV             R0, R5
/* 0x3B966E */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B9672 */    LDR             R0, =(AESoundManager_ptr - 0x3B9684)
/* 0x3B9674 */    MOV.W           R1, #0x40000000
/* 0x3B9678 */    STRD.W          R8, R1, [R4,#0x1C]
/* 0x3B967C */    MOV.W           R2, #0x3F000000
/* 0x3B9680 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B9682 */    MOVS            R1, #4
/* 0x3B9684 */    STR             R2, [R4,#0x24]
/* 0x3B9686 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B9688 */    STRH.W          R1, [R4,#0x5E]
/* 0x3B968C */    MOV             R1, R5; CAESound *
/* 0x3B968E */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B9692 */    STR.W           R0, [R4,#0x94]
/* 0x3B9696 */    LDRB.W          R1, [R4,#0x7D]
/* 0x3B969A */    LDR.W           R0, [R4,#0x98]; this
/* 0x3B969E */    CBZ             R1, loc_3B96C6
/* 0x3B96A0 */    ADD.W           R3, R4, #0x80
/* 0x3B96A4 */    CMP             R0, #0
/* 0x3B96A6 */    LDM             R3, {R1-R3}
/* 0x3B96A8 */    BEQ             loc_3B96D0
/* 0x3B96AA */    MOVS            R6, #0xC0400000
/* 0x3B96B0 */    STR             R6, [R0,#0x14]
/* 0x3B96B2 */    MOV.W           R6, #0x3F800000
/* 0x3B96B6 */    LDR.W           R0, [R4,#0x98]
/* 0x3B96BA */    STR             R6, [R0,#0x1C]
/* 0x3B96BC */    LDR.W           R0, [R4,#0x98]
/* 0x3B96C0 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3B96C4 */    B               loc_3B9720
/* 0x3B96C6 */    CMP             R0, #0
/* 0x3B96C8 */    IT NE
/* 0x3B96CA */    BLXNE           j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B96CE */    B               loc_3B9720
/* 0x3B96D0 */    MOVW            R8, #0
/* 0x3B96D4 */    ADD.W           R5, R4, #8
/* 0x3B96D8 */    MOVS            R0, #0
/* 0x3B96DA */    MOV.W           R6, #0x3F800000
/* 0x3B96DE */    MOVT            R8, #0xC040
/* 0x3B96E2 */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x3B96E6 */    STR             R0, [SP,#0x48+var_20]
/* 0x3B96E8 */    STMEA.W         SP, {R1-R3,R8}
/* 0x3B96EC */    MOVS            R1, #2
/* 0x3B96EE */    MOVS            R2, #3
/* 0x3B96F0 */    STRD.W          R6, R6, [SP,#0x48+var_38]
/* 0x3B96F4 */    MOV             R3, R4
/* 0x3B96F6 */    STRD.W          R6, R0, [SP,#0x48+var_30]
/* 0x3B96FA */    MOV             R0, R5
/* 0x3B96FC */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B9700 */    LDR             R0, =(AESoundManager_ptr - 0x3B9710)
/* 0x3B9702 */    MOV.W           R1, #0x40000000
/* 0x3B9706 */    STRD.W          R8, R1, [R4,#0x1C]
/* 0x3B970A */    MOVS            R1, #4
/* 0x3B970C */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B970E */    STR             R6, [R4,#0x24]
/* 0x3B9710 */    STRH.W          R1, [R4,#0x5E]
/* 0x3B9714 */    MOV             R1, R5; CAESound *
/* 0x3B9716 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B9718 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B971C */    STR.W           R0, [R4,#0x98]
/* 0x3B9720 */    LDRB.W          R1, [R4,#0x7D]
/* 0x3B9724 */    LDR.W           R0, [R4,#0x9C]; this
/* 0x3B9728 */    CBZ             R1, loc_3B9758
/* 0x3B972A */    ADD.W           R3, R4, #0x80
/* 0x3B972E */    CMP             R0, #0
/* 0x3B9730 */    LDM             R3, {R1-R3}
/* 0x3B9732 */    BEQ             loc_3B9768
/* 0x3B9734 */    MOVS            R6, #0xC1100000
/* 0x3B973A */    STR             R6, [R0,#0x14]
/* 0x3B973C */    MOV.W           R6, #0x3F000000
/* 0x3B9740 */    LDR.W           R0, [R4,#0x9C]
/* 0x3B9744 */    STR             R6, [R0,#0x1C]
/* 0x3B9746 */    LDR.W           R0, [R4,#0x9C]
/* 0x3B974A */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B974C */    POP.W           {R8-R10}
/* 0x3B9750 */    POP.W           {R4-R7,LR}
/* 0x3B9754 */    B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
/* 0x3B9758 */    CBZ             R0, loc_3B97BC
/* 0x3B975A */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B975C */    POP.W           {R8-R10}
/* 0x3B9760 */    POP.W           {R4-R7,LR}
/* 0x3B9764 */    B.W             sub_18EA4C
/* 0x3B9768 */    MOVW            R8, #0
/* 0x3B976C */    ADD.W           R5, R4, #8
/* 0x3B9770 */    MOVS            R0, #0
/* 0x3B9772 */    MOV.W           R6, #0x3F800000
/* 0x3B9776 */    MOVT            R8, #0xC110
/* 0x3B977A */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x3B977E */    STR             R0, [SP,#0x48+var_20]
/* 0x3B9780 */    STMEA.W         SP, {R1-R3,R8}
/* 0x3B9784 */    MOVS            R1, #2
/* 0x3B9786 */    MOVS            R2, #3
/* 0x3B9788 */    STRD.W          R6, R6, [SP,#0x48+var_38]
/* 0x3B978C */    MOV             R3, R4
/* 0x3B978E */    STRD.W          R6, R0, [SP,#0x48+var_30]
/* 0x3B9792 */    MOV             R0, R5
/* 0x3B9794 */    BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
/* 0x3B9798 */    LDR             R0, =(AESoundManager_ptr - 0x3B97AA)
/* 0x3B979A */    MOV.W           R1, #0x40000000
/* 0x3B979E */    STRD.W          R8, R1, [R4,#0x1C]
/* 0x3B97A2 */    MOV.W           R2, #0x3F000000
/* 0x3B97A6 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3B97A8 */    MOVS            R1, #4
/* 0x3B97AA */    STR             R2, [R4,#0x24]
/* 0x3B97AC */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3B97AE */    STRH.W          R1, [R4,#0x5E]
/* 0x3B97B2 */    MOV             R1, R5; CAESound *
/* 0x3B97B4 */    BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
/* 0x3B97B8 */    STR.W           R0, [R4,#0x9C]
/* 0x3B97BC */    ADD             SP, SP, #0x30 ; '0'
/* 0x3B97BE */    POP.W           {R8-R10}
/* 0x3B97C2 */    POP             {R4-R7,PC}

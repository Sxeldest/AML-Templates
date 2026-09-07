; =========================================================================
; Full Function Name : sub_1A83D0
; Start Address       : 0x1A83D0
; End Address         : 0x1A8C08
; =========================================================================

/* 0x1A83D0 */    LDR.W           R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x1A83E4)
/* 0x1A83D4 */    VMOV.I32        Q8, #0
/* 0x1A83D8 */    MOV.W           R12, #0
/* 0x1A83DC */    LDR.W           R2, =(unk_67A000 - 0x1A83E6)
/* 0x1A83E0 */    ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x1A83E2 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A83E4 */    LDR             R1, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x1A83E6 */    LDR.W           R0, =(nullsub_39+1 - 0x1A83F6)
/* 0x1A83EA */    ADD.W           R3, R1, #0x64 ; 'd'
/* 0x1A83EE */    STRD.W          R12, R12, [R1,#(dword_A1326C - 0xA131F8)]
/* 0x1A83F2 */    ADD             R0, PC; nullsub_39 ; lpfunc
/* 0x1A83F4 */    STRH.W          R12, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups
/* 0x1A83F8 */    STRH.W          R12, [R1,#(word_A1328C - 0xA131F8)]
/* 0x1A83FC */    STRD.W          R12, R12, [R1,#(dword_A13300 - 0xA131F8)]
/* 0x1A8400 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8404 */    ADD.W           R3, R1, #0x54 ; 'T'
/* 0x1A8408 */    VST1.32         {D16-D17}, [R3]
/* 0x1A840C */    ADD.W           R3, R1, #0x44 ; 'D'
/* 0x1A8410 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8414 */    ADD.W           R3, R1, #0x34 ; '4'
/* 0x1A8418 */    VST1.32         {D16-D17}, [R3]
/* 0x1A841C */    ADD.W           R3, R1, #0x24 ; '$'
/* 0x1A8420 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8424 */    ADD.W           R3, R1, #0x14
/* 0x1A8428 */    VST1.32         {D16-D17}, [R3]
/* 0x1A842C */    ADDS            R3, R1, #4
/* 0x1A842E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8432 */    ADD.W           R3, R1, #0xF8
/* 0x1A8436 */    VST1.32         {D16-D17}, [R3]
/* 0x1A843A */    ADD.W           R3, R1, #0xE8
/* 0x1A843E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8442 */    ADD.W           R3, R1, #0xD8
/* 0x1A8446 */    VST1.32         {D16-D17}, [R3]
/* 0x1A844A */    ADD.W           R3, R1, #0xC8
/* 0x1A844E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8452 */    ADD.W           R3, R1, #0xB8
/* 0x1A8456 */    VST1.32         {D16-D17}, [R3]
/* 0x1A845A */    ADD.W           R3, R1, #0xA8
/* 0x1A845E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8462 */    ADD.W           R3, R1, #0x98
/* 0x1A8466 */    VST1.32         {D16-D17}, [R3]
/* 0x1A846A */    ADD.W           R3, R1, #0x18C
/* 0x1A846E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8472 */    ADD.W           R3, R1, #0x17C
/* 0x1A8476 */    VST1.32         {D16-D17}, [R3]
/* 0x1A847A */    ADD.W           R3, R1, #0x16C
/* 0x1A847E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8482 */    ADD.W           R3, R1, #0x15C
/* 0x1A8486 */    VST1.32         {D16-D17}, [R3]
/* 0x1A848A */    ADD.W           R3, R1, #0x14C
/* 0x1A848E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8492 */    ADD.W           R3, R1, #0x13C
/* 0x1A8496 */    VST1.32         {D16-D17}, [R3]
/* 0x1A849A */    ADD.W           R3, R1, #0x12C
/* 0x1A849E */    VST1.32         {D16-D17}, [R3]
/* 0x1A84A2 */    ADD.W           R3, R1, #0x220
/* 0x1A84A6 */    STRH.W          R12, [R1,#(word_A13320 - 0xA131F8)]
/* 0x1A84AA */    STRD.W          R12, R12, [R1,#(dword_A13394 - 0xA131F8)]
/* 0x1A84AE */    VST1.32         {D16-D17}, [R3]
/* 0x1A84B2 */    ADD.W           R3, R1, #0x210
/* 0x1A84B6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A84BA */    ADD.W           R3, R1, #0x200
/* 0x1A84BE */    VST1.32         {D16-D17}, [R3]
/* 0x1A84C2 */    ADD.W           R3, R1, #0x1F0
/* 0x1A84C6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A84CA */    ADD.W           R3, R1, #0x1E0
/* 0x1A84CE */    VST1.32         {D16-D17}, [R3]
/* 0x1A84D2 */    ADD.W           R3, R1, #0x1D0
/* 0x1A84D6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A84DA */    ADD.W           R3, R1, #0x1C0
/* 0x1A84DE */    VST1.32         {D16-D17}, [R3]
/* 0x1A84E2 */    ADD.W           R3, R1, #0x2B4
/* 0x1A84E6 */    STRH.W          R12, [R1,#(word_A133B4 - 0xA131F8)]
/* 0x1A84EA */    STRD.W          R12, R12, [R1,#(dword_A13428 - 0xA131F8)]
/* 0x1A84EE */    VST1.32         {D16-D17}, [R3]
/* 0x1A84F2 */    ADD.W           R3, R1, #0x2A4
/* 0x1A84F6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A84FA */    ADD.W           R3, R1, #0x294
/* 0x1A84FE */    VST1.32         {D16-D17}, [R3]
/* 0x1A8502 */    ADD.W           R3, R1, #0x284
/* 0x1A8506 */    VST1.32         {D16-D17}, [R3]
/* 0x1A850A */    ADD.W           R3, R1, #0x274
/* 0x1A850E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8512 */    ADD.W           R3, R1, #0x264
/* 0x1A8516 */    VST1.32         {D16-D17}, [R3]
/* 0x1A851A */    ADD.W           R3, R1, #0x254
/* 0x1A851E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8522 */    ADD.W           R3, R1, #0x348
/* 0x1A8526 */    STRH.W          R12, [R1,#(word_A13448 - 0xA131F8)]
/* 0x1A852A */    STRD.W          R12, R12, [R1,#(dword_A134BC - 0xA131F8)]
/* 0x1A852E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8532 */    ADD.W           R3, R1, #0x338
/* 0x1A8536 */    VST1.32         {D16-D17}, [R3]
/* 0x1A853A */    ADD.W           R3, R1, #0x328
/* 0x1A853E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8542 */    ADD.W           R3, R1, #0x318
/* 0x1A8546 */    VST1.32         {D16-D17}, [R3]
/* 0x1A854A */    ADD.W           R3, R1, #0x308
/* 0x1A854E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8552 */    ADD.W           R3, R1, #0x2F8
/* 0x1A8556 */    VST1.32         {D16-D17}, [R3]
/* 0x1A855A */    ADD.W           R3, R1, #0x2E8
/* 0x1A855E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8562 */    ADD.W           R3, R1, #0x3DC
/* 0x1A8566 */    STRH.W          R12, [R1,#(word_A134DC - 0xA131F8)]
/* 0x1A856A */    STRD.W          R12, R12, [R1,#(dword_A13550 - 0xA131F8)]
/* 0x1A856E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8572 */    ADD.W           R3, R1, #0x3CC
/* 0x1A8576 */    VST1.32         {D16-D17}, [R3]
/* 0x1A857A */    ADD.W           R3, R1, #0x3BC
/* 0x1A857E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8582 */    ADD.W           R3, R1, #0x3AC
/* 0x1A8586 */    VST1.32         {D16-D17}, [R3]
/* 0x1A858A */    ADD.W           R3, R1, #0x39C
/* 0x1A858E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8592 */    ADD.W           R3, R1, #0x38C
/* 0x1A8596 */    VST1.32         {D16-D17}, [R3]
/* 0x1A859A */    ADD.W           R3, R1, #0x37C
/* 0x1A859E */    VST1.32         {D16-D17}, [R3]
/* 0x1A85A2 */    ADD.W           R3, R1, #0x470
/* 0x1A85A6 */    STRH.W          R12, [R1,#(word_A13570 - 0xA131F8)]
/* 0x1A85AA */    STRD.W          R12, R12, [R1,#(dword_A135E4 - 0xA131F8)]
/* 0x1A85AE */    VST1.32         {D16-D17}, [R3]
/* 0x1A85B2 */    ADD.W           R3, R1, #0x460
/* 0x1A85B6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A85BA */    ADD.W           R3, R1, #0x450
/* 0x1A85BE */    VST1.32         {D16-D17}, [R3]
/* 0x1A85C2 */    ADD.W           R3, R1, #0x440
/* 0x1A85C6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A85CA */    ADD.W           R3, R1, #0x430
/* 0x1A85CE */    VST1.32         {D16-D17}, [R3]
/* 0x1A85D2 */    ADD.W           R3, R1, #0x420
/* 0x1A85D6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A85DA */    ADD.W           R3, R1, #0x410
/* 0x1A85DE */    VST1.32         {D16-D17}, [R3]
/* 0x1A85E2 */    ADDW            R3, R1, #0x504
/* 0x1A85E6 */    STRH.W          R12, [R1,#(word_A13604 - 0xA131F8)]
/* 0x1A85EA */    STR.W           R12, [R1,#(dword_A13678 - 0xA131F8)]
/* 0x1A85EE */    STR.W           R12, [R1,#(dword_A1367C - 0xA131F8)]
/* 0x1A85F2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A85F6 */    ADDW            R3, R1, #0x4F4
/* 0x1A85FA */    VST1.32         {D16-D17}, [R3]
/* 0x1A85FE */    ADDW            R3, R1, #0x4E4
/* 0x1A8602 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8606 */    ADDW            R3, R1, #0x4D4
/* 0x1A860A */    VST1.32         {D16-D17}, [R3]
/* 0x1A860E */    ADDW            R3, R1, #0x4C4
/* 0x1A8612 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8616 */    ADDW            R3, R1, #0x4B4
/* 0x1A861A */    VST1.32         {D16-D17}, [R3]
/* 0x1A861E */    ADDW            R3, R1, #0x4A4
/* 0x1A8622 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8626 */    ADD.W           R3, R1, #0x598
/* 0x1A862A */    STRH.W          R12, [R1,#(word_A13698 - 0xA131F8)]
/* 0x1A862E */    STR.W           R12, [R1,#(dword_A1370C - 0xA131F8)]
/* 0x1A8632 */    STR.W           R12, [R1,#(dword_A13710 - 0xA131F8)]
/* 0x1A8636 */    VST1.32         {D16-D17}, [R3]
/* 0x1A863A */    ADD.W           R3, R1, #0x588
/* 0x1A863E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8642 */    ADD.W           R3, R1, #0x578
/* 0x1A8646 */    VST1.32         {D16-D17}, [R3]
/* 0x1A864A */    ADD.W           R3, R1, #0x568
/* 0x1A864E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8652 */    ADD.W           R3, R1, #0x558
/* 0x1A8656 */    VST1.32         {D16-D17}, [R3]
/* 0x1A865A */    ADD.W           R3, R1, #0x548
/* 0x1A865E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8662 */    ADD.W           R3, R1, #0x538
/* 0x1A8666 */    VST1.32         {D16-D17}, [R3]
/* 0x1A866A */    ADDW            R3, R1, #0x62C
/* 0x1A866E */    STRH.W          R12, [R1,#(word_A1372C - 0xA131F8)]
/* 0x1A8672 */    STR.W           R12, [R1,#(dword_A137A0 - 0xA131F8)]
/* 0x1A8676 */    STR.W           R12, [R1,#(dword_A137A4 - 0xA131F8)]
/* 0x1A867A */    VST1.32         {D16-D17}, [R3]
/* 0x1A867E */    ADDW            R3, R1, #0x61C
/* 0x1A8682 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8686 */    ADDW            R3, R1, #0x60C
/* 0x1A868A */    VST1.32         {D16-D17}, [R3]
/* 0x1A868E */    ADDW            R3, R1, #0x5FC
/* 0x1A8692 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8696 */    ADDW            R3, R1, #0x5EC
/* 0x1A869A */    VST1.32         {D16-D17}, [R3]
/* 0x1A869E */    ADDW            R3, R1, #0x5DC
/* 0x1A86A2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A86A6 */    ADDW            R3, R1, #0x5CC
/* 0x1A86AA */    VST1.32         {D16-D17}, [R3]
/* 0x1A86AE */    ADD.W           R3, R1, #0x6C0
/* 0x1A86B2 */    STRH.W          R12, [R1,#(word_A137C0 - 0xA131F8)]
/* 0x1A86B6 */    STR.W           R12, [R1,#(dword_A13834 - 0xA131F8)]
/* 0x1A86BA */    STR.W           R12, [R1,#(dword_A13838 - 0xA131F8)]
/* 0x1A86BE */    VST1.32         {D16-D17}, [R3]
/* 0x1A86C2 */    ADD.W           R3, R1, #0x6B0
/* 0x1A86C6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A86CA */    ADD.W           R3, R1, #0x6A0
/* 0x1A86CE */    VST1.32         {D16-D17}, [R3]
/* 0x1A86D2 */    ADD.W           R3, R1, #0x690
/* 0x1A86D6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A86DA */    ADD.W           R3, R1, #0x680
/* 0x1A86DE */    VST1.32         {D16-D17}, [R3]
/* 0x1A86E2 */    ADD.W           R3, R1, #0x670
/* 0x1A86E6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A86EA */    ADD.W           R3, R1, #0x660
/* 0x1A86EE */    VST1.32         {D16-D17}, [R3]
/* 0x1A86F2 */    ADDW            R3, R1, #0x754
/* 0x1A86F6 */    STRH.W          R12, [R1,#(word_A13854 - 0xA131F8)]
/* 0x1A86FA */    STR.W           R12, [R1,#(dword_A138C8 - 0xA131F8)]
/* 0x1A86FE */    STR.W           R12, [R1,#(dword_A138CC - 0xA131F8)]
/* 0x1A8702 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8706 */    ADDW            R3, R1, #0x744
/* 0x1A870A */    VST1.32         {D16-D17}, [R3]
/* 0x1A870E */    ADDW            R3, R1, #0x734
/* 0x1A8712 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8716 */    ADDW            R3, R1, #0x724
/* 0x1A871A */    VST1.32         {D16-D17}, [R3]
/* 0x1A871E */    ADDW            R3, R1, #0x714
/* 0x1A8722 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8726 */    ADDW            R3, R1, #0x704
/* 0x1A872A */    VST1.32         {D16-D17}, [R3]
/* 0x1A872E */    ADDW            R3, R1, #0x6F4
/* 0x1A8732 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8736 */    ADD.W           R3, R1, #0x7E8
/* 0x1A873A */    STRH.W          R12, [R1,#(word_A138E8 - 0xA131F8)]
/* 0x1A873E */    STR.W           R12, [R1,#(dword_A1395C - 0xA131F8)]
/* 0x1A8742 */    STR.W           R12, [R1,#(dword_A13960 - 0xA131F8)]
/* 0x1A8746 */    VST1.32         {D16-D17}, [R3]
/* 0x1A874A */    ADD.W           R3, R1, #0x7D8
/* 0x1A874E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8752 */    ADD.W           R3, R1, #0x7C8
/* 0x1A8756 */    VST1.32         {D16-D17}, [R3]
/* 0x1A875A */    ADD.W           R3, R1, #0x7B8
/* 0x1A875E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8762 */    ADD.W           R3, R1, #0x7A8
/* 0x1A8766 */    VST1.32         {D16-D17}, [R3]
/* 0x1A876A */    ADD.W           R3, R1, #0x798
/* 0x1A876E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8772 */    ADD.W           R3, R1, #0x788
/* 0x1A8776 */    VST1.32         {D16-D17}, [R3]
/* 0x1A877A */    ADDW            R3, R1, #0x87C
/* 0x1A877E */    STRH.W          R12, [R1,#(word_A1397C - 0xA131F8)]
/* 0x1A8782 */    STR.W           R12, [R1,#(dword_A139F0 - 0xA131F8)]
/* 0x1A8786 */    STR.W           R12, [R1,#(dword_A139F4 - 0xA131F8)]
/* 0x1A878A */    VST1.32         {D16-D17}, [R3]
/* 0x1A878E */    ADDW            R3, R1, #0x86C
/* 0x1A8792 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8796 */    ADDW            R3, R1, #0x85C
/* 0x1A879A */    VST1.32         {D16-D17}, [R3]
/* 0x1A879E */    ADDW            R3, R1, #0x84C
/* 0x1A87A2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A87A6 */    ADDW            R3, R1, #0x83C
/* 0x1A87AA */    VST1.32         {D16-D17}, [R3]
/* 0x1A87AE */    ADDW            R3, R1, #0x82C
/* 0x1A87B2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A87B6 */    ADDW            R3, R1, #0x81C
/* 0x1A87BA */    VST1.32         {D16-D17}, [R3]
/* 0x1A87BE */    ADD.W           R3, R1, #0x910
/* 0x1A87C2 */    STRH.W          R12, [R1,#(word_A13A10 - 0xA131F8)]
/* 0x1A87C6 */    STR.W           R12, [R1,#(dword_A13A84 - 0xA131F8)]
/* 0x1A87CA */    STR.W           R12, [R1,#(dword_A13A88 - 0xA131F8)]
/* 0x1A87CE */    VST1.32         {D16-D17}, [R3]
/* 0x1A87D2 */    ADD.W           R3, R1, #0x900
/* 0x1A87D6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A87DA */    ADD.W           R3, R1, #0x8F0
/* 0x1A87DE */    VST1.32         {D16-D17}, [R3]
/* 0x1A87E2 */    ADD.W           R3, R1, #0x8E0
/* 0x1A87E6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A87EA */    ADD.W           R3, R1, #0x8D0
/* 0x1A87EE */    VST1.32         {D16-D17}, [R3]
/* 0x1A87F2 */    ADD.W           R3, R1, #0x8C0
/* 0x1A87F6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A87FA */    ADD.W           R3, R1, #0x8B0
/* 0x1A87FE */    VST1.32         {D16-D17}, [R3]
/* 0x1A8802 */    ADDW            R3, R1, #0x9A4
/* 0x1A8806 */    STRH.W          R12, [R1,#(word_A13AA4 - 0xA131F8)]
/* 0x1A880A */    STR.W           R12, [R1,#(dword_A13B18 - 0xA131F8)]
/* 0x1A880E */    STR.W           R12, [R1,#(dword_A13B1C - 0xA131F8)]
/* 0x1A8812 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8816 */    ADDW            R3, R1, #0x994
/* 0x1A881A */    VST1.32         {D16-D17}, [R3]
/* 0x1A881E */    ADDW            R3, R1, #0x984
/* 0x1A8822 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8826 */    ADDW            R3, R1, #0x974
/* 0x1A882A */    VST1.32         {D16-D17}, [R3]
/* 0x1A882E */    ADDW            R3, R1, #0x964
/* 0x1A8832 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8836 */    ADDW            R3, R1, #0x954
/* 0x1A883A */    VST1.32         {D16-D17}, [R3]
/* 0x1A883E */    ADDW            R3, R1, #0x944
/* 0x1A8842 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8846 */    ADDW            R3, R1, #0xA38
/* 0x1A884A */    STRH.W          R12, [R1,#(word_A13B38 - 0xA131F8)]
/* 0x1A884E */    STR.W           R12, [R1,#(dword_A13BAC - 0xA131F8)]
/* 0x1A8852 */    STR.W           R12, [R1,#(dword_A13BB0 - 0xA131F8)]
/* 0x1A8856 */    VST1.32         {D16-D17}, [R3]
/* 0x1A885A */    ADDW            R3, R1, #0xA28
/* 0x1A885E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8862 */    ADDW            R3, R1, #0xA18
/* 0x1A8866 */    VST1.32         {D16-D17}, [R3]
/* 0x1A886A */    ADDW            R3, R1, #0xA08
/* 0x1A886E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8872 */    ADDW            R3, R1, #0x9F8
/* 0x1A8876 */    VST1.32         {D16-D17}, [R3]
/* 0x1A887A */    ADDW            R3, R1, #0x9E8
/* 0x1A887E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8882 */    ADDW            R3, R1, #0x9D8
/* 0x1A8886 */    VST1.32         {D16-D17}, [R3]
/* 0x1A888A */    ADDW            R3, R1, #0xACC
/* 0x1A888E */    STRH.W          R12, [R1,#(word_A13BCC - 0xA131F8)]
/* 0x1A8892 */    STR.W           R12, [R1,#(dword_A13C40 - 0xA131F8)]
/* 0x1A8896 */    STR.W           R12, [R1,#(dword_A13C44 - 0xA131F8)]
/* 0x1A889A */    VST1.32         {D16-D17}, [R3]
/* 0x1A889E */    ADDW            R3, R1, #0xABC
/* 0x1A88A2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A88A6 */    ADDW            R3, R1, #0xAAC
/* 0x1A88AA */    VST1.32         {D16-D17}, [R3]
/* 0x1A88AE */    ADDW            R3, R1, #0xA9C
/* 0x1A88B2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A88B6 */    ADDW            R3, R1, #0xA8C
/* 0x1A88BA */    VST1.32         {D16-D17}, [R3]
/* 0x1A88BE */    ADDW            R3, R1, #0xA7C
/* 0x1A88C2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A88C6 */    ADDW            R3, R1, #0xA6C
/* 0x1A88CA */    VST1.32         {D16-D17}, [R3]
/* 0x1A88CE */    ADD.W           R3, R1, #0xB60
/* 0x1A88D2 */    STRH.W          R12, [R1,#(word_A13C60 - 0xA131F8)]
/* 0x1A88D6 */    STR.W           R12, [R1,#(dword_A13CD4 - 0xA131F8)]
/* 0x1A88DA */    STR.W           R12, [R1,#(dword_A13CD8 - 0xA131F8)]
/* 0x1A88DE */    VST1.32         {D16-D17}, [R3]
/* 0x1A88E2 */    ADD.W           R3, R1, #0xB50
/* 0x1A88E6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A88EA */    ADD.W           R3, R1, #0xB40
/* 0x1A88EE */    VST1.32         {D16-D17}, [R3]
/* 0x1A88F2 */    ADD.W           R3, R1, #0xB30
/* 0x1A88F6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A88FA */    ADD.W           R3, R1, #0xB20
/* 0x1A88FE */    VST1.32         {D16-D17}, [R3]
/* 0x1A8902 */    ADD.W           R3, R1, #0xB10
/* 0x1A8906 */    VST1.32         {D16-D17}, [R3]
/* 0x1A890A */    ADD.W           R3, R1, #0xB00
/* 0x1A890E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8912 */    ADDW            R3, R1, #0xBF4
/* 0x1A8916 */    STRH.W          R12, [R1,#(word_A13CF4 - 0xA131F8)]
/* 0x1A891A */    STR.W           R12, [R1,#(dword_A13D68 - 0xA131F8)]
/* 0x1A891E */    STR.W           R12, [R1,#(dword_A13D6C - 0xA131F8)]
/* 0x1A8922 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8926 */    ADDW            R3, R1, #0xBE4
/* 0x1A892A */    VST1.32         {D16-D17}, [R3]
/* 0x1A892E */    ADDW            R3, R1, #0xBD4
/* 0x1A8932 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8936 */    ADDW            R3, R1, #0xBC4
/* 0x1A893A */    VST1.32         {D16-D17}, [R3]
/* 0x1A893E */    ADDW            R3, R1, #0xBB4
/* 0x1A8942 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8946 */    ADDW            R3, R1, #0xBA4
/* 0x1A894A */    VST1.32         {D16-D17}, [R3]
/* 0x1A894E */    ADDW            R3, R1, #0xB94
/* 0x1A8952 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8956 */    ADDW            R3, R1, #0xC88
/* 0x1A895A */    STRH.W          R12, [R1,#(word_A13D88 - 0xA131F8)]
/* 0x1A895E */    STR.W           R12, [R1,#(dword_A13DFC - 0xA131F8)]
/* 0x1A8962 */    STR.W           R12, [R1,#(dword_A13E00 - 0xA131F8)]
/* 0x1A8966 */    VST1.32         {D16-D17}, [R3]
/* 0x1A896A */    ADDW            R3, R1, #0xC78
/* 0x1A896E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8972 */    ADDW            R3, R1, #0xC68
/* 0x1A8976 */    VST1.32         {D16-D17}, [R3]
/* 0x1A897A */    ADDW            R3, R1, #0xC58
/* 0x1A897E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8982 */    ADDW            R3, R1, #0xC48
/* 0x1A8986 */    VST1.32         {D16-D17}, [R3]
/* 0x1A898A */    ADDW            R3, R1, #0xC38
/* 0x1A898E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8992 */    ADDW            R3, R1, #0xC28
/* 0x1A8996 */    VST1.32         {D16-D17}, [R3]
/* 0x1A899A */    ADDW            R3, R1, #0xD1C
/* 0x1A899E */    STRH.W          R12, [R1,#(word_A13E1C - 0xA131F8)]
/* 0x1A89A2 */    STR.W           R12, [R1,#(dword_A13E90 - 0xA131F8)]
/* 0x1A89A6 */    STR.W           R12, [R1,#(dword_A13E94 - 0xA131F8)]
/* 0x1A89AA */    VST1.32         {D16-D17}, [R3]
/* 0x1A89AE */    ADDW            R3, R1, #0xD0C
/* 0x1A89B2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A89B6 */    ADDW            R3, R1, #0xCFC
/* 0x1A89BA */    VST1.32         {D16-D17}, [R3]
/* 0x1A89BE */    ADDW            R3, R1, #0xCEC
/* 0x1A89C2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A89C6 */    ADDW            R3, R1, #0xCDC
/* 0x1A89CA */    VST1.32         {D16-D17}, [R3]
/* 0x1A89CE */    ADDW            R3, R1, #0xCCC
/* 0x1A89D2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A89D6 */    ADDW            R3, R1, #0xCBC
/* 0x1A89DA */    VST1.32         {D16-D17}, [R3]
/* 0x1A89DE */    ADD.W           R3, R1, #0xDB0
/* 0x1A89E2 */    STRH.W          R12, [R1,#(word_A13EB0 - 0xA131F8)]
/* 0x1A89E6 */    STR.W           R12, [R1,#(dword_A13F24 - 0xA131F8)]
/* 0x1A89EA */    STR.W           R12, [R1,#(dword_A13F28 - 0xA131F8)]
/* 0x1A89EE */    VST1.32         {D16-D17}, [R3]
/* 0x1A89F2 */    ADD.W           R3, R1, #0xDA0
/* 0x1A89F6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A89FA */    ADD.W           R3, R1, #0xD90
/* 0x1A89FE */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A02 */    ADD.W           R3, R1, #0xD80
/* 0x1A8A06 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A0A */    ADD.W           R3, R1, #0xD70
/* 0x1A8A0E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A12 */    ADD.W           R3, R1, #0xD60
/* 0x1A8A16 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A1A */    ADD.W           R3, R1, #0xD50
/* 0x1A8A1E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A22 */    ADDW            R3, R1, #0xE44
/* 0x1A8A26 */    STRH.W          R12, [R1,#(word_A13F44 - 0xA131F8)]
/* 0x1A8A2A */    STR.W           R12, [R1,#(dword_A13FB8 - 0xA131F8)]
/* 0x1A8A2E */    STR.W           R12, [R1,#(dword_A13FBC - 0xA131F8)]
/* 0x1A8A32 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A36 */    ADDW            R3, R1, #0xE34
/* 0x1A8A3A */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A3E */    ADDW            R3, R1, #0xE24
/* 0x1A8A42 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A46 */    ADDW            R3, R1, #0xE14
/* 0x1A8A4A */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A4E */    ADDW            R3, R1, #0xE04
/* 0x1A8A52 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A56 */    ADDW            R3, R1, #0xDF4
/* 0x1A8A5A */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A5E */    ADDW            R3, R1, #0xDE4
/* 0x1A8A62 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A66 */    ADDW            R3, R1, #0xED8
/* 0x1A8A6A */    STRH.W          R12, [R1,#(word_A13FD8 - 0xA131F8)]
/* 0x1A8A6E */    STR.W           R12, [R1,#(dword_A1404C - 0xA131F8)]
/* 0x1A8A72 */    STR.W           R12, [R1,#(dword_A14050 - 0xA131F8)]
/* 0x1A8A76 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A7A */    ADDW            R3, R1, #0xEC8
/* 0x1A8A7E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A82 */    ADDW            R3, R1, #0xEB8
/* 0x1A8A86 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A8A */    ADDW            R3, R1, #0xEA8
/* 0x1A8A8E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A92 */    ADDW            R3, R1, #0xE98
/* 0x1A8A96 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8A9A */    ADDW            R3, R1, #0xE88
/* 0x1A8A9E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8AA2 */    ADDW            R3, R1, #0xE78
/* 0x1A8AA6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8AAA */    ADDW            R3, R1, #0xF6C
/* 0x1A8AAE */    STRH.W          R12, [R1,#(word_A1406C - 0xA131F8)]
/* 0x1A8AB2 */    STR.W           R12, [R1,#(dword_A140E0 - 0xA131F8)]
/* 0x1A8AB6 */    STR.W           R12, [R1,#(dword_A140E4 - 0xA131F8)]
/* 0x1A8ABA */    VST1.32         {D16-D17}, [R3]
/* 0x1A8ABE */    ADDW            R3, R1, #0xF5C
/* 0x1A8AC2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8AC6 */    ADDW            R3, R1, #0xF4C
/* 0x1A8ACA */    VST1.32         {D16-D17}, [R3]
/* 0x1A8ACE */    ADDW            R3, R1, #0xF3C
/* 0x1A8AD2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8AD6 */    ADDW            R3, R1, #0xF2C
/* 0x1A8ADA */    VST1.32         {D16-D17}, [R3]
/* 0x1A8ADE */    ADDW            R3, R1, #0xF1C
/* 0x1A8AE2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8AE6 */    ADDW            R3, R1, #0xF0C
/* 0x1A8AEA */    VST1.32         {D16-D17}, [R3]
/* 0x1A8AEE */    MOVW            R3, #(dword_A14208 - 0xA131F8)
/* 0x1A8AF2 */    STRH.W          R12, [R1,#(word_A14100 - 0xA131F8)]
/* 0x1A8AF6 */    STR.W           R12, [R1,#(dword_A14174 - 0xA131F8)]
/* 0x1A8AFA */    STR.W           R12, [R1,R3]
/* 0x1A8AFE */    MOVW            R3, #(dword_A1420C - 0xA131F8)
/* 0x1A8B02 */    STR.W           R12, [R1,R3]
/* 0x1A8B06 */    ADD.W           R3, R1, #0x1000
/* 0x1A8B0A */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B0E */    ADD.W           R3, R1, #0xFF0
/* 0x1A8B12 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B16 */    ADD.W           R3, R1, #0xFE0
/* 0x1A8B1A */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B1E */    ADD.W           R3, R1, #0xFD0
/* 0x1A8B22 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B26 */    ADD.W           R3, R1, #0xFC0
/* 0x1A8B2A */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B2E */    ADD.W           R3, R1, #0xFB0
/* 0x1A8B32 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B36 */    ADD.W           R3, R1, #0xFA0
/* 0x1A8B3A */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B3E */    MOVW            R3, #(word_A14228 - 0xA131F8)
/* 0x1A8B42 */    STR.W           R12, [R1,#(dword_A14178 - 0xA131F8)]
/* 0x1A8B46 */    STRH.W          R12, [R1,#(word_A14194 - 0xA131F8)]
/* 0x1A8B4A */    STRH.W          R12, [R1,R3]
/* 0x1A8B4E */    MOVW            R3, #(dword_A1429C - 0xA131F8)
/* 0x1A8B52 */    STR.W           R12, [R1,R3]
/* 0x1A8B56 */    MOVW            R3, #(dword_A142A0 - 0xA131F8)
/* 0x1A8B5A */    STR.W           R12, [R1,R3]
/* 0x1A8B5E */    MOVW            R3, #0x1094
/* 0x1A8B62 */    ADD             R3, R1
/* 0x1A8B64 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B68 */    MOVW            R3, #0x1084
/* 0x1A8B6C */    ADD             R3, R1
/* 0x1A8B6E */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B72 */    MOVW            R3, #0x1074
/* 0x1A8B76 */    ADD             R3, R1
/* 0x1A8B78 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B7C */    MOVW            R3, #0x1064
/* 0x1A8B80 */    ADD             R3, R1
/* 0x1A8B82 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B86 */    MOVW            R3, #0x1054
/* 0x1A8B8A */    ADD             R3, R1
/* 0x1A8B8C */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B90 */    MOVW            R3, #0x1044
/* 0x1A8B94 */    ADD             R3, R1
/* 0x1A8B96 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8B9A */    MOVW            R3, #0x1034
/* 0x1A8B9E */    ADD             R3, R1
/* 0x1A8BA0 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8BA4 */    MOVW            R3, #(dword_A14330 - 0xA131F8)
/* 0x1A8BA8 */    STR.W           R12, [R1,R3]
/* 0x1A8BAC */    MOVW            R3, #(word_A142BC - 0xA131F8)
/* 0x1A8BB0 */    STRH.W          R12, [R1,R3]
/* 0x1A8BB4 */    MOVW            R3, #(dword_A14334 - 0xA131F8)
/* 0x1A8BB8 */    STR.W           R12, [R1,R3]
/* 0x1A8BBC */    MOVW            R3, #0x1128
/* 0x1A8BC0 */    ADD             R3, R1
/* 0x1A8BC2 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8BC6 */    MOVW            R3, #0x1118
/* 0x1A8BCA */    ADD             R3, R1
/* 0x1A8BCC */    VST1.32         {D16-D17}, [R3]
/* 0x1A8BD0 */    MOVW            R3, #0x1108
/* 0x1A8BD4 */    ADD             R3, R1
/* 0x1A8BD6 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8BDA */    MOVW            R3, #0x10F8
/* 0x1A8BDE */    ADD             R3, R1
/* 0x1A8BE0 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8BE4 */    MOVW            R3, #0x10E8
/* 0x1A8BE8 */    ADD             R3, R1
/* 0x1A8BEA */    VST1.32         {D16-D17}, [R3]
/* 0x1A8BEE */    MOVW            R3, #0x10D8
/* 0x1A8BF2 */    ADD             R3, R1
/* 0x1A8BF4 */    VST1.32         {D16-D17}, [R3]
/* 0x1A8BF8 */    MOVW            R3, #0x10C8
/* 0x1A8BFC */    ADD             R1, R3
/* 0x1A8BFE */    VST1.32         {D16-D17}, [R1]
/* 0x1A8C02 */    MOVS            R1, #0; obj
/* 0x1A8C04 */    B.W             j___cxa_atexit

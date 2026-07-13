; =========================================================================
; Full Function Name : _Z20MatchAllModelStringsv
; Start Address       : 0x467404
; End Address         : 0x467FD6
; =========================================================================

/* 0x467404 */    PUSH            {R4-R7,LR}
/* 0x467406 */    ADD             R7, SP, #0xC
/* 0x467408 */    PUSH.W          {R8}
/* 0x46740C */    LDR.W           R1, =(MI_FIRE_HYDRANT_ptr - 0x467418)
/* 0x467410 */    LDR.W           R0, =(aFireHydrant_0 - 0x46741A); "fire_hydrant"
/* 0x467414 */    ADD             R1, PC; MI_FIRE_HYDRANT_ptr
/* 0x467416 */    ADD             R0, PC; "fire_hydrant"
/* 0x467418 */    LDR             R1, [R1]; MI_FIRE_HYDRANT ; char *
/* 0x46741A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46741E */    LDR.W           R1, =(MI_PHONESIGN_ptr - 0x46742A)
/* 0x467422 */    LDR.W           R0, =(aPhonesign - 0x46742C); "phonesign"
/* 0x467426 */    ADD             R1, PC; MI_PHONESIGN_ptr
/* 0x467428 */    ADD             R0, PC; "phonesign"
/* 0x46742A */    LDR             R1, [R1]; MI_PHONESIGN ; char *
/* 0x46742C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467430 */    LDR.W           R1, =(MI_NOPARKINGSIGN1_ptr - 0x46743C)
/* 0x467434 */    LDR.W           R0, =(aNoparkingsign1 - 0x46743E); "noparkingsign1"
/* 0x467438 */    ADD             R1, PC; MI_NOPARKINGSIGN1_ptr
/* 0x46743A */    ADD             R0, PC; "noparkingsign1"
/* 0x46743C */    LDR             R1, [R1]; MI_NOPARKINGSIGN1 ; char *
/* 0x46743E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467442 */    LDR.W           R1, =(MI_BUSSIGN1_ptr - 0x46744E)
/* 0x467446 */    LDR.W           R0, =(aBussign1 - 0x467450); "bussign1"
/* 0x46744A */    ADD             R1, PC; MI_BUSSIGN1_ptr
/* 0x46744C */    ADD             R0, PC; "bussign1"
/* 0x46744E */    LDR             R1, [R1]; MI_BUSSIGN1 ; char *
/* 0x467450 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467454 */    LDR.W           R1, =(MI_ROADWORKBARRIER1_ptr - 0x467460)
/* 0x467458 */    LDR.W           R0, =(aDynRoadbarrier - 0x467462); "DYN_ROADBARRIER_6"
/* 0x46745C */    ADD             R1, PC; MI_ROADWORKBARRIER1_ptr
/* 0x46745E */    ADD             R0, PC; "DYN_ROADBARRIER_6"
/* 0x467460 */    LDR             R1, [R1]; MI_ROADWORKBARRIER1 ; char *
/* 0x467462 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467466 */    LDR.W           R1, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x467472)
/* 0x46746A */    LDR.W           R0, =(aLaFuckcar1 - 0x467474); "la_fuckcar1"
/* 0x46746E */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
/* 0x467470 */    ADD             R0, PC; "la_fuckcar1"
/* 0x467472 */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR1 ; char *
/* 0x467474 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467478 */    LDR.W           R1, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x467484)
/* 0x46747C */    LDR.W           R0, =(aLaFuckcar2 - 0x467486); "la_fuckcar2"
/* 0x467480 */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
/* 0x467482 */    ADD             R0, PC; "la_fuckcar2"
/* 0x467484 */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR2 ; char *
/* 0x467486 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46748A */    LDR.W           R1, =(MI_DUMP1_ptr - 0x467496)
/* 0x46748E */    LDR.W           R0, =(aDump1 - 0x467498); "dump1"
/* 0x467492 */    ADD             R1, PC; MI_DUMP1_ptr
/* 0x467494 */    ADD             R0, PC; "dump1"
/* 0x467496 */    LDR             R1, [R1]; MI_DUMP1 ; char *
/* 0x467498 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46749C */    LDR.W           R1, =(MI_TRAFFICCONE_ptr - 0x4674A8)
/* 0x4674A0 */    LDR.W           R0, =(aTrafficcone - 0x4674AA); "trafficcone"
/* 0x4674A4 */    ADD             R1, PC; MI_TRAFFICCONE_ptr
/* 0x4674A6 */    ADD             R0, PC; "trafficcone"
/* 0x4674A8 */    LDR             R1, [R1]; MI_TRAFFICCONE ; char *
/* 0x4674AA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4674AE */    LDR.W           R1, =(MI_NEWSSTAND_ptr - 0x4674BA)
/* 0x4674B2 */    LDR.W           R0, =(aNewsstand1 - 0x4674BC); "newsstand1"
/* 0x4674B6 */    ADD             R1, PC; MI_NEWSSTAND_ptr
/* 0x4674B8 */    ADD             R0, PC; "newsstand1"
/* 0x4674BA */    LDR             R1, [R1]; MI_NEWSSTAND ; char *
/* 0x4674BC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4674C0 */    LDR.W           R1, =(MI_POSTBOX1_ptr - 0x4674CC)
/* 0x4674C4 */    LDR.W           R0, =(aPostbox1 - 0x4674CE); "postbox1"
/* 0x4674C8 */    ADD             R1, PC; MI_POSTBOX1_ptr
/* 0x4674CA */    ADD             R0, PC; "postbox1"
/* 0x4674CC */    LDR             R1, [R1]; MI_POSTBOX1 ; char *
/* 0x4674CE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4674D2 */    LDR.W           R1, =(MI_BIN_ptr - 0x4674DE)
/* 0x4674D6 */    LDR.W           R0, =(aBin1 - 0x4674E0); "bin1"
/* 0x4674DA */    ADD             R1, PC; MI_BIN_ptr
/* 0x4674DC */    ADD             R0, PC; "bin1"
/* 0x4674DE */    LDR             R1, [R1]; MI_BIN ; char *
/* 0x4674E0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4674E4 */    LDR.W           R1, =(MI_WASTEBIN_ptr - 0x4674F0)
/* 0x4674E8 */    LDR.W           R0, =(aWastebin - 0x4674F2); "wastebin"
/* 0x4674EC */    ADD             R1, PC; MI_WASTEBIN_ptr
/* 0x4674EE */    ADD             R0, PC; "wastebin"
/* 0x4674F0 */    LDR             R1, [R1]; MI_WASTEBIN ; char *
/* 0x4674F2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4674F6 */    LDR.W           R1, =(MI_PHONEBOOTH1_ptr - 0x467502)
/* 0x4674FA */    LDR.W           R0, =(aPhonebooth1 - 0x467504); "phonebooth1"
/* 0x4674FE */    ADD             R1, PC; MI_PHONEBOOTH1_ptr
/* 0x467500 */    ADD             R0, PC; "phonebooth1"
/* 0x467502 */    LDR             R1, [R1]; MI_PHONEBOOTH1 ; char *
/* 0x467504 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467508 */    LDR.W           R1, =(MI_PARKINGMETER_ptr - 0x467514)
/* 0x46750C */    LDR.W           R0, =(aParkingmeter - 0x467516); "parkingmeter"
/* 0x467510 */    ADD             R1, PC; MI_PARKINGMETER_ptr
/* 0x467512 */    ADD             R0, PC; "parkingmeter"
/* 0x467514 */    LDR             R1, [R1]; MI_PARKINGMETER ; char *
/* 0x467516 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46751A */    LDR.W           R1, =(MI_PARKINGMETER2_ptr - 0x467526)
/* 0x46751E */    LDR.W           R0, =(aParkingmeterg - 0x467528); "parkingmeterg"
/* 0x467522 */    ADD             R1, PC; MI_PARKINGMETER2_ptr
/* 0x467524 */    ADD             R0, PC; "parkingmeterg"
/* 0x467526 */    LDR             R1, [R1]; MI_PARKINGMETER2 ; char *
/* 0x467528 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46752C */    LDR.W           R1, =(MI_MALLFAN_ptr - 0x467538)
/* 0x467530 */    LDR.W           R0, =(aMallFans - 0x46753A); "mall_fans"
/* 0x467534 */    ADD             R1, PC; MI_MALLFAN_ptr
/* 0x467536 */    ADD             R0, PC; "mall_fans"
/* 0x467538 */    LDR             R1, [R1]; MI_MALLFAN ; char *
/* 0x46753A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46753E */    LDR.W           R1, =(MI_HOTELFAN_NIGHT_ptr - 0x46754A)
/* 0x467542 */    LDR.W           R0, =(aHtlFanRotateNt - 0x46754C); "htl_fan_rotate_nt"
/* 0x467546 */    ADD             R1, PC; MI_HOTELFAN_NIGHT_ptr
/* 0x467548 */    ADD             R0, PC; "htl_fan_rotate_nt"
/* 0x46754A */    LDR             R1, [R1]; MI_HOTELFAN_NIGHT ; char *
/* 0x46754C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467550 */    LDR.W           R1, =(MI_HOTELFAN_DAY_ptr - 0x46755C)
/* 0x467554 */    LDR.W           R0, =(aHtlFanRotateDy - 0x46755E); "htl_fan_rotate_dy"
/* 0x467558 */    ADD             R1, PC; MI_HOTELFAN_DAY_ptr
/* 0x46755A */    ADD             R0, PC; "htl_fan_rotate_dy"
/* 0x46755C */    LDR             R1, [R1]; MI_HOTELFAN_DAY ; char *
/* 0x46755E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467562 */    LDR.W           R1, =(MI_HOTROOMFAN_ptr - 0x46756E)
/* 0x467566 */    LDR.W           R0, =(aHotroomfan - 0x467570); "hotroomfan"
/* 0x46756A */    ADD             R1, PC; MI_HOTROOMFAN_ptr
/* 0x46756C */    ADD             R0, PC; "hotroomfan"
/* 0x46756E */    LDR             R1, [R1]; MI_HOTROOMFAN ; char *
/* 0x467570 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467574 */    LDR.W           R0, =(MI_TRAFFICLIGHTS_ptr - 0x467580)
/* 0x467578 */    LDR.W           R8, =(aTrafficlight1 - 0x467582); "trafficlight1"
/* 0x46757C */    ADD             R0, PC; MI_TRAFFICLIGHTS_ptr
/* 0x46757E */    ADD             R8, PC; "trafficlight1"
/* 0x467580 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS ; char *
/* 0x467582 */    MOV             R0, R8; this
/* 0x467584 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467588 */    LDR.W           R1, =(MI_TRAFFICLIGHTS_VERTICAL_ptr - 0x467594)
/* 0x46758C */    LDR.W           R0, =(aMtraffic4 - 0x467596); "MTraffic4"
/* 0x467590 */    ADD             R1, PC; MI_TRAFFICLIGHTS_VERTICAL_ptr
/* 0x467592 */    ADD             R0, PC; "MTraffic4"
/* 0x467594 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_VERTICAL ; char *
/* 0x467596 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46759A */    LDR.W           R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x4675A6)
/* 0x46759E */    LDR.W           R0, =(aMtraffic1 - 0x4675A8); "MTraffic1"
/* 0x4675A2 */    ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
/* 0x4675A4 */    ADD             R0, PC; "MTraffic1"
/* 0x4675A6 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI ; char *
/* 0x4675A8 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4675AC */    LDR.W           R1, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x4675B8)
/* 0x4675B0 */    LDR.W           R0, =(aVgsstriptlight - 0x4675BA); "vgsstriptlights1"
/* 0x4675B4 */    ADD             R1, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
/* 0x4675B6 */    ADD             R0, PC; "vgsstriptlights1"
/* 0x4675B8 */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_VEGAS ; char *
/* 0x4675BA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4675BE */    LDR.W           R1, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x4675CA)
/* 0x4675C2 */    LDR.W           R0, =(aMtraffic2 - 0x4675CC); "MTraffic2"
/* 0x4675C6 */    ADD             R1, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
/* 0x4675C8 */    ADD             R0, PC; "MTraffic2"
/* 0x4675CA */    LDR             R1, [R1]; MI_TRAFFICLIGHTS_TWOVERTICAL ; char *
/* 0x4675CC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4675D0 */    LDR.W           R0, =(MI_SINGLESTREETLIGHTS1_ptr - 0x4675DC)
/* 0x4675D4 */    LDR.W           R4, =(aLamppost1 - 0x4675DE); "lamppost1"
/* 0x4675D8 */    ADD             R0, PC; MI_SINGLESTREETLIGHTS1_ptr
/* 0x4675DA */    ADD             R4, PC; "lamppost1"
/* 0x4675DC */    LDR             R1, [R0]; MI_SINGLESTREETLIGHTS1 ; char *
/* 0x4675DE */    MOV             R0, R4; this
/* 0x4675E0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4675E4 */    LDR.W           R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x4675F0)
/* 0x4675E8 */    LDR.W           R0, =(aLamppost2 - 0x4675F2); "lamppost2"
/* 0x4675EC */    ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
/* 0x4675EE */    ADD             R0, PC; "lamppost2"
/* 0x4675F0 */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2 ; char *
/* 0x4675F2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4675F6 */    LDR.W           R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x467602)
/* 0x4675FA */    LDR.W           R0, =(aLamppost3 - 0x467604); "lamppost3"
/* 0x4675FE */    ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
/* 0x467600 */    ADD             R0, PC; "lamppost3"
/* 0x467602 */    LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3 ; char *
/* 0x467604 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467608 */    LDR.W           R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x467614)
/* 0x46760C */    LDR.W           R0, =(aDoublestreetlg - 0x467616); "doublestreetlght1"
/* 0x467610 */    ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
/* 0x467612 */    ADD             R0, PC; "doublestreetlght1"
/* 0x467614 */    LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS ; char *
/* 0x467616 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46761A */    LDR.W           R1, =(MI_STREETLAMP1_ptr - 0x467626)
/* 0x46761E */    LDR.W           R0, =(aStreetlamp1 - 0x467628); "Streetlamp1"
/* 0x467622 */    ADD             R1, PC; MI_STREETLAMP1_ptr
/* 0x467624 */    ADD             R0, PC; "Streetlamp1"
/* 0x467626 */    LDR             R1, [R1]; MI_STREETLAMP1 ; char *
/* 0x467628 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46762C */    LDR.W           R1, =(MI_STREETLAMP2_ptr - 0x467638)
/* 0x467630 */    LDR.W           R0, =(aStreetlamp2 - 0x46763A); "Streetlamp2"
/* 0x467634 */    ADD             R1, PC; MI_STREETLAMP2_ptr
/* 0x467636 */    ADD             R0, PC; "Streetlamp2"
/* 0x467638 */    LDR             R1, [R1]; MI_STREETLAMP2 ; char *
/* 0x46763A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46763E */    LDR.W           R1, =(MODELID_CRANE_1_ptr - 0x46764A)
/* 0x467642 */    LDR.W           R0, =(aDocCraneCab0 - 0x46764C); "doc_crane_cab0"
/* 0x467646 */    ADD             R1, PC; MODELID_CRANE_1_ptr
/* 0x467648 */    ADD             R0, PC; "doc_crane_cab0"
/* 0x46764A */    LDR             R1, [R1]; MODELID_CRANE_1 ; char *
/* 0x46764C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467650 */    LDR.W           R1, =(MODELID_CRANE_2_ptr - 0x46765C)
/* 0x467654 */    LDR.W           R0, =(aDocCraneCab01 - 0x46765E); "doc_crane_cab01"
/* 0x467658 */    ADD             R1, PC; MODELID_CRANE_2_ptr
/* 0x46765A */    ADD             R0, PC; "doc_crane_cab01"
/* 0x46765C */    LDR             R1, [R1]; MODELID_CRANE_2 ; char *
/* 0x46765E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467662 */    LDR.W           R1, =(MODELID_CRANE_3_ptr - 0x46766E)
/* 0x467666 */    LDR.W           R0, =(aDocCraneCab02 - 0x467670); "doc_crane_cab02"
/* 0x46766A */    ADD             R1, PC; MODELID_CRANE_3_ptr
/* 0x46766C */    ADD             R0, PC; "doc_crane_cab02"
/* 0x46766E */    LDR             R1, [R1]; MODELID_CRANE_3 ; char *
/* 0x467670 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467674 */    LDR.W           R1, =(MODELID_CRANE_4_ptr - 0x467680)
/* 0x467678 */    LDR.W           R0, =(aDocCraneCab03 - 0x467682); "doc_crane_cab03"
/* 0x46767C */    ADD             R1, PC; MODELID_CRANE_4_ptr
/* 0x46767E */    ADD             R0, PC; "doc_crane_cab03"
/* 0x467680 */    LDR             R1, [R1]; MODELID_CRANE_4 ; char *
/* 0x467682 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467686 */    LDR.W           R1, =(MODELID_CRANE_5_ptr - 0x467692)
/* 0x46768A */    LDR.W           R0, =(aBoatcranelg0 - 0x467694); "boatcranelg0"
/* 0x46768E */    ADD             R1, PC; MODELID_CRANE_5_ptr
/* 0x467690 */    ADD             R0, PC; "boatcranelg0"
/* 0x467692 */    LDR             R1, [R1]; MODELID_CRANE_5 ; char *
/* 0x467694 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467698 */    LDR.W           R1, =(MODELID_CRANE_6_ptr - 0x4676A4)
/* 0x46769C */    LDR.W           R0, =(aLodnetopa0 - 0x4676A6); "LODnetopa0"
/* 0x4676A0 */    ADD             R1, PC; MODELID_CRANE_6_ptr
/* 0x4676A2 */    ADD             R0, PC; "LODnetopa0"
/* 0x4676A4 */    LDR             R1, [R1]; MODELID_CRANE_6 ; char *
/* 0x4676A6 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4676AA */    LDR.W           R1, =(MI_COLLECTABLE1_ptr - 0x4676B6)
/* 0x4676AE */    LDR.W           R0, =(aPackage1 - 0x4676B8); "package1"
/* 0x4676B2 */    ADD             R1, PC; MI_COLLECTABLE1_ptr
/* 0x4676B4 */    ADD             R0, PC; "package1"
/* 0x4676B6 */    LDR             R1, [R1]; MI_COLLECTABLE1 ; char *
/* 0x4676B8 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4676BC */    LDR.W           R0, =(MI_MONEY_ptr - 0x4676C8)
/* 0x4676C0 */    LDR.W           R5, =(aMoney - 0x4676CA); "Money"
/* 0x4676C4 */    ADD             R0, PC; MI_MONEY_ptr
/* 0x4676C6 */    ADD             R5, PC; "Money"
/* 0x4676C8 */    LDR             R6, [R0]; MI_MONEY
/* 0x4676CA */    MOV             R0, R5; this
/* 0x4676CC */    MOV             R1, R6; char *
/* 0x4676CE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4676D2 */    LDR.W           R1, =(MI_CARMINE_ptr - 0x4676DE)
/* 0x4676D6 */    LDR.W           R0, =(aBarrel1 - 0x4676E0); "barrel1"
/* 0x4676DA */    ADD             R1, PC; MI_CARMINE_ptr
/* 0x4676DC */    ADD             R0, PC; "barrel1"
/* 0x4676DE */    LDR             R1, [R1]; MI_CARMINE ; char *
/* 0x4676E0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4676E4 */    LDR.W           R1, =(MI_NAUTICALMINE_ptr - 0x4676F0)
/* 0x4676E8 */    LDR.W           R0, =(aBarrel2 - 0x4676F2); "barrel2"
/* 0x4676EC */    ADD             R1, PC; MI_NAUTICALMINE_ptr
/* 0x4676EE */    ADD             R0, PC; "barrel2"
/* 0x4676F0 */    LDR             R1, [R1]; MI_NAUTICALMINE ; char *
/* 0x4676F2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4676F6 */    LDR.W           R1, =(MI_TELLY_ptr - 0x467702)
/* 0x4676FA */    LDR.W           R0, =(aDynTv2 - 0x467704); "DYN_TV_2"
/* 0x4676FE */    ADD             R1, PC; MI_TELLY_ptr
/* 0x467700 */    ADD             R0, PC; "DYN_TV_2"
/* 0x467702 */    LDR             R1, [R1]; MI_TELLY ; char *
/* 0x467704 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467708 */    LDR.W           R1, =(MI_BRIEFCASE_ptr - 0x467714)
/* 0x46770C */    LDR.W           R0, =(aBriefcase - 0x467716); "briefcase"
/* 0x467710 */    ADD             R1, PC; MI_BRIEFCASE_ptr
/* 0x467712 */    ADD             R0, PC; "briefcase"
/* 0x467714 */    LDR             R1, [R1]; MI_BRIEFCASE ; char *
/* 0x467716 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46771A */    LDR.W           R1, =(MI_GLASS1_ptr - 0x467726)
/* 0x46771E */    LDR.W           R0, =(aWglasssmash - 0x467728); "wglasssmash"
/* 0x467722 */    ADD             R1, PC; MI_GLASS1_ptr
/* 0x467724 */    ADD             R0, PC; "wglasssmash"
/* 0x467726 */    LDR             R1, [R1]; MI_GLASS1 ; char *
/* 0x467728 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46772C */    LDR.W           R1, =(MI_GLASS8_ptr - 0x467738)
/* 0x467730 */    LDR.W           R0, =(aGlassfxComposh - 0x46773A); "glassfx_composh"
/* 0x467734 */    ADD             R1, PC; MI_GLASS8_ptr
/* 0x467736 */    ADD             R0, PC; "glassfx_composh"
/* 0x467738 */    LDR             R1, [R1]; MI_GLASS8 ; char *
/* 0x46773A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46773E */    LDR.W           R1, =(MI_PICKUP_ADRENALINE_ptr - 0x46774A)
/* 0x467742 */    LDR.W           R0, =(aAdrenaline - 0x46774C); "adrenaline"
/* 0x467746 */    ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
/* 0x467748 */    ADD             R0, PC; "adrenaline"
/* 0x46774A */    LDR             R1, [R1]; MI_PICKUP_ADRENALINE ; char *
/* 0x46774C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467750 */    LDR.W           R1, =(MI_PICKUP_BODYARMOUR_ptr - 0x46775C)
/* 0x467754 */    LDR.W           R0, =(aBodyarmour - 0x46775E); "bodyarmour"
/* 0x467758 */    ADD             R1, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x46775A */    ADD             R0, PC; "bodyarmour"
/* 0x46775C */    LDR             R1, [R1]; MI_PICKUP_BODYARMOUR ; char *
/* 0x46775E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467762 */    LDR.W           R1, =(MI_PICKUP_INFO_ptr - 0x46776E)
/* 0x467766 */    LDR.W           R0, =(aInvalidAfterPn+0x36 - 0x467770); "info"
/* 0x46776A */    ADD             R1, PC; MI_PICKUP_INFO_ptr
/* 0x46776C */    ADD             R0, PC; "info" ; this
/* 0x46776E */    LDR             R1, [R1]; MI_PICKUP_INFO ; char *
/* 0x467770 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467774 */    LDR.W           R1, =(MI_PICKUP_HEALTH_ptr - 0x467780)
/* 0x467778 */    LDR.W           R0, =(aHealth_0 - 0x467782); "health"
/* 0x46777C */    ADD             R1, PC; MI_PICKUP_HEALTH_ptr
/* 0x46777E */    ADD             R0, PC; "health"
/* 0x467780 */    LDR             R1, [R1]; MI_PICKUP_HEALTH ; char *
/* 0x467782 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467786 */    LDR.W           R1, =(MI_PICKUP_BONUS_ptr - 0x467792)
/* 0x46778A */    LDR.W           R0, =(aBonus - 0x467794); "bonus"
/* 0x46778E */    ADD             R1, PC; MI_PICKUP_BONUS_ptr
/* 0x467790 */    ADD             R0, PC; "bonus"
/* 0x467792 */    LDR             R1, [R1]; MI_PICKUP_BONUS ; char *
/* 0x467794 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467798 */    LDR.W           R1, =(MI_PICKUP_BRIBE_ptr - 0x4677A4)
/* 0x46779C */    LDR.W           R0, =(aBribe - 0x4677A6); "bribe"
/* 0x4677A0 */    ADD             R1, PC; MI_PICKUP_BRIBE_ptr
/* 0x4677A2 */    ADD             R0, PC; "bribe"
/* 0x4677A4 */    LDR             R1, [R1]; MI_PICKUP_BRIBE ; char *
/* 0x4677A6 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4677AA */    LDR.W           R1, =(MI_PICKUP_KILLFRENZY_ptr - 0x4677B6)
/* 0x4677AE */    LDR.W           R0, =(aKillfrenzy - 0x4677B8); "killfrenzy"
/* 0x4677B2 */    ADD             R1, PC; MI_PICKUP_KILLFRENZY_ptr
/* 0x4677B4 */    ADD             R0, PC; "killfrenzy"
/* 0x4677B6 */    LDR             R1, [R1]; MI_PICKUP_KILLFRENZY ; char *
/* 0x4677B8 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4677BC */    LDR.W           R1, =(MI_PICKUP_CAMERA_ptr - 0x4677C8)
/* 0x4677C0 */    LDR.W           R0, =(aCamerapickup - 0x4677CA); "camerapickup"
/* 0x4677C4 */    ADD             R1, PC; MI_PICKUP_CAMERA_ptr
/* 0x4677C6 */    ADD             R0, PC; "camerapickup"
/* 0x4677C8 */    LDR             R1, [R1]; MI_PICKUP_CAMERA ; char *
/* 0x4677CA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4677CE */    LDR.W           R1, =(MI_PICKUP_PARACHUTE_ptr - 0x4677DA)
/* 0x4677D2 */    LDR.W           R0, =(aGunPara - 0x4677DC); "gun_para"
/* 0x4677D6 */    ADD             R1, PC; MI_PICKUP_PARACHUTE_ptr
/* 0x4677D8 */    ADD             R0, PC; "gun_para"
/* 0x4677DA */    LDR             R1, [R1]; MI_PICKUP_PARACHUTE ; char *
/* 0x4677DC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4677E0 */    LDR.W           R1, =(MI_PARACHUTE_BACKPACK_ptr - 0x4677EC)
/* 0x4677E4 */    LDR.W           R0, =(aParaPack - 0x4677EE); "para_pack"
/* 0x4677E8 */    ADD             R1, PC; MI_PARACHUTE_BACKPACK_ptr
/* 0x4677EA */    ADD             R0, PC; "para_pack"
/* 0x4677EC */    LDR             R1, [R1]; MI_PARACHUTE_BACKPACK ; char *
/* 0x4677EE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4677F2 */    LDR.W           R1, =(MI_PICKUP_REVENUE_ptr - 0x4677FE)
/* 0x4677F6 */    LDR.W           R0, =(aBigdollar - 0x467800); "bigdollar"
/* 0x4677FA */    ADD             R1, PC; MI_PICKUP_REVENUE_ptr
/* 0x4677FC */    ADD             R0, PC; "bigdollar"
/* 0x4677FE */    LDR             R1, [R1]; MI_PICKUP_REVENUE ; char *
/* 0x467800 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467804 */    LDR.W           R1, =(MI_PICKUP_SAVEGAME_ptr - 0x467810)
/* 0x467808 */    LDR.W           R0, =(aPickupsave - 0x467812); "pickupsave"
/* 0x46780C */    ADD             R1, PC; MI_PICKUP_SAVEGAME_ptr
/* 0x46780E */    ADD             R0, PC; "pickupsave"
/* 0x467810 */    LDR             R1, [R1]; MI_PICKUP_SAVEGAME ; char *
/* 0x467812 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467816 */    LDR.W           R1, =(MI_PICKUP_PROPERTY_ptr - 0x467822)
/* 0x46781A */    LDR.W           R0, =(aPropertyLocked - 0x467824); "property_locked"
/* 0x46781E */    ADD             R1, PC; MI_PICKUP_PROPERTY_ptr
/* 0x467820 */    ADD             R0, PC; "property_locked"
/* 0x467822 */    LDR             R1, [R1]; MI_PICKUP_PROPERTY ; char *
/* 0x467824 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467828 */    LDR.W           R1, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x467834)
/* 0x46782C */    LDR.W           R0, =(aPropertyFsale - 0x467836); "property_fsale"
/* 0x467830 */    ADD             R1, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
/* 0x467832 */    ADD             R0, PC; "property_fsale"
/* 0x467834 */    LDR             R1, [R1]; MI_PICKUP_PROPERTY_FORSALE ; char *
/* 0x467836 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46783A */    LDR.W           R1, =(MI_PICKUP_CLOTHES_ptr - 0x467846)
/* 0x46783E */    LDR.W           R0, =(aClothesp - 0x467848); "clothesp"
/* 0x467842 */    ADD             R1, PC; MI_PICKUP_CLOTHES_ptr
/* 0x467844 */    ADD             R0, PC; "clothesp"
/* 0x467846 */    LDR             R1, [R1]; MI_PICKUP_CLOTHES ; char *
/* 0x467848 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46784C */    LDR.W           R1, =(MI_PICKUP_2P_KILLFRENZY_ptr - 0x467858)
/* 0x467850 */    LDR.W           R0, =(aKillfrenzy2ply - 0x46785A); "killfrenzy2plyr"
/* 0x467854 */    ADD             R1, PC; MI_PICKUP_2P_KILLFRENZY_ptr
/* 0x467856 */    ADD             R0, PC; "killfrenzy2plyr"
/* 0x467858 */    LDR             R1, [R1]; MI_PICKUP_2P_KILLFRENZY ; char *
/* 0x46785A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46785E */    LDR.W           R1, =(MI_PICKUP_2P_COOP_ptr - 0x46786A)
/* 0x467862 */    LDR.W           R0, =(a2player - 0x46786C); "2player"
/* 0x467866 */    ADD             R1, PC; MI_PICKUP_2P_COOP_ptr
/* 0x467868 */    ADD             R0, PC; "2player"
/* 0x46786A */    LDR             R1, [R1]; MI_PICKUP_2P_COOP ; char *
/* 0x46786C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467870 */    LDR.W           R1, =(MI_BOLLARDLIGHT_ptr - 0x46787C)
/* 0x467874 */    LDR.W           R0, =(aBollardlight - 0x46787E); "bollardlight"
/* 0x467878 */    ADD             R1, PC; MI_BOLLARDLIGHT_ptr
/* 0x46787A */    ADD             R0, PC; "bollardlight"
/* 0x46787C */    LDR             R1, [R1]; MI_BOLLARDLIGHT ; char *
/* 0x46787E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467882 */    LDR.W           R1, =(MI_FENCE_ptr - 0x46788E)
/* 0x467886 */    LDR.W           R0, =(aBarBarrier10 - 0x467890); "bar_barrier10"
/* 0x46788A */    ADD             R1, PC; MI_FENCE_ptr
/* 0x46788C */    ADD             R0, PC; "bar_barrier10"
/* 0x46788E */    LDR             R1, [R1]; MI_FENCE ; char *
/* 0x467890 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467894 */    LDR.W           R1, =(MI_FENCE2_ptr - 0x4678A0)
/* 0x467898 */    LDR.W           R0, =(aBarBarrier12 - 0x4678A2); "bar_barrier12"
/* 0x46789C */    ADD             R1, PC; MI_FENCE2_ptr
/* 0x46789E */    ADD             R0, PC; "bar_barrier12"
/* 0x4678A0 */    LDR             R1, [R1]; MI_FENCE2 ; char *
/* 0x4678A2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4678A6 */    LDR.W           R1, =(MI_BUOY_ptr - 0x4678B2)
/* 0x4678AA */    LDR.W           R0, =(aBouy - 0x4678B4); "bouy"
/* 0x4678AE */    ADD             R1, PC; MI_BUOY_ptr
/* 0x4678B0 */    ADD             R0, PC; "bouy"
/* 0x4678B2 */    LDR             R1, [R1]; MI_BUOY ; char *
/* 0x4678B4 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4678B8 */    LDR.W           R1, =(MI_PARKTABLE_ptr - 0x4678C4)
/* 0x4678BC */    LDR.W           R0, =(aParktable1 - 0x4678C6); "parktable1"
/* 0x4678C0 */    ADD             R1, PC; MI_PARKTABLE_ptr
/* 0x4678C2 */    ADD             R0, PC; "parktable1"
/* 0x4678C4 */    LDR             R1, [R1]; MI_PARKTABLE ; char *
/* 0x4678C6 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4678CA */    LDR.W           R1, =(MI_OYSTER_ptr - 0x4678D6)
/* 0x4678CE */    LDR.W           R0, =(aCjOyster - 0x4678D8); "CJ_OYSTER"
/* 0x4678D2 */    ADD             R1, PC; MI_OYSTER_ptr
/* 0x4678D4 */    ADD             R0, PC; "CJ_OYSTER"
/* 0x4678D6 */    LDR             R1, [R1]; MI_OYSTER ; char *
/* 0x4678D8 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4678DC */    LDR.W           R1, =(MI_HORSESHOE_ptr - 0x4678E8)
/* 0x4678E0 */    LDR.W           R0, =(aCjHorseShoe - 0x4678EA); "cj_horse_Shoe"
/* 0x4678E4 */    ADD             R1, PC; MI_HORSESHOE_ptr
/* 0x4678E6 */    ADD             R0, PC; "cj_horse_Shoe"
/* 0x4678E8 */    LDR             R1, [R1]; MI_HORSESHOE ; char *
/* 0x4678EA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4678EE */    LDR.W           R1, =(MI_OFFROAD_WHEEL_ptr - 0x4678FA)
/* 0x4678F2 */    LDR.W           R0, =(aWheelOr1 - 0x4678FC); "wheel_or1"
/* 0x4678F6 */    ADD             R1, PC; MI_OFFROAD_WHEEL_ptr
/* 0x4678F8 */    ADD             R0, PC; "wheel_or1"
/* 0x4678FA */    LDR             R1, [R1]; MI_OFFROAD_WHEEL ; char *
/* 0x4678FC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467900 */    LDR.W           R1, =(MI_NITRO_BOTTLE_SMALL_ptr - 0x46790C)
/* 0x467904 */    LDR.W           R0, =(aNtoBS - 0x46790E); "nto_b_s"
/* 0x467908 */    ADD             R1, PC; MI_NITRO_BOTTLE_SMALL_ptr
/* 0x46790A */    ADD             R0, PC; "nto_b_s"
/* 0x46790C */    LDR             R1, [R1]; MI_NITRO_BOTTLE_SMALL ; char *
/* 0x46790E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467912 */    LDR.W           R1, =(MI_NITRO_BOTTLE_LARGE_ptr - 0x46791E)
/* 0x467916 */    LDR.W           R0, =(aNtoBL - 0x467920); "nto_b_l"
/* 0x46791A */    ADD             R1, PC; MI_NITRO_BOTTLE_LARGE_ptr
/* 0x46791C */    ADD             R0, PC; "nto_b_l"
/* 0x46791E */    LDR             R1, [R1]; MI_NITRO_BOTTLE_LARGE ; char *
/* 0x467920 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467924 */    LDR.W           R1, =(MI_NITRO_BOTTLE_DOUBLE_ptr - 0x467930)
/* 0x467928 */    LDR.W           R0, =(aNtoBTw - 0x467932); "nto_b_tw"
/* 0x46792C */    ADD             R1, PC; MI_NITRO_BOTTLE_DOUBLE_ptr
/* 0x46792E */    ADD             R0, PC; "nto_b_tw"
/* 0x467930 */    LDR             R1, [R1]; MI_NITRO_BOTTLE_DOUBLE ; char *
/* 0x467932 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467936 */    LDR.W           R0, =(MI_LAMPPOST1_ptr - 0x46793E)
/* 0x46793A */    ADD             R0, PC; MI_LAMPPOST1_ptr
/* 0x46793C */    LDR             R1, [R0]; MI_LAMPPOST1 ; char *
/* 0x46793E */    MOV             R0, R4; this
/* 0x467940 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467944 */    LDR.W           R1, =(MI_VEG_PALM01_ptr - 0x467950)
/* 0x467948 */    LDR.W           R0, =(aVegPalm04 - 0x467952); "veg_palm04"
/* 0x46794C */    ADD             R1, PC; MI_VEG_PALM01_ptr
/* 0x46794E */    ADD             R0, PC; "veg_palm04"
/* 0x467950 */    LDR             R1, [R1]; MI_VEG_PALM01 ; char *
/* 0x467952 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467956 */    LDR.W           R1, =(MI_VEG_PALM02_ptr - 0x467962)
/* 0x46795A */    LDR.W           R0, =(aVegPalwee02 - 0x467964); "veg_palwee02"
/* 0x46795E */    ADD             R1, PC; MI_VEG_PALM02_ptr
/* 0x467960 */    ADD             R0, PC; "veg_palwee02"
/* 0x467962 */    LDR             R1, [R1]; MI_VEG_PALM02 ; char *
/* 0x467964 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467968 */    LDR.W           R1, =(MI_VEG_PALM03_ptr - 0x467974)
/* 0x46796C */    LDR.W           R0, =(aVegPalmkbb11 - 0x467976); "veg_palmkbb11"
/* 0x467970 */    ADD             R1, PC; MI_VEG_PALM03_ptr
/* 0x467972 */    ADD             R0, PC; "veg_palmkbb11"
/* 0x467974 */    LDR             R1, [R1]; MI_VEG_PALM03 ; char *
/* 0x467976 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46797A */    LDR.W           R1, =(MI_VEG_PALM04_ptr - 0x467986)
/* 0x46797E */    LDR.W           R0, =(aVegPalmkb4 - 0x467988); "veg_palmkb4"
/* 0x467982 */    ADD             R1, PC; MI_VEG_PALM04_ptr
/* 0x467984 */    ADD             R0, PC; "veg_palmkb4"
/* 0x467986 */    LDR             R1, [R1]; MI_VEG_PALM04 ; char *
/* 0x467988 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46798C */    LDR.W           R1, =(MI_VEG_PALM05_ptr - 0x467998)
/* 0x467990 */    LDR.W           R0, =(aVegPalm02 - 0x46799A); "veg_palm02"
/* 0x467994 */    ADD             R1, PC; MI_VEG_PALM05_ptr
/* 0x467996 */    ADD             R0, PC; "veg_palm02"
/* 0x467998 */    LDR             R1, [R1]; MI_VEG_PALM05 ; char *
/* 0x46799A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x46799E */    LDR.W           R1, =(MI_VEG_PALM06_ptr - 0x4679AA)
/* 0x4679A2 */    LDR.W           R0, =(aVegPalmkb3 - 0x4679AC); "veg_palmkb3"
/* 0x4679A6 */    ADD             R1, PC; MI_VEG_PALM06_ptr
/* 0x4679A8 */    ADD             R0, PC; "veg_palmkb3"
/* 0x4679AA */    LDR             R1, [R1]; MI_VEG_PALM06 ; char *
/* 0x4679AC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4679B0 */    LDR.W           R1, =(MI_VEG_PALM07_ptr - 0x4679BC)
/* 0x4679B4 */    LDR.W           R0, =(aVegPalmbig14 - 0x4679BE); "veg_palmbig14"
/* 0x4679B8 */    ADD             R1, PC; MI_VEG_PALM07_ptr
/* 0x4679BA */    ADD             R0, PC; "veg_palmbig14"
/* 0x4679BC */    LDR             R1, [R1]; MI_VEG_PALM07 ; char *
/* 0x4679BE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4679C2 */    LDR.W           R1, =(MI_VEG_PALM08_ptr - 0x4679CE)
/* 0x4679C6 */    LDR.W           R0, =(aVegPalm01 - 0x4679D0); "veg_palm01"
/* 0x4679CA */    ADD             R1, PC; MI_VEG_PALM08_ptr
/* 0x4679CC */    ADD             R0, PC; "veg_palm01"
/* 0x4679CE */    LDR             R1, [R1]; MI_VEG_PALM08 ; char *
/* 0x4679D0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4679D4 */    LDR.W           R1, =(MI_MLAMPPOST_ptr - 0x4679E0)
/* 0x4679D8 */    LDR.W           R0, =(aMlamppost - 0x4679E2); "mlamppost"
/* 0x4679DC */    ADD             R1, PC; MI_MLAMPPOST_ptr
/* 0x4679DE */    ADD             R0, PC; "mlamppost"
/* 0x4679E0 */    LDR             R1, [R1]; MI_MLAMPPOST ; char *
/* 0x4679E2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4679E6 */    LDR.W           R1, =(MI_BARRIER1_ptr - 0x4679F2)
/* 0x4679EA */    LDR.W           R0, =(aRoadworkbarrie - 0x4679F4); "roadworkbarrier1"
/* 0x4679EE */    ADD             R1, PC; MI_BARRIER1_ptr
/* 0x4679F0 */    ADD             R0, PC; "roadworkbarrier1"
/* 0x4679F2 */    LDR             R1, [R1]; MI_BARRIER1 ; char *
/* 0x4679F4 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x4679F8 */    LDR.W           R1, =(MI_LITTLEHA_POLICE_ptr - 0x467A04)
/* 0x4679FC */    LDR.W           R0, =(aLittlehaPolice - 0x467A06); "littleha_police"
/* 0x467A00 */    ADD             R1, PC; MI_LITTLEHA_POLICE_ptr
/* 0x467A02 */    ADD             R0, PC; "littleha_police"
/* 0x467A04 */    LDR             R1, [R1]; MI_LITTLEHA_POLICE ; char *
/* 0x467A06 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A0A */    LDR.W           R1, =(MI_TELPOLE02_ptr - 0x467A16)
/* 0x467A0E */    LDR.W           R0, =(aTelgrphpole02 - 0x467A18); "telgrphpole02"
/* 0x467A12 */    ADD             R1, PC; MI_TELPOLE02_ptr
/* 0x467A14 */    ADD             R0, PC; "telgrphpole02"
/* 0x467A16 */    LDR             R1, [R1]; MI_TELPOLE02 ; char *
/* 0x467A18 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A1C */    LDR.W           R0, =(MI_TRAFFICLIGHT01_ptr - 0x467A24)
/* 0x467A20 */    ADD             R0, PC; MI_TRAFFICLIGHT01_ptr
/* 0x467A22 */    LDR             R1, [R0]; MI_TRAFFICLIGHT01 ; char *
/* 0x467A24 */    MOV             R0, R8; this
/* 0x467A26 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A2A */    LDR.W           R1, =(MI_PARKBENCH_ptr - 0x467A36)
/* 0x467A2E */    LDR.W           R0, =(aParkbench1 - 0x467A38); "parkbench1"
/* 0x467A32 */    ADD             R1, PC; MI_PARKBENCH_ptr
/* 0x467A34 */    ADD             R0, PC; "parkbench1"
/* 0x467A36 */    LDR             R1, [R1]; MI_PARKBENCH ; char *
/* 0x467A38 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A3C */    MOV             R0, R5; this
/* 0x467A3E */    MOV             R1, R6; char *
/* 0x467A40 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A44 */    LDR.W           R1, =(MI_LIGHTBEAM_ptr - 0x467A50)
/* 0x467A48 */    LDR.W           R0, =(aOdLightbeam - 0x467A52); "od_lightbeam"
/* 0x467A4C */    ADD             R1, PC; MI_LIGHTBEAM_ptr
/* 0x467A4E */    ADD             R0, PC; "od_lightbeam"
/* 0x467A50 */    LDR             R1, [R1]; MI_LIGHTBEAM ; char *
/* 0x467A52 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A56 */    LDR.W           R1, =(MI_AIRPORTRADAR_ptr - 0x467A62)
/* 0x467A5A */    LDR.W           R0, =(aApRadar101 - 0x467A64); "ap_radar1_01"
/* 0x467A5E */    ADD             R1, PC; MI_AIRPORTRADAR_ptr
/* 0x467A60 */    ADD             R0, PC; "ap_radar1_01"
/* 0x467A62 */    LDR             R1, [R1]; MI_AIRPORTRADAR ; char *
/* 0x467A64 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A68 */    LDR.W           R1, =(MI_RCBOMB_ptr - 0x467A74)
/* 0x467A6C */    LDR.W           R0, =(aRcbomb - 0x467A76); "rcbomb"
/* 0x467A70 */    ADD             R1, PC; MI_RCBOMB_ptr
/* 0x467A72 */    ADD             R0, PC; "rcbomb"
/* 0x467A74 */    LDR             R1, [R1]; MI_RCBOMB ; char *
/* 0x467A76 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A7A */    LDR.W           R1, =(MI_BEACHBALL_ptr - 0x467A86)
/* 0x467A7E */    LDR.W           R0, =(aBeachball - 0x467A88); "beachball"
/* 0x467A82 */    ADD             R1, PC; MI_BEACHBALL_ptr
/* 0x467A84 */    ADD             R0, PC; "beachball"
/* 0x467A86 */    LDR             R1, [R1]; MI_BEACHBALL ; char *
/* 0x467A88 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A8C */    LDR.W           R1, =(MI_SANDCASTLE1_ptr - 0x467A98)
/* 0x467A90 */    LDR.W           R0, =(aSandcastle1 - 0x467A9A); "sandcastle1"
/* 0x467A94 */    ADD             R1, PC; MI_SANDCASTLE1_ptr
/* 0x467A96 */    ADD             R0, PC; "sandcastle1"
/* 0x467A98 */    LDR             R1, [R1]; MI_SANDCASTLE1 ; char *
/* 0x467A9A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467A9E */    LDR.W           R1, =(MI_SANDCASTLE2_ptr - 0x467AAA)
/* 0x467AA2 */    LDR.W           R0, =(aSandcastle2 - 0x467AAC); "sandcastle2"
/* 0x467AA6 */    ADD             R1, PC; MI_SANDCASTLE2_ptr
/* 0x467AA8 */    ADD             R0, PC; "sandcastle2"
/* 0x467AAA */    LDR             R1, [R1]; MI_SANDCASTLE2 ; char *
/* 0x467AAC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467AB0 */    LDR.W           R1, =(MI_JELLYFISH_ptr - 0x467ABC)
/* 0x467AB4 */    LDR.W           R0, =(aJellyfish - 0x467ABE); "jellyfish"
/* 0x467AB8 */    ADD             R1, PC; MI_JELLYFISH_ptr
/* 0x467ABA */    ADD             R0, PC; "jellyfish"
/* 0x467ABC */    LDR             R1, [R1]; MI_JELLYFISH ; char *
/* 0x467ABE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467AC2 */    LDR.W           R1, =(MI_JELLYFISH01_ptr - 0x467ACE)
/* 0x467AC6 */    LDR.W           R0, =(aJellyfish01 - 0x467AD0); "jellyfish01"
/* 0x467ACA */    ADD             R1, PC; MI_JELLYFISH01_ptr
/* 0x467ACC */    ADD             R0, PC; "jellyfish01"
/* 0x467ACE */    LDR             R1, [R1]; MI_JELLYFISH01 ; char *
/* 0x467AD0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467AD4 */    LDR.W           R1, =(MI_FISH1SINGLE_ptr - 0x467AE0)
/* 0x467AD8 */    LDR.W           R0, =(aFish1single - 0x467AE2); "fish1single"
/* 0x467ADC */    ADD             R1, PC; MI_FISH1SINGLE_ptr
/* 0x467ADE */    ADD             R0, PC; "fish1single"
/* 0x467AE0 */    LDR             R1, [R1]; MI_FISH1SINGLE ; char *
/* 0x467AE2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467AE6 */    LDR.W           R1, =(MI_FISH1S_ptr - 0x467AF2)
/* 0x467AEA */    LDR.W           R0, =(aFish1s - 0x467AF4); "fish1s"
/* 0x467AEE */    ADD             R1, PC; MI_FISH1S_ptr
/* 0x467AF0 */    ADD             R0, PC; "fish1s"
/* 0x467AF2 */    LDR             R1, [R1]; MI_FISH1S ; char *
/* 0x467AF4 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467AF8 */    LDR.W           R1, =(MI_FISH2SINGLE_ptr - 0x467B04)
/* 0x467AFC */    LDR.W           R0, =(aFish2single - 0x467B06); "fish2single"
/* 0x467B00 */    ADD             R1, PC; MI_FISH2SINGLE_ptr
/* 0x467B02 */    ADD             R0, PC; "fish2single"
/* 0x467B04 */    LDR             R1, [R1]; MI_FISH2SINGLE ; char *
/* 0x467B06 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B0A */    LDR.W           R1, =(MI_FISH2S_ptr - 0x467B16)
/* 0x467B0E */    LDR.W           R0, =(aFish2s - 0x467B18); "fish2s"
/* 0x467B12 */    ADD             R1, PC; MI_FISH2S_ptr
/* 0x467B14 */    ADD             R0, PC; "fish2s"
/* 0x467B16 */    LDR             R1, [R1]; MI_FISH2S ; char *
/* 0x467B18 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B1C */    LDR.W           R1, =(MI_FISH3SINGLE_ptr - 0x467B28)
/* 0x467B20 */    LDR.W           R0, =(aFish3single - 0x467B2A); "fish3single"
/* 0x467B24 */    ADD             R1, PC; MI_FISH3SINGLE_ptr
/* 0x467B26 */    ADD             R0, PC; "fish3single"
/* 0x467B28 */    LDR             R1, [R1]; MI_FISH3SINGLE ; char *
/* 0x467B2A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B2E */    LDR.W           R1, =(MI_FISH3S_ptr - 0x467B3A)
/* 0x467B32 */    LDR.W           R0, =(aFish3s - 0x467B3C); "fish3s"
/* 0x467B36 */    ADD             R1, PC; MI_FISH3S_ptr
/* 0x467B38 */    ADD             R0, PC; "fish3s"
/* 0x467B3A */    LDR             R1, [R1]; MI_FISH3S ; char *
/* 0x467B3C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B40 */    LDR.W           R1, =(MI_TURTLE_ptr - 0x467B4C)
/* 0x467B44 */    LDR.W           R0, =(aTurtle - 0x467B4E); "turtle"
/* 0x467B48 */    ADD             R1, PC; MI_TURTLE_ptr
/* 0x467B4A */    ADD             R0, PC; "turtle"
/* 0x467B4C */    LDR             R1, [R1]; MI_TURTLE ; char *
/* 0x467B4E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B52 */    LDR.W           R1, =(MI_DOLPHIN_ptr - 0x467B5E)
/* 0x467B56 */    LDR.W           R0, =(aDolphin - 0x467B60); "dolphin"
/* 0x467B5A */    ADD             R1, PC; MI_DOLPHIN_ptr
/* 0x467B5C */    ADD             R0, PC; "dolphin"
/* 0x467B5E */    LDR             R1, [R1]; MI_DOLPHIN ; char *
/* 0x467B60 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B64 */    LDR.W           R1, =(MI_SHARK_ptr - 0x467B70)
/* 0x467B68 */    LDR.W           R0, =(aShark - 0x467B72); "shark"
/* 0x467B6C */    ADD             R1, PC; MI_SHARK_ptr
/* 0x467B6E */    ADD             R0, PC; "shark"
/* 0x467B70 */    LDR             R1, [R1]; MI_SHARK ; char *
/* 0x467B72 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B76 */    LDR.W           R1, =(MI_SUBMARINE_ptr - 0x467B82)
/* 0x467B7A */    LDR.W           R0, =(aSubmarine - 0x467B84); "submarine"
/* 0x467B7E */    ADD             R1, PC; MI_SUBMARINE_ptr
/* 0x467B80 */    ADD             R0, PC; "submarine"
/* 0x467B82 */    LDR             R1, [R1]; MI_SUBMARINE ; char *
/* 0x467B84 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B88 */    LDR.W           R1, =(MI_ESCALATORSTEP_ptr - 0x467B94)
/* 0x467B8C */    LDR.W           R0, =(aEscStep - 0x467B96); "Esc_step"
/* 0x467B90 */    ADD             R1, PC; MI_ESCALATORSTEP_ptr
/* 0x467B92 */    ADD             R0, PC; "Esc_step"
/* 0x467B94 */    LDR             R1, [R1]; MI_ESCALATORSTEP ; char *
/* 0x467B96 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467B9A */    LDR.W           R1, =(MI_ESCALATORSTEP8_ptr - 0x467BA6)
/* 0x467B9E */    LDR.W           R0, =(aEscStep8 - 0x467BA8); "Esc_step8"
/* 0x467BA2 */    ADD             R1, PC; MI_ESCALATORSTEP8_ptr
/* 0x467BA4 */    ADD             R0, PC; "Esc_step8"
/* 0x467BA6 */    LDR             R1, [R1]; MI_ESCALATORSTEP8 ; char *
/* 0x467BA8 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467BAC */    LDR.W           R1, =(MI_LOUNGE_WOOD_UP_ptr - 0x467BB8)
/* 0x467BB0 */    LDR.W           R0, =(aLoungeWoodUp - 0x467BBA); "lounge_wood_up"
/* 0x467BB4 */    ADD             R1, PC; MI_LOUNGE_WOOD_UP_ptr
/* 0x467BB6 */    ADD             R0, PC; "lounge_wood_up"
/* 0x467BB8 */    LDR             R1, [R1]; MI_LOUNGE_WOOD_UP ; char *
/* 0x467BBA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467BBE */    LDR.W           R1, =(MI_LOUNGE_TOWEL_UP_ptr - 0x467BCA)
/* 0x467BC2 */    LDR.W           R0, =(aLoungeTowelUp - 0x467BCC); "lounge_towel_up"
/* 0x467BC6 */    ADD             R1, PC; MI_LOUNGE_TOWEL_UP_ptr
/* 0x467BC8 */    ADD             R0, PC; "lounge_towel_up"
/* 0x467BCA */    LDR             R1, [R1]; MI_LOUNGE_TOWEL_UP ; char *
/* 0x467BCC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467BD0 */    LDR.W           R1, =(MI_LOUNGE_WOOD_DN_ptr - 0x467BDC)
/* 0x467BD4 */    LDR.W           R0, =(aLoungeWoodDn - 0x467BDE); "lounge_wood_dn"
/* 0x467BD8 */    ADD             R1, PC; MI_LOUNGE_WOOD_DN_ptr
/* 0x467BDA */    ADD             R0, PC; "lounge_wood_dn"
/* 0x467BDC */    LDR             R1, [R1]; MI_LOUNGE_WOOD_DN ; char *
/* 0x467BDE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467BE2 */    LDR.W           R1, =(MI_LOTION_ptr - 0x467BEE)
/* 0x467BE6 */    LDR.W           R0, =(aLotion - 0x467BF0); "lotion"
/* 0x467BEA */    ADD             R1, PC; MI_LOTION_ptr
/* 0x467BEC */    ADD             R0, PC; "lotion"
/* 0x467BEE */    LDR             R1, [R1]; MI_LOTION ; char *
/* 0x467BF0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467BF4 */    LDR.W           R1, =(MI_BEACHTOWEL01_ptr - 0x467C00)
/* 0x467BF8 */    LDR.W           R0, =(aBeachtowel01 - 0x467C02); "beachtowel01"
/* 0x467BFC */    ADD             R1, PC; MI_BEACHTOWEL01_ptr
/* 0x467BFE */    ADD             R0, PC; "beachtowel01"
/* 0x467C00 */    LDR             R1, [R1]; MI_BEACHTOWEL01 ; char *
/* 0x467C02 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C06 */    LDR.W           R1, =(MI_BEACHTOWEL02_ptr - 0x467C12)
/* 0x467C0A */    LDR.W           R0, =(aBeachtowel02 - 0x467C14); "beachtowel02"
/* 0x467C0E */    ADD             R1, PC; MI_BEACHTOWEL02_ptr
/* 0x467C10 */    ADD             R0, PC; "beachtowel02"
/* 0x467C12 */    LDR             R1, [R1]; MI_BEACHTOWEL02 ; char *
/* 0x467C14 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C18 */    LDR.W           R1, =(MI_BEACHTOWEL03_ptr - 0x467C24)
/* 0x467C1C */    LDR.W           R0, =(aBeachtowel03 - 0x467C26); "beachtowel03"
/* 0x467C20 */    ADD             R1, PC; MI_BEACHTOWEL03_ptr
/* 0x467C22 */    ADD             R0, PC; "beachtowel03"
/* 0x467C24 */    LDR             R1, [R1]; MI_BEACHTOWEL03 ; char *
/* 0x467C26 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C2A */    LDR.W           R1, =(MI_BEACHTOWEL04_ptr - 0x467C36)
/* 0x467C2E */    LDR.W           R0, =(aBeachtowel04 - 0x467C38); "beachtowel04"
/* 0x467C32 */    ADD             R1, PC; MI_BEACHTOWEL04_ptr
/* 0x467C34 */    ADD             R0, PC; "beachtowel04"
/* 0x467C36 */    LDR             R1, [R1]; MI_BEACHTOWEL04 ; char *
/* 0x467C38 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C3C */    LDR.W           R1, =(MI_BLIMP_NIGHT_ptr - 0x467C48)
/* 0x467C40 */    LDR.W           R0, =(aBlimpNight - 0x467C4A); "blimp_night"
/* 0x467C44 */    ADD             R1, PC; MI_BLIMP_NIGHT_ptr
/* 0x467C46 */    ADD             R0, PC; "blimp_night"
/* 0x467C48 */    LDR             R1, [R1]; MI_BLIMP_NIGHT ; char *
/* 0x467C4A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C4E */    LDR.W           R1, =(MI_BLIMP_DAY_ptr - 0x467C5A)
/* 0x467C52 */    LDR.W           R0, =(aBlimpDay - 0x467C5C); "blimp_day"
/* 0x467C56 */    ADD             R1, PC; MI_BLIMP_DAY_ptr
/* 0x467C58 */    ADD             R0, PC; "blimp_day"
/* 0x467C5A */    LDR             R1, [R1]; MI_BLIMP_DAY ; char *
/* 0x467C5C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C60 */    LDR.W           R1, =(MI_YT_MAIN_BODY_ptr - 0x467C6C)
/* 0x467C64 */    LDR.W           R0, =(aYtMainBody - 0x467C6E); "yt_main_body"
/* 0x467C68 */    ADD             R1, PC; MI_YT_MAIN_BODY_ptr
/* 0x467C6A */    ADD             R0, PC; "yt_main_body"
/* 0x467C6C */    LDR             R1, [R1]; MI_YT_MAIN_BODY ; char *
/* 0x467C6E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C72 */    LDR.W           R1, =(MI_YT_MAIN_BODY2_ptr - 0x467C7E)
/* 0x467C76 */    LDR.W           R0, =(aYtMainBody2 - 0x467C80); "yt_main_body2"
/* 0x467C7A */    ADD             R1, PC; MI_YT_MAIN_BODY2_ptr
/* 0x467C7C */    ADD             R0, PC; "yt_main_body2"
/* 0x467C7E */    LDR             R1, [R1]; MI_YT_MAIN_BODY2 ; char *
/* 0x467C80 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C84 */    LDR.W           R1, =(MI_SAMSITE_ptr - 0x467C90)
/* 0x467C88 */    LDR.W           R0, =(aMilSamsite - 0x467C92); "mil_samsite"
/* 0x467C8C */    ADD             R1, PC; MI_SAMSITE_ptr
/* 0x467C8E */    ADD             R0, PC; "mil_samsite"
/* 0x467C90 */    LDR             R1, [R1]; MI_SAMSITE ; char *
/* 0x467C92 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467C96 */    LDR.W           R1, =(MI_SAMSITE2_ptr - 0x467CA2)
/* 0x467C9A */    LDR.W           R0, =(aSamsiteSfxrf - 0x467CA4); "samsite_SFXRF"
/* 0x467C9E */    ADD             R1, PC; MI_SAMSITE2_ptr
/* 0x467CA0 */    ADD             R0, PC; "samsite_SFXRF"
/* 0x467CA2 */    LDR             R1, [R1]; MI_SAMSITE2 ; char *
/* 0x467CA4 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467CA8 */    LDR.W           R1, =(MI_TRAINCROSSING_ptr - 0x467CB4)
/* 0x467CAC */    LDR.W           R0, =(aTraincross2 - 0x467CB6); "traincross2"
/* 0x467CB0 */    ADD             R1, PC; MI_TRAINCROSSING_ptr
/* 0x467CB2 */    ADD             R0, PC; "traincross2"
/* 0x467CB4 */    LDR             R1, [R1]; MI_TRAINCROSSING ; char *
/* 0x467CB6 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467CBA */    LDR.W           R1, =(MI_TRAINCROSSING1_ptr - 0x467CC6)
/* 0x467CBE */    LDR.W           R0, =(aTraincross1 - 0x467CC8); "traincross1"
/* 0x467CC2 */    ADD             R1, PC; MI_TRAINCROSSING1_ptr
/* 0x467CC4 */    ADD             R0, PC; "traincross1"
/* 0x467CC6 */    LDR             R1, [R1]; MI_TRAINCROSSING1 ; char *
/* 0x467CC8 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467CCC */    LDR.W           R1, =(MI_MAGNOCRANE_ptr - 0x467CD8)
/* 0x467CD0 */    LDR.W           R0, =(aMagnocrane03 - 0x467CDA); "MagnoCrane_03"
/* 0x467CD4 */    ADD             R1, PC; MI_MAGNOCRANE_ptr
/* 0x467CD6 */    ADD             R0, PC; "MagnoCrane_03"
/* 0x467CD8 */    LDR             R1, [R1]; MI_MAGNOCRANE ; char *
/* 0x467CDA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467CDE */    LDR.W           R1, =(MI_CRANETROLLEY_ptr - 0x467CEA)
/* 0x467CE2 */    LDR.W           R0, =(aTwrcraneM02 - 0x467CEC); "TwrCrane_M_02"
/* 0x467CE6 */    ADD             R1, PC; MI_CRANETROLLEY_ptr
/* 0x467CE8 */    ADD             R0, PC; "TwrCrane_M_02"
/* 0x467CEA */    LDR             R1, [R1]; MI_CRANETROLLEY ; char *
/* 0x467CEC */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467CF0 */    LDR.W           R1, =(MI_QUARRYCRANE_ARM_ptr - 0x467CFC)
/* 0x467CF4 */    LDR.W           R0, =(aQuarryCranearm - 0x467CFE); "quarry_cranearm"
/* 0x467CF8 */    ADD             R1, PC; MI_QUARRYCRANE_ARM_ptr
/* 0x467CFA */    ADD             R0, PC; "quarry_cranearm"
/* 0x467CFC */    LDR             R1, [R1]; MI_QUARRYCRANE_ARM ; char *
/* 0x467CFE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D02 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x467D0E)
/* 0x467D06 */    LDR.W           R0, =(aKmbContainerRe - 0x467D10); "kmb_container_red"
/* 0x467D0A */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE1_ptr
/* 0x467D0C */    ADD             R0, PC; "kmb_container_red"
/* 0x467D0E */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE1 ; char *
/* 0x467D10 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D14 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x467D20)
/* 0x467D18 */    LDR.W           R0, =(aKmbContainerYe - 0x467D22); "kmb_container_yel"
/* 0x467D1C */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE2_ptr
/* 0x467D1E */    ADD             R0, PC; "kmb_container_yel"
/* 0x467D20 */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE2 ; char *
/* 0x467D22 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D26 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x467D32)
/* 0x467D2A */    LDR.W           R0, =(aKmbContainerBl - 0x467D34); "kmb_container_blue"
/* 0x467D2E */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE3_ptr
/* 0x467D30 */    ADD             R0, PC; "kmb_container_blue"
/* 0x467D32 */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE3 ; char *
/* 0x467D34 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D38 */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE4_ptr - 0x467D44)
/* 0x467D3C */    LDR.W           R0, =(aBarrel4 - 0x467D46); "barrel4"
/* 0x467D40 */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE4_ptr
/* 0x467D42 */    ADD             R0, PC; "barrel4"
/* 0x467D44 */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE4 ; char *
/* 0x467D46 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D4A */    LDR.W           R1, =(MI_OBJECTFORMAGNOCRANE5_ptr - 0x467D56)
/* 0x467D4E */    LDR.W           R0, =(aKmbContainerOp - 0x467D58); "kmb_container_open"
/* 0x467D52 */    ADD             R1, PC; MI_OBJECTFORMAGNOCRANE5_ptr
/* 0x467D54 */    ADD             R0, PC; "kmb_container_open"
/* 0x467D56 */    LDR             R1, [R1]; MI_OBJECTFORMAGNOCRANE5 ; char *
/* 0x467D58 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D5C */    LDR.W           R1, =(MI_OBJECTFORBUILDINGSITECRANE1_ptr - 0x467D68)
/* 0x467D60 */    LDR.W           R0, =(aBlockpallet - 0x467D6A); "blockpallet"
/* 0x467D64 */    ADD             R1, PC; MI_OBJECTFORBUILDINGSITECRANE1_ptr
/* 0x467D66 */    ADD             R0, PC; "blockpallet"
/* 0x467D68 */    LDR             R1, [R1]; MI_OBJECTFORBUILDINGSITECRANE1 ; char *
/* 0x467D6A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D6E */    LDR.W           R1, =(MI_MAGNOCRANE_HOOK_ptr - 0x467D7A)
/* 0x467D72 */    LDR.W           R0, =(aMagnocrane5Sfs - 0x467D7C); "magnocrane5_SFS"
/* 0x467D76 */    ADD             R1, PC; MI_MAGNOCRANE_HOOK_ptr
/* 0x467D78 */    ADD             R0, PC; "magnocrane5_SFS"
/* 0x467D7A */    LDR             R1, [R1]; MI_MAGNOCRANE_HOOK ; char *
/* 0x467D7C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D80 */    LDR.W           R1, =(MI_HARVESTERBODYPART1_ptr - 0x467D8C)
/* 0x467D84 */    LDR.W           R0, =(aKmbDeadarm - 0x467D8E); "kmb_deadarm"
/* 0x467D88 */    ADD             R1, PC; MI_HARVESTERBODYPART1_ptr
/* 0x467D8A */    ADD             R0, PC; "kmb_deadarm"
/* 0x467D8C */    LDR             R1, [R1]; MI_HARVESTERBODYPART1 ; char *
/* 0x467D8E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467D92 */    LDR.W           R1, =(MI_HARVESTERBODYPART2_ptr - 0x467D9E)
/* 0x467D96 */    LDR.W           R0, =(aKmbDeadleg - 0x467DA0); "kmb_deadleg"
/* 0x467D9A */    ADD             R1, PC; MI_HARVESTERBODYPART2_ptr
/* 0x467D9C */    ADD             R0, PC; "kmb_deadleg"
/* 0x467D9E */    LDR             R1, [R1]; MI_HARVESTERBODYPART2 ; char *
/* 0x467DA0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467DA4 */    LDR.W           R1, =(MI_HARVESTERBODYPART3_ptr - 0x467DB0)
/* 0x467DA8 */    LDR.W           R0, =(aKmbDeadhead - 0x467DB2); "kmb_deadhead"
/* 0x467DAC */    ADD             R1, PC; MI_HARVESTERBODYPART3_ptr
/* 0x467DAE */    ADD             R0, PC; "kmb_deadhead"
/* 0x467DB0 */    LDR             R1, [R1]; MI_HARVESTERBODYPART3 ; char *
/* 0x467DB2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467DB6 */    LDR.W           R1, =(MI_HARVESTERBODYPART4_ptr - 0x467DC2)
/* 0x467DBA */    LDR.W           R0, =(aKmbDeadtorso - 0x467DC4); "kmb_deadtorso"
/* 0x467DBE */    ADD             R1, PC; MI_HARVESTERBODYPART4_ptr
/* 0x467DC0 */    ADD             R0, PC; "kmb_deadtorso"
/* 0x467DC2 */    LDR             R1, [R1]; MI_HARVESTERBODYPART4 ; char *
/* 0x467DC4 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467DC8 */    LDR.W           R1, =(MI_GRASSHOUSE_ptr - 0x467DD4)
/* 0x467DCC */    LDR.W           R0, =(aGrasshouse - 0x467DD6); "grasshouse"
/* 0x467DD0 */    ADD             R1, PC; MI_GRASSHOUSE_ptr
/* 0x467DD2 */    ADD             R0, PC; "grasshouse"
/* 0x467DD4 */    LDR             R1, [R1]; MI_GRASSHOUSE ; char *
/* 0x467DD6 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467DDA */    LDR.W           R1, =(MI_GASSTATION_ptr - 0x467DE6)
/* 0x467DDE */    LDR.W           R0, =(aSwGas01 - 0x467DE8); "sw_gas01"
/* 0x467DE2 */    ADD             R1, PC; MI_GASSTATION_ptr
/* 0x467DE4 */    ADD             R0, PC; "sw_gas01"
/* 0x467DE6 */    LDR             R1, [R1]; MI_GASSTATION ; char *
/* 0x467DE8 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467DEC */    LDR.W           R1, =(MI_GRASSPLANT_ptr - 0x467DF8)
/* 0x467DF0 */    LDR.W           R0, =(aGrassplant - 0x467DFA); "grassplant"
/* 0x467DF4 */    ADD             R1, PC; MI_GRASSPLANT_ptr
/* 0x467DF6 */    ADD             R0, PC; "grassplant"
/* 0x467DF8 */    LDR             R1, [R1]; MI_GRASSPLANT ; char *
/* 0x467DFA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467DFE */    LDR.W           R1, =(MI_CRANE_MAGNET_ptr - 0x467E0A)
/* 0x467E02 */    LDR.W           R0, =(aIndusMagnet - 0x467E0C); "INDUS_MAGNET"
/* 0x467E06 */    ADD             R1, PC; MI_CRANE_MAGNET_ptr
/* 0x467E08 */    ADD             R0, PC; "INDUS_MAGNET"
/* 0x467E0A */    LDR             R1, [R1]; MI_CRANE_MAGNET ; char *
/* 0x467E0C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E10 */    LDR.W           R1, =(MI_CRANE_HARNESS_ptr - 0x467E1C)
/* 0x467E14 */    LDR.W           R0, =(aCjPlayerHarnes - 0x467E1E); "CJ_PLAYER_HARNESS"
/* 0x467E18 */    ADD             R1, PC; MI_CRANE_HARNESS_ptr
/* 0x467E1A */    ADD             R0, PC; "CJ_PLAYER_HARNESS"
/* 0x467E1C */    LDR             R1, [R1]; MI_CRANE_HARNESS ; char *
/* 0x467E1E */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E22 */    LDR.W           R1, =(MI_QUARY_ROCK1_ptr - 0x467E2E)
/* 0x467E26 */    LDR.W           R0, =(aDynQuarryrock0 - 0x467E30); "dyn_quarryrock01"
/* 0x467E2A */    ADD             R1, PC; MI_QUARY_ROCK1_ptr
/* 0x467E2C */    ADD             R0, PC; "dyn_quarryrock01"
/* 0x467E2E */    LDR             R1, [R1]; MI_QUARY_ROCK1 ; char *
/* 0x467E30 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E34 */    LDR.W           R1, =(MI_QUARY_ROCK2_ptr - 0x467E40)
/* 0x467E38 */    LDR.W           R0, =(aDynQuarryrock0_0 - 0x467E42); "dyn_quarryrock02"
/* 0x467E3C */    ADD             R1, PC; MI_QUARY_ROCK2_ptr
/* 0x467E3E */    ADD             R0, PC; "dyn_quarryrock02"
/* 0x467E40 */    LDR             R1, [R1]; MI_QUARY_ROCK2 ; char *
/* 0x467E42 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E46 */    LDR.W           R1, =(MI_QUARY_ROCK3_ptr - 0x467E52)
/* 0x467E4A */    LDR.W           R0, =(aDynQuarryrock0_1 - 0x467E54); "dyn_quarryrock03"
/* 0x467E4E */    ADD             R1, PC; MI_QUARY_ROCK3_ptr
/* 0x467E50 */    ADD             R0, PC; "dyn_quarryrock03"
/* 0x467E52 */    LDR             R1, [R1]; MI_QUARY_ROCK3 ; char *
/* 0x467E54 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E58 */    LDR.W           R1, =(MI_ATM_ptr - 0x467E64)
/* 0x467E5C */    LDR.W           R0, =(aKmbAtm3 - 0x467E66); "KMB_ATM3"
/* 0x467E60 */    ADD             R1, PC; MI_ATM_ptr
/* 0x467E62 */    ADD             R0, PC; "KMB_ATM3"
/* 0x467E64 */    LDR             R1, [R1]; MI_ATM ; char *
/* 0x467E66 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E6A */    LDR.W           R1, =(MI_DEAD_TIED_COP_ptr - 0x467E76)
/* 0x467E6E */    LDR.W           R0, =(aDeadTiedCop - 0x467E78); "dead_tied_cop"
/* 0x467E72 */    ADD             R1, PC; MI_DEAD_TIED_COP_ptr
/* 0x467E74 */    ADD             R0, PC; "dead_tied_cop"
/* 0x467E76 */    LDR             R1, [R1]; MI_DEAD_TIED_COP ; char *
/* 0x467E78 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E7C */    LDR.W           R1, =(MI_WINDSOCK_ptr - 0x467E88)
/* 0x467E80 */    LDR.W           R0, =(aBonyrdWindsock - 0x467E8A); "bonyrd_windsock"
/* 0x467E84 */    ADD             R1, PC; MI_WINDSOCK_ptr
/* 0x467E86 */    ADD             R0, PC; "bonyrd_windsock"
/* 0x467E88 */    LDR             R1, [R1]; MI_WINDSOCK ; char *
/* 0x467E8A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467E8E */    LDR.W           R1, =(MI_WRECKING_BALL_ptr - 0x467E9A)
/* 0x467E92 */    LDR.W           R0, =(aDynWrekingBall - 0x467E9C); "DYN_WREKING_BALL"
/* 0x467E96 */    ADD             R1, PC; MI_WRECKING_BALL_ptr
/* 0x467E98 */    ADD             R0, PC; "DYN_WREKING_BALL"
/* 0x467E9A */    LDR             R1, [R1]; MI_WRECKING_BALL ; char *
/* 0x467E9C */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467EA0 */    LDR.W           R1, =(MI_FREEFALL_BOMB_ptr - 0x467EAC)
/* 0x467EA4 */    LDR.W           R0, =(aWidgetVehicleB+0xF - 0x467EAE); "bomb"
/* 0x467EA8 */    ADD             R1, PC; MI_FREEFALL_BOMB_ptr
/* 0x467EAA */    ADD             R0, PC; "bomb" ; this
/* 0x467EAC */    LDR             R1, [R1]; MI_FREEFALL_BOMB ; char *
/* 0x467EAE */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467EB2 */    LDR.W           R1, =(MI_MINI_MAGNET_ptr - 0x467EBE)
/* 0x467EB6 */    LDR.W           R0, =(aMiniMagnet - 0x467EC0); "mini_magnet"
/* 0x467EBA */    ADD             R1, PC; MI_MINI_MAGNET_ptr
/* 0x467EBC */    ADD             R0, PC; "mini_magnet"
/* 0x467EBE */    LDR             R1, [R1]; MI_MINI_MAGNET ; char *
/* 0x467EC0 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467EC4 */    LDR.W           R1, =(MI_HANGING_CARCASS_ptr - 0x467ED0)
/* 0x467EC8 */    LDR.W           R0, =(aAbCarcass - 0x467ED2); "ab_carcass"
/* 0x467ECC */    ADD             R1, PC; MI_HANGING_CARCASS_ptr
/* 0x467ECE */    ADD             R0, PC; "ab_carcass"
/* 0x467ED0 */    LDR             R1, [R1]; MI_HANGING_CARCASS ; char *
/* 0x467ED2 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467ED6 */    LDR.W           R1, =(MI_WONG_DISH_ptr - 0x467EE2)
/* 0x467EDA */    LDR.W           R0, =(aWongDish - 0x467EE4); "wong_dish"
/* 0x467EDE */    ADD             R1, PC; MI_WONG_DISH_ptr
/* 0x467EE0 */    ADD             R0, PC; "wong_dish"
/* 0x467EE2 */    LDR             R1, [R1]; MI_WONG_DISH ; char *
/* 0x467EE4 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467EE8 */    LDR.W           R1, =(MI_GANG_DRINK_ptr - 0x467EF4)
/* 0x467EEC */    LDR.W           R0, =(aCjBearBottle - 0x467EF6); "CJ_BEAR_BOTTLE"
/* 0x467EF0 */    ADD             R1, PC; MI_GANG_DRINK_ptr
/* 0x467EF2 */    ADD             R0, PC; "CJ_BEAR_BOTTLE"
/* 0x467EF4 */    LDR             R1, [R1]; MI_GANG_DRINK ; char *
/* 0x467EF6 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467EFA */    LDR.W           R0, =(MI_GANG_SMOKE_ptr - 0x467F02)
/* 0x467EFE */    ADD             R0, PC; MI_GANG_SMOKE_ptr
/* 0x467F00 */    LDR             R1, [R0]; MI_GANG_SMOKE ; char *
/* 0x467F02 */    ADR.W           R0, aCjCiggy; "CJ_CIGGY"
/* 0x467F06 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F0A */    LDR.W           R0, =(MI_TRAFFICLIGHTS_3_ptr - 0x467F12)
/* 0x467F0E */    ADD             R0, PC; MI_TRAFFICLIGHTS_3_ptr
/* 0x467F10 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS_3 ; char *
/* 0x467F12 */    ADR.W           R0, aCjTrafficLight; "CJ_TRAFFIC_LIGHT3"
/* 0x467F16 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F1A */    LDR.W           R0, =(MI_TRAFFICLIGHTS_4_ptr - 0x467F22)
/* 0x467F1E */    ADD             R0, PC; MI_TRAFFICLIGHTS_4_ptr
/* 0x467F20 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS_4 ; char *
/* 0x467F22 */    ADR.W           R0, aCjTrafficLight_0; "CJ_TRAFFIC_LIGHT4"
/* 0x467F26 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F2A */    LDR.W           R0, =(MI_TRAFFICLIGHTS_5_ptr - 0x467F32)
/* 0x467F2E */    ADD             R0, PC; MI_TRAFFICLIGHTS_5_ptr
/* 0x467F30 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS_5 ; char *
/* 0x467F32 */    ADR.W           R0, aCjTrafficLight_1; "CJ_TRAFFIC_LIGHT5"
/* 0x467F36 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F3A */    LDR.W           R0, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x467F42)
/* 0x467F3E */    ADD             R0, PC; MI_TRAFFICLIGHTS_GAY_ptr
/* 0x467F40 */    LDR             R1, [R0]; MI_TRAFFICLIGHTS_GAY ; char *
/* 0x467F42 */    ADR.W           R0, aGayTrafficLigh; "GAY_TRAFFIC_LIGHT"
/* 0x467F46 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F4A */    LDR.W           R0, =(MI_IMY_SHASH_WALL_ptr - 0x467F52)
/* 0x467F4E */    ADD             R0, PC; MI_IMY_SHASH_WALL_ptr
/* 0x467F50 */    LDR             R1, [R0]; MI_IMY_SHASH_WALL ; char *
/* 0x467F52 */    ADR.W           R0, aImyShashWall; "imy_shash_wall"
/* 0x467F56 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F5A */    LDR.W           R0, =(MI_FLARE_ptr - 0x467F62)
/* 0x467F5E */    ADD             R0, PC; MI_FLARE_ptr
/* 0x467F60 */    LDR             R1, [R0]; MI_FLARE ; char *
/* 0x467F62 */    ADR.W           R0, aFlare; "flare"
/* 0x467F66 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F6A */    LDR.W           R1, =(MI_HYDRAULICS_ptr - 0x467F76)
/* 0x467F6E */    LDR.W           R0, =(aHydralics - 0x467F78); "hydralics"
/* 0x467F72 */    ADD             R1, PC; MI_HYDRAULICS_ptr
/* 0x467F74 */    ADD             R0, PC; "hydralics"
/* 0x467F76 */    LDR             R1, [R1]; MI_HYDRAULICS ; char *
/* 0x467F78 */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F7C */    LDR.W           R1, =(MI_STEREO_UPGRADE_ptr - 0x467F88)
/* 0x467F80 */    LDR.W           R0, =(aWideStereo+5 - 0x467F8A); "stereo"
/* 0x467F84 */    ADD             R1, PC; MI_STEREO_UPGRADE_ptr
/* 0x467F86 */    ADD             R0, PC; this
/* 0x467F88 */    LDR             R1, [R1]; MI_STEREO_UPGRADE ; char *
/* 0x467F8A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F8E */    LDR.W           R0, =(MI_BASKETBALL_ptr - 0x467F96)
/* 0x467F92 */    ADD             R0, PC; MI_BASKETBALL_ptr
/* 0x467F94 */    LDR             R1, [R0]; MI_BASKETBALL ; char *
/* 0x467F96 */    ADR.W           R0, aBballCol; "BBALL_COL"
/* 0x467F9A */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467F9E */    LDR.W           R0, =(MI_POOL_CUE_BALL_ptr - 0x467FA6)
/* 0x467FA2 */    ADD             R0, PC; MI_POOL_CUE_BALL_ptr
/* 0x467FA4 */    LDR             R1, [R0]; MI_POOL_CUE_BALL ; char *
/* 0x467FA6 */    ADR.W           R0, aKPoolballcue; "k_poolballcue"
/* 0x467FAA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467FAE */    LDR.W           R0, =(MI_PUNCHBAG_ptr - 0x467FB6)
/* 0x467FB2 */    ADD             R0, PC; MI_PUNCHBAG_ptr
/* 0x467FB4 */    LDR             R1, [R0]; MI_PUNCHBAG ; char *
/* 0x467FB6 */    ADR.W           R0, aPunchbagnu; "punchbagnu"
/* 0x467FBA */    BLX             j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; CModelInfo::GetModelInfoUInt16(char const*,ushort *)
/* 0x467FBE */    LDR.W           R0, =(MI_IMY_GRAY_CRATE_ptr - 0x467FC6)
/* 0x467FC2 */    ADD             R0, PC; MI_IMY_GRAY_CRATE_ptr
/* 0x467FC4 */    LDR             R1, [R0]; MI_IMY_GRAY_CRATE ; char *
/* 0x467FC6 */    ADR.W           R0, aImyBbox; "imy_bbox"
/* 0x467FCA */    POP.W           {R8}
/* 0x467FCE */    POP.W           {R4-R7,LR}
/* 0x467FD2 */    B.W             j_j__ZN10CModelInfo18GetModelInfoUInt16EPKcPt; j_CModelInfo::GetModelInfoUInt16(char const*,ushort *)

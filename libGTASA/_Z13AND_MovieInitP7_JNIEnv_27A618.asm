; =========================================================================
; Full Function Name : _Z13AND_MovieInitP7_JNIEnv
; Start Address       : 0x27A618
; End Address         : 0x27AB4E
; =========================================================================

/* 0x27A618 */    PUSH            {R4-R7,LR}
/* 0x27A61A */    ADD             R7, SP, #0xC
/* 0x27A61C */    PUSH.W          {R8-R11}
/* 0x27A620 */    SUB             SP, SP, #4
/* 0x27A622 */    MOV             R4, R0
/* 0x27A624 */    LDR.W           R1, =(aComWardrumstud_1 - 0x27A62E); "com/wardrumstudios/utils/WarMedia"
/* 0x27A628 */    LDR             R0, [R4]
/* 0x27A62A */    ADD             R1, PC; "com/wardrumstudios/utils/WarMedia"
/* 0x27A62C */    LDR             R2, [R0,#0x18]
/* 0x27A62E */    MOV             R0, R4
/* 0x27A630 */    BLX             R2
/* 0x27A632 */    MOV             R5, R0
/* 0x27A634 */    LDR             R0, [R4]
/* 0x27A636 */    LDR.W           R2, =(aPlaymovie - 0x27A648); "PlayMovie"
/* 0x27A63A */    MOV             R1, R5
/* 0x27A63C */    LDR.W           R3, =(aLjavaLangStrin_4 - 0x27A64A); "(Ljava/lang/String;F)V"
/* 0x27A640 */    LDR.W           R6, [R0,#0x84]
/* 0x27A644 */    ADD             R2, PC; "PlayMovie"
/* 0x27A646 */    ADD             R3, PC; "(Ljava/lang/String;F)V"
/* 0x27A648 */    MOV             R0, R4
/* 0x27A64A */    BLX             R6
/* 0x27A64C */    LDR.W           R1, =(s_PlayMovie_ptr - 0x27A658)
/* 0x27A650 */    LDR.W           R2, =(aPlaymovieinfil - 0x27A65E); "PlayMovieInFile"
/* 0x27A654 */    ADD             R1, PC; s_PlayMovie_ptr
/* 0x27A656 */    LDR.W           R3, =(aLjavaLangStrin_5 - 0x27A662); "(Ljava/lang/String;FII)V"
/* 0x27A65A */    ADD             R2, PC; "PlayMovieInFile"
/* 0x27A65C */    LDR             R1, [R1]; s_PlayMovie
/* 0x27A65E */    ADD             R3, PC; "(Ljava/lang/String;FII)V"
/* 0x27A660 */    STR             R0, [R1]
/* 0x27A662 */    MOV             R1, R5
/* 0x27A664 */    LDR             R0, [R4]
/* 0x27A666 */    LDR.W           R6, [R0,#0x84]
/* 0x27A66A */    MOV             R0, R4
/* 0x27A66C */    BLX             R6
/* 0x27A66E */    LDR.W           R1, =(s_PlayMovieInFile_ptr - 0x27A67A)
/* 0x27A672 */    LDR.W           R2, =(aPlaymovieinwin - 0x27A680); "PlayMovieInWindow"
/* 0x27A676 */    ADD             R1, PC; s_PlayMovieInFile_ptr
/* 0x27A678 */    LDR.W           R3, =(aLjavaLangStrin_6 - 0x27A684); "(Ljava/lang/String;IIIIFIIIZ)V"
/* 0x27A67C */    ADD             R2, PC; "PlayMovieInWindow"
/* 0x27A67E */    LDR             R1, [R1]; s_PlayMovieInFile
/* 0x27A680 */    ADD             R3, PC; "(Ljava/lang/String;IIIIFIIIZ)V"
/* 0x27A682 */    STR             R0, [R1]
/* 0x27A684 */    MOV             R1, R5
/* 0x27A686 */    LDR             R0, [R4]
/* 0x27A688 */    LDR.W           R6, [R0,#0x84]
/* 0x27A68C */    MOV             R0, R4
/* 0x27A68E */    BLX             R6
/* 0x27A690 */    LDR.W           R1, =(s_PlayMovieInWindow_ptr - 0x27A69C)
/* 0x27A694 */    LDR.W           R10, =(aV - 0x27A6A2); "()V"
/* 0x27A698 */    ADD             R1, PC; s_PlayMovieInWindow_ptr
/* 0x27A69A */    LDR.W           R2, =(aStopmovie - 0x27A6A6); "StopMovie"
/* 0x27A69E */    ADD             R10, PC; "()V"
/* 0x27A6A0 */    LDR             R1, [R1]; s_PlayMovieInWindow
/* 0x27A6A2 */    ADD             R2, PC; "StopMovie"
/* 0x27A6A4 */    MOV             R3, R10
/* 0x27A6A6 */    STR             R0, [R1]
/* 0x27A6A8 */    MOV             R1, R5
/* 0x27A6AA */    LDR             R0, [R4]
/* 0x27A6AC */    LDR.W           R6, [R0,#0x84]
/* 0x27A6B0 */    MOV             R0, R4
/* 0x27A6B2 */    BLX             R6
/* 0x27A6B4 */    LDR.W           R1, =(s_StopMovie_ptr - 0x27A6C0)
/* 0x27A6B8 */    LDR.W           R2, =(aMoviesetskippa - 0x27A6C6); "MovieSetSkippable"
/* 0x27A6BC */    ADD             R1, PC; s_StopMovie_ptr
/* 0x27A6BE */    LDR.W           R3, =(aZV - 0x27A6CA); "(Z)V"
/* 0x27A6C2 */    ADD             R2, PC; "MovieSetSkippable"
/* 0x27A6C4 */    LDR             R1, [R1]; s_StopMovie
/* 0x27A6C6 */    ADD             R3, PC; "(Z)V"
/* 0x27A6C8 */    STR             R0, [R1]
/* 0x27A6CA */    MOV             R1, R5
/* 0x27A6CC */    LDR             R0, [R4]
/* 0x27A6CE */    LDR.W           R6, [R0,#0x84]
/* 0x27A6D2 */    MOV             R0, R4
/* 0x27A6D4 */    BLX             R6
/* 0x27A6D6 */    LDR.W           R1, =(s_MovieIsSkippable_ptr - 0x27A6E6)
/* 0x27A6DA */    ADR.W           R9, dword_27AB94
/* 0x27A6DE */    LDR.W           R2, =(aIsmovieplaying - 0x27A6EA); "IsMoviePlaying"
/* 0x27A6E2 */    ADD             R1, PC; s_MovieIsSkippable_ptr
/* 0x27A6E4 */    MOV             R3, R9
/* 0x27A6E6 */    ADD             R2, PC; "IsMoviePlaying"
/* 0x27A6E8 */    LDR             R1, [R1]; s_MovieIsSkippable
/* 0x27A6EA */    STR             R0, [R1]
/* 0x27A6EC */    MOV             R1, R5
/* 0x27A6EE */    LDR             R0, [R4]
/* 0x27A6F0 */    LDR.W           R6, [R0,#0x84]
/* 0x27A6F4 */    MOV             R0, R4
/* 0x27A6F6 */    BLX             R6
/* 0x27A6F8 */    LDR.W           R1, =(s_IsMoviePlaying_ptr - 0x27A704)
/* 0x27A6FC */    LDR.W           R11, =(aLjavaLangStrin_0 - 0x27A70A); "(Ljava/lang/String;)Z"
/* 0x27A700 */    ADD             R1, PC; s_IsMoviePlaying_ptr
/* 0x27A702 */    LDR.W           R2, =(aDeletefile - 0x27A70E); "DeleteFile"
/* 0x27A706 */    ADD             R11, PC; "(Ljava/lang/String;)Z"
/* 0x27A708 */    LDR             R1, [R1]; s_IsMoviePlaying
/* 0x27A70A */    ADD             R2, PC; "DeleteFile"
/* 0x27A70C */    MOV             R3, R11
/* 0x27A70E */    STR             R0, [R1]
/* 0x27A710 */    MOV             R1, R5
/* 0x27A712 */    LDR             R0, [R4]
/* 0x27A714 */    LDR.W           R6, [R0,#0x84]
/* 0x27A718 */    MOV             R0, R4
/* 0x27A71A */    BLX             R6
/* 0x27A71C */    LDR.W           R1, =(s_DeleteFile_ptr - 0x27A728)
/* 0x27A720 */    LDR.W           R2, =(aFilerename - 0x27A72E); "FileRename"
/* 0x27A724 */    ADD             R1, PC; s_DeleteFile_ptr
/* 0x27A726 */    LDR.W           R3, =(aLjavaLangStrin_7 - 0x27A732); "(Ljava/lang/String;Ljava/lang/String;I)"...
/* 0x27A72A */    ADD             R2, PC; "FileRename"
/* 0x27A72C */    LDR             R1, [R1]; s_DeleteFile
/* 0x27A72E */    ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;I)"...
/* 0x27A730 */    STR             R0, [R1]
/* 0x27A732 */    MOV             R1, R5
/* 0x27A734 */    LDR             R0, [R4]
/* 0x27A736 */    LDR.W           R6, [R0,#0x84]
/* 0x27A73A */    MOV             R0, R4
/* 0x27A73C */    BLX             R6
/* 0x27A73E */    LDR.W           R1, =(s_FileRename_ptr - 0x27A74C)
/* 0x27A742 */    MOV             R3, R9
/* 0x27A744 */    LDR.W           R2, =(aGetdevicelocal - 0x27A74E); "GetDeviceLocale"
/* 0x27A748 */    ADD             R1, PC; s_FileRename_ptr
/* 0x27A74A */    ADD             R2, PC; "GetDeviceLocale"
/* 0x27A74C */    LDR             R1, [R1]; s_FileRename
/* 0x27A74E */    STR             R0, [R1]
/* 0x27A750 */    MOV             R1, R5
/* 0x27A752 */    LDR             R0, [R4]
/* 0x27A754 */    LDR.W           R6, [R0,#0x84]
/* 0x27A758 */    MOV             R0, R4
/* 0x27A75A */    BLX             R6
/* 0x27A75C */    LDR.W           R1, =(s_GetDeviceLocale_ptr - 0x27A76A)
/* 0x27A760 */    MOV             R3, R9
/* 0x27A762 */    LDR.W           R2, =(aGetdevicetype - 0x27A76C); "GetDeviceType"
/* 0x27A766 */    ADD             R1, PC; s_GetDeviceLocale_ptr
/* 0x27A768 */    ADD             R2, PC; "GetDeviceType"
/* 0x27A76A */    LDR             R1, [R1]; s_GetDeviceLocale
/* 0x27A76C */    STR             R0, [R1]
/* 0x27A76E */    MOV             R1, R5
/* 0x27A770 */    LDR             R0, [R4]
/* 0x27A772 */    LDR.W           R6, [R0,#0x84]
/* 0x27A776 */    MOV             R0, R4
/* 0x27A778 */    BLX             R6
/* 0x27A77A */    LDR.W           R1, =(s_GetDeviceType_ptr - 0x27A786)
/* 0x27A77E */    LDR.W           R2, =(aGetdeviceinfo - 0x27A78C); "GetDeviceInfo"
/* 0x27A782 */    ADD             R1, PC; s_GetDeviceType_ptr
/* 0x27A784 */    LDR.W           R3, =(aII - 0x27A790); "(I)I"
/* 0x27A788 */    ADD             R2, PC; "GetDeviceInfo"
/* 0x27A78A */    LDR             R1, [R1]; s_GetDeviceType
/* 0x27A78C */    ADD             R3, PC; "(I)I"
/* 0x27A78E */    STR             R0, [R1]
/* 0x27A790 */    MOV             R1, R5
/* 0x27A792 */    LDR             R0, [R4]
/* 0x27A794 */    LDR.W           R6, [R0,#0x84]
/* 0x27A798 */    MOV             R0, R4
/* 0x27A79A */    BLX             R6
/* 0x27A79C */    LDR.W           R1, =(s_GetDeviceInfo_ptr - 0x27A7A8)
/* 0x27A7A0 */    LDR.W           R8, =(aILjavaLangStri - 0x27A7AE); "(I)Ljava/lang/String;"
/* 0x27A7A4 */    ADD             R1, PC; s_GetDeviceInfo_ptr
/* 0x27A7A6 */    LDR.W           R2, =(aGetandroidbuil - 0x27A7B2); "GetAndroidBuildinfo"
/* 0x27A7AA */    ADD             R8, PC; "(I)Ljava/lang/String;"
/* 0x27A7AC */    LDR             R1, [R1]; s_GetDeviceInfo
/* 0x27A7AE */    ADD             R2, PC; "GetAndroidBuildinfo"
/* 0x27A7B0 */    MOV             R3, R8
/* 0x27A7B2 */    STR             R0, [R1]
/* 0x27A7B4 */    MOV             R1, R5
/* 0x27A7B6 */    LDR             R0, [R4]
/* 0x27A7B8 */    LDR.W           R6, [R0,#0x84]
/* 0x27A7BC */    MOV             R0, R4
/* 0x27A7BE */    BLX             R6
/* 0x27A7C0 */    LDR.W           R1, =(s_GetAndroidBuildinfo_ptr - 0x27A7CC)
/* 0x27A7C4 */    LDR.W           R2, =(aObfuGetdevicei - 0x27A7D2); "OBFU_GetDeviceID"
/* 0x27A7C8 */    ADD             R1, PC; s_GetAndroidBuildinfo_ptr
/* 0x27A7CA */    LDR.W           R3, =(aLjavaLangStrin_8 - 0x27A7D6); "()Ljava/lang/String;"
/* 0x27A7CE */    ADD             R2, PC; "OBFU_GetDeviceID"
/* 0x27A7D0 */    LDR             R1, [R1]; s_GetAndroidBuildinfo
/* 0x27A7D2 */    ADD             R3, PC; "()Ljava/lang/String;"
/* 0x27A7D4 */    STR             R0, [R1]
/* 0x27A7D6 */    MOV             R1, R5
/* 0x27A7D8 */    LDR             R0, [R4]
/* 0x27A7DA */    LDR.W           R6, [R0,#0x84]
/* 0x27A7DE */    MOV             R0, R4
/* 0x27A7E0 */    BLX             R6
/* 0x27A7E2 */    LDR.W           R1, =(s_GetDeviceID_ptr - 0x27A7F0)
/* 0x27A7E6 */    MOV             R3, R8
/* 0x27A7E8 */    LDR.W           R2, =(aFilegetarchive - 0x27A7F2); "FileGetArchiveName"
/* 0x27A7EC */    ADD             R1, PC; s_GetDeviceID_ptr
/* 0x27A7EE */    ADD             R2, PC; "FileGetArchiveName"
/* 0x27A7F0 */    LDR             R1, [R1]; s_GetDeviceID
/* 0x27A7F2 */    STR             R0, [R1]
/* 0x27A7F4 */    MOV             R1, R5
/* 0x27A7F6 */    LDR             R0, [R4]
/* 0x27A7F8 */    LDR.W           R6, [R0,#0x84]
/* 0x27A7FC */    MOV             R0, R4
/* 0x27A7FE */    BLX             R6
/* 0x27A800 */    LDR.W           R1, =(s_FileGetArchiveName_ptr - 0x27A80E)
/* 0x27A804 */    MOV             R3, R11
/* 0x27A806 */    LDR.W           R2, =(aIsappinstalled - 0x27A810); "IsAppInstalled"
/* 0x27A80A */    ADD             R1, PC; s_FileGetArchiveName_ptr
/* 0x27A80C */    ADD             R2, PC; "IsAppInstalled"
/* 0x27A80E */    LDR             R1, [R1]; s_FileGetArchiveName
/* 0x27A810 */    STR             R0, [R1]
/* 0x27A812 */    MOV             R1, R5
/* 0x27A814 */    LDR             R0, [R4]
/* 0x27A816 */    LDR.W           R6, [R0,#0x84]
/* 0x27A81A */    MOV             R0, R4
/* 0x27A81C */    BLX             R6
/* 0x27A81E */    LDR.W           R1, =(s_IsAppInstalled_ptr - 0x27A82A)
/* 0x27A822 */    LDR.W           R11, =(aLjavaLangStrin_3 - 0x27A830); "(Ljava/lang/String;)V"
/* 0x27A826 */    ADD             R1, PC; s_IsAppInstalled_ptr
/* 0x27A828 */    LDR.W           R2, =(aOpenlink - 0x27A834); "OpenLink"
/* 0x27A82C */    ADD             R11, PC; "(Ljava/lang/String;)V"
/* 0x27A82E */    LDR             R1, [R1]; s_IsAppInstalled
/* 0x27A830 */    ADD             R2, PC; "OpenLink"
/* 0x27A832 */    MOV             R3, R11
/* 0x27A834 */    STR             R0, [R1]
/* 0x27A836 */    MOV             R1, R5
/* 0x27A838 */    LDR             R0, [R4]
/* 0x27A83A */    LDR.W           R6, [R0,#0x84]
/* 0x27A83E */    MOV             R0, R4
/* 0x27A840 */    BLX             R6
/* 0x27A842 */    LDR.W           R1, =(s_OpenLink_ptr - 0x27A850)
/* 0x27A846 */    MOV             R3, R10
/* 0x27A848 */    LDR.W           R2, =(aLoadallgamesfr - 0x27A852); "LoadAllGamesFromCloud"
/* 0x27A84C */    ADD             R1, PC; s_OpenLink_ptr
/* 0x27A84E */    ADD             R2, PC; "LoadAllGamesFromCloud"
/* 0x27A850 */    LDR             R1, [R1]; s_OpenLink
/* 0x27A852 */    STR             R0, [R1]
/* 0x27A854 */    MOV             R1, R5
/* 0x27A856 */    LDR             R0, [R4]
/* 0x27A858 */    LDR.W           R6, [R0,#0x84]
/* 0x27A85C */    MOV             R0, R4
/* 0x27A85E */    BLX             R6
/* 0x27A860 */    LDR.W           R1, =(s_LoadAllGamesFromCloud_ptr - 0x27A86C)
/* 0x27A864 */    LDR.W           R2, =(aLoadgamefromcl - 0x27A872); "LoadGameFromCloud"
/* 0x27A868 */    ADD             R1, PC; s_LoadAllGamesFromCloud_ptr
/* 0x27A86A */    LDR.W           R3, =(aIBLjavaLangStr - 0x27A876); "(I[B)Ljava/lang/String;"
/* 0x27A86E */    ADD             R2, PC; "LoadGameFromCloud"
/* 0x27A870 */    LDR             R1, [R1]; s_LoadAllGamesFromCloud
/* 0x27A872 */    ADD             R3, PC; "(I[B)Ljava/lang/String;"
/* 0x27A874 */    STR             R0, [R1]
/* 0x27A876 */    MOV             R1, R5
/* 0x27A878 */    LDR             R0, [R4]
/* 0x27A87A */    LDR.W           R6, [R0,#0x84]
/* 0x27A87E */    MOV             R0, R4
/* 0x27A880 */    BLX             R6
/* 0x27A882 */    LDR.W           R1, =(s_LoadGameFromCloud_ptr - 0x27A88E)
/* 0x27A886 */    LDR.W           R2, =(aSavegametoclou - 0x27A894); "SaveGameToCloud"
/* 0x27A88A */    ADD             R1, PC; s_LoadGameFromCloud_ptr
/* 0x27A88C */    LDR.W           R3, =(aIBiV - 0x27A898); "(I[BI)V"
/* 0x27A890 */    ADD             R2, PC; "SaveGameToCloud"
/* 0x27A892 */    LDR             R1, [R1]; s_LoadGameFromCloud
/* 0x27A894 */    ADD             R3, PC; "(I[BI)V"
/* 0x27A896 */    STR             R0, [R1]
/* 0x27A898 */    MOV             R1, R5
/* 0x27A89A */    LDR             R0, [R4]
/* 0x27A89C */    LDR.W           R6, [R0,#0x84]
/* 0x27A8A0 */    MOV             R0, R4
/* 0x27A8A2 */    BLX             R6
/* 0x27A8A4 */    LDR             R1, =(s_SaveGameToCloud_ptr - 0x27A8B0)
/* 0x27A8A6 */    ADR.W           R10, dword_27AC28
/* 0x27A8AA */    LDR             R2, =(aIscloudavailab - 0x27A8B4); "IsCloudAvailable"
/* 0x27A8AC */    ADD             R1, PC; s_SaveGameToCloud_ptr
/* 0x27A8AE */    MOV             R3, R10
/* 0x27A8B0 */    ADD             R2, PC; "IsCloudAvailable"
/* 0x27A8B2 */    LDR             R1, [R1]; s_SaveGameToCloud
/* 0x27A8B4 */    STR             R0, [R1]
/* 0x27A8B6 */    MOV             R1, R5
/* 0x27A8B8 */    LDR             R0, [R4]
/* 0x27A8BA */    LDR.W           R6, [R0,#0x84]
/* 0x27A8BE */    MOV             R0, R4
/* 0x27A8C0 */    BLX             R6
/* 0x27A8C2 */    LDR             R1, =(s_IsCloudAvailable_ptr - 0x27A8CA)
/* 0x27A8C4 */    LDR             R2, =(aNewcloudsaveav - 0x27A8CE); "NewCloudSaveAvailable"
/* 0x27A8C6 */    ADD             R1, PC; s_IsCloudAvailable_ptr
/* 0x27A8C8 */    LDR             R3, =(aIZ - 0x27A8D2); "(I)Z"
/* 0x27A8CA */    ADD             R2, PC; "NewCloudSaveAvailable"
/* 0x27A8CC */    LDR             R1, [R1]; s_IsCloudAvailable
/* 0x27A8CE */    ADD             R3, PC; "(I)Z"
/* 0x27A8D0 */    STR             R0, [R1]
/* 0x27A8D2 */    MOV             R1, R5
/* 0x27A8D4 */    LDR             R0, [R4]
/* 0x27A8D6 */    LDR.W           R6, [R0,#0x84]
/* 0x27A8DA */    MOV             R0, R4
/* 0x27A8DC */    BLX             R6
/* 0x27A8DE */    LDR             R1, =(s_NewCloudSaveAvailable_ptr - 0x27A8E8)
/* 0x27A8E0 */    LDR.W           R8, =(aZV - 0x27A8EC); "(Z)V"
/* 0x27A8E4 */    ADD             R1, PC; s_NewCloudSaveAvailable_ptr
/* 0x27A8E6 */    LDR             R2, =(aMoviekeepaspec - 0x27A8F0); "MovieKeepAspectRatio"
/* 0x27A8E8 */    ADD             R8, PC; "(Z)V"
/* 0x27A8EA */    LDR             R1, [R1]; s_NewCloudSaveAvailable
/* 0x27A8EC */    ADD             R2, PC; "MovieKeepAspectRatio"
/* 0x27A8EE */    MOV             R3, R8
/* 0x27A8F0 */    STR             R0, [R1]
/* 0x27A8F2 */    MOV             R1, R5
/* 0x27A8F4 */    LDR             R0, [R4]
/* 0x27A8F6 */    LDR.W           R6, [R0,#0x84]
/* 0x27A8FA */    MOV             R0, R4
/* 0x27A8FC */    BLX             R6
/* 0x27A8FE */    LDR             R1, =(s_MovieKeepAspectRatio_ptr - 0x27A906)
/* 0x27A900 */    LDR             R2, =(aMoviesettext - 0x27A90A); "MovieSetText"
/* 0x27A902 */    ADD             R1, PC; s_MovieKeepAspectRatio_ptr
/* 0x27A904 */    LDR             R3, =(aLjavaLangStrin_9 - 0x27A90E); "(Ljava/lang/String;ZZ)V"
/* 0x27A906 */    ADD             R2, PC; "MovieSetText"
/* 0x27A908 */    LDR             R1, [R1]; s_MovieKeepAspectRatio
/* 0x27A90A */    ADD             R3, PC; "(Ljava/lang/String;ZZ)V"
/* 0x27A90C */    STR             R0, [R1]
/* 0x27A90E */    MOV             R1, R5
/* 0x27A910 */    LDR             R0, [R4]
/* 0x27A912 */    LDR.W           R6, [R0,#0x84]
/* 0x27A916 */    MOV             R0, R4
/* 0x27A918 */    BLX             R6
/* 0x27A91A */    LDR             R1, =(s_MovieSetText_ptr - 0x27A924)
/* 0x27A91C */    MOV             R3, R8
/* 0x27A91E */    LDR             R2, =(aMoviedisplayte - 0x27A926); "MovieDisplayText"
/* 0x27A920 */    ADD             R1, PC; s_MovieSetText_ptr
/* 0x27A922 */    ADD             R2, PC; "MovieDisplayText"
/* 0x27A924 */    LDR             R1, [R1]; s_MovieSetText
/* 0x27A926 */    STR             R0, [R1]
/* 0x27A928 */    MOV             R1, R5
/* 0x27A92A */    LDR             R0, [R4]
/* 0x27A92C */    LDR.W           R6, [R0,#0x84]
/* 0x27A930 */    MOV             R0, R4
/* 0x27A932 */    BLX             R6
/* 0x27A934 */    LDR             R1, =(s_MovieDisplayText_ptr - 0x27A93E)
/* 0x27A936 */    MOV             R3, R8
/* 0x27A938 */    LDR             R2, =(aMoviecleartext - 0x27A940); "MovieClearText"
/* 0x27A93A */    ADD             R1, PC; s_MovieDisplayText_ptr
/* 0x27A93C */    ADD             R2, PC; "MovieClearText"
/* 0x27A93E */    LDR             R1, [R1]; s_MovieDisplayText
/* 0x27A940 */    STR             R0, [R1]
/* 0x27A942 */    MOV             R1, R5
/* 0x27A944 */    LDR             R0, [R4]
/* 0x27A946 */    LDR.W           R6, [R0,#0x84]
/* 0x27A94A */    MOV             R0, R4
/* 0x27A94C */    BLX             R6
/* 0x27A94E */    LDR             R1, =(s_MovieClearText_ptr - 0x27A956)
/* 0x27A950 */    LDR             R2, =(aMoviesettextsc - 0x27A95A); "MovieSetTextScale"
/* 0x27A952 */    ADD             R1, PC; s_MovieClearText_ptr
/* 0x27A954 */    LDR             R3, =(aIV - 0x27A95E); "(I)V"
/* 0x27A956 */    ADD             R2, PC; "MovieSetTextScale"
/* 0x27A958 */    LDR             R1, [R1]; s_MovieClearText
/* 0x27A95A */    ADD             R3, PC; "(I)V"
/* 0x27A95C */    STR             R0, [R1]
/* 0x27A95E */    MOV             R1, R5
/* 0x27A960 */    LDR             R0, [R4]
/* 0x27A962 */    LDR.W           R6, [R0,#0x84]
/* 0x27A966 */    MOV             R0, R4
/* 0x27A968 */    BLX             R6
/* 0x27A96A */    LDR             R1, =(s_MovieTextScale_ptr - 0x27A974)
/* 0x27A96C */    MOV             R3, R9
/* 0x27A96E */    LDR             R2, =(aGetspecialbuil - 0x27A976); "GetSpecialBuildType"
/* 0x27A970 */    ADD             R1, PC; s_MovieTextScale_ptr
/* 0x27A972 */    ADD             R2, PC; "GetSpecialBuildType"
/* 0x27A974 */    LDR             R1, [R1]; s_MovieTextScale
/* 0x27A976 */    STR             R0, [R1]
/* 0x27A978 */    MOV             R1, R5
/* 0x27A97A */    LDR             R0, [R4]
/* 0x27A97C */    LDR.W           R6, [R0,#0x84]
/* 0x27A980 */    MOV             R0, R4
/* 0x27A982 */    BLX             R6
/* 0x27A984 */    LDR             R1, =(s_GetSpecialBuildType_ptr - 0x27A98E)
/* 0x27A986 */    LDR.W           R8, =(aSendstatevent - 0x27A992); "SendStatEvent"
/* 0x27A98A */    ADD             R1, PC; s_GetSpecialBuildType_ptr
/* 0x27A98C */    LDR             R3, =(aLjavaLangStrin_10 - 0x27A996); "(Ljava/lang/String;Z)V"
/* 0x27A98E */    ADD             R8, PC; "SendStatEvent"
/* 0x27A990 */    LDR             R1, [R1]; s_GetSpecialBuildType
/* 0x27A992 */    ADD             R3, PC; "(Ljava/lang/String;Z)V"
/* 0x27A994 */    MOV             R2, R8
/* 0x27A996 */    STR             R0, [R1]
/* 0x27A998 */    MOV             R1, R5
/* 0x27A99A */    LDR             R0, [R4]
/* 0x27A99C */    LDR.W           R6, [R0,#0x84]
/* 0x27A9A0 */    MOV             R0, R4
/* 0x27A9A2 */    BLX             R6
/* 0x27A9A4 */    LDR             R1, =(s_SendStatEvent_ptr - 0x27A9AE)
/* 0x27A9A6 */    MOV             R2, R8
/* 0x27A9A8 */    LDR             R3, =(aLjavaLangStrin_11 - 0x27A9B0); "(Ljava/lang/String;Ljava/lang/String;Lj"...
/* 0x27A9AA */    ADD             R1, PC; s_SendStatEvent_ptr
/* 0x27A9AC */    ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;Lj"...
/* 0x27A9AE */    LDR             R1, [R1]; s_SendStatEvent
/* 0x27A9B0 */    STR             R0, [R1]
/* 0x27A9B2 */    MOV             R1, R5
/* 0x27A9B4 */    LDR             R0, [R4]
/* 0x27A9B6 */    LDR.W           R6, [R0,#0x84]
/* 0x27A9BA */    MOV             R0, R4
/* 0x27A9BC */    BLX             R6
/* 0x27A9BE */    LDR             R1, =(s_SendStatEventParam_ptr - 0x27A9C8)
/* 0x27A9C0 */    MOV             R3, R11
/* 0x27A9C2 */    LDR             R2, =(aSendtimedstate - 0x27A9CA); "SendTimedStatEventEnd"
/* 0x27A9C4 */    ADD             R1, PC; s_SendStatEventParam_ptr
/* 0x27A9C6 */    ADD             R2, PC; "SendTimedStatEventEnd"
/* 0x27A9C8 */    LDR             R1, [R1]; s_SendStatEventParam
/* 0x27A9CA */    STR             R0, [R1]
/* 0x27A9CC */    MOV             R1, R5
/* 0x27A9CE */    LDR             R0, [R4]
/* 0x27A9D0 */    LDR.W           R6, [R0,#0x84]
/* 0x27A9D4 */    MOV             R0, R4
/* 0x27A9D6 */    BLX             R6
/* 0x27A9D8 */    LDR             R1, =(s_SendTimedStatEventEnd_ptr - 0x27A9E2)
/* 0x27A9DA */    MOV             R3, R9
/* 0x27A9DC */    LDR             R2, =(aGettotalmemory - 0x27A9E4); "GetTotalMemory"
/* 0x27A9DE */    ADD             R1, PC; s_SendTimedStatEventEnd_ptr
/* 0x27A9E0 */    ADD             R2, PC; "GetTotalMemory"
/* 0x27A9E2 */    LDR             R1, [R1]; s_SendTimedStatEventEnd
/* 0x27A9E4 */    STR             R0, [R1]
/* 0x27A9E6 */    MOV             R1, R5
/* 0x27A9E8 */    LDR             R0, [R4]
/* 0x27A9EA */    LDR.W           R6, [R0,#0x84]
/* 0x27A9EE */    MOV             R0, R4
/* 0x27A9F0 */    BLX             R6
/* 0x27A9F2 */    LDR             R1, =(s_getTotalMemory_ptr - 0x27A9FC)
/* 0x27A9F4 */    MOV             R3, R9
/* 0x27A9F6 */    LDR             R2, =(aGetlowthreshho - 0x27A9FE); "GetLowThreshhold"
/* 0x27A9F8 */    ADD             R1, PC; s_getTotalMemory_ptr
/* 0x27A9FA */    ADD             R2, PC; "GetLowThreshhold"
/* 0x27A9FC */    LDR             R1, [R1]; s_getTotalMemory
/* 0x27A9FE */    STR             R0, [R1]
/* 0x27AA00 */    MOV             R1, R5
/* 0x27AA02 */    LDR             R0, [R4]
/* 0x27AA04 */    LDR.W           R6, [R0,#0x84]
/* 0x27AA08 */    MOV             R0, R4
/* 0x27AA0A */    BLX             R6
/* 0x27AA0C */    LDR             R1, =(s_getLowThreshhold_ptr - 0x27AA16)
/* 0x27AA0E */    MOV             R3, R9
/* 0x27AA10 */    LDR             R2, =(aGetavailableme - 0x27AA18); "GetAvailableMemory"
/* 0x27AA12 */    ADD             R1, PC; s_getLowThreshhold_ptr
/* 0x27AA14 */    ADD             R2, PC; "GetAvailableMemory"
/* 0x27AA16 */    LDR             R1, [R1]; s_getLowThreshhold
/* 0x27AA18 */    STR             R0, [R1]
/* 0x27AA1A */    MOV             R1, R5
/* 0x27AA1C */    LDR             R0, [R4]
/* 0x27AA1E */    LDR.W           R6, [R0,#0x84]
/* 0x27AA22 */    MOV             R0, R4
/* 0x27AA24 */    BLX             R6
/* 0x27AA26 */    LDR             R1, =(s_getAvailableMemory_ptr - 0x27AA30)
/* 0x27AA28 */    ADR             R3, off_27ACAC
/* 0x27AA2A */    LDR             R2, =(aGetscreenwidth - 0x27AA32); "GetScreenWidthInches"
/* 0x27AA2C */    ADD             R1, PC; s_getAvailableMemory_ptr
/* 0x27AA2E */    ADD             R2, PC; "GetScreenWidthInches"
/* 0x27AA30 */    LDR             R1, [R1]; s_getAvailableMemory
/* 0x27AA32 */    STR             R0, [R1]
/* 0x27AA34 */    MOV             R1, R5
/* 0x27AA36 */    LDR             R0, [R4]
/* 0x27AA38 */    LDR.W           R6, [R0,#0x84]
/* 0x27AA3C */    MOV             R0, R4
/* 0x27AA3E */    BLX             R6
/* 0x27AA40 */    LDR             R1, =(s_getScreenWidthInches_ptr - 0x27AA48)
/* 0x27AA42 */    LDR             R2, =(aGetappid - 0x27AA4C); "GetAppId"
/* 0x27AA44 */    ADD             R1, PC; s_getScreenWidthInches_ptr
/* 0x27AA46 */    LDR             R3, =(aLjavaLangStrin_8 - 0x27AA50); "()Ljava/lang/String;"
/* 0x27AA48 */    ADD             R2, PC; "GetAppId"
/* 0x27AA4A */    LDR             R1, [R1]; s_getScreenWidthInches
/* 0x27AA4C */    ADD             R3, PC; "()Ljava/lang/String;"
/* 0x27AA4E */    STR             R0, [R1]
/* 0x27AA50 */    MOV             R1, R5
/* 0x27AA52 */    LDR             R0, [R4]
/* 0x27AA54 */    LDR.W           R6, [R0,#0x84]
/* 0x27AA58 */    MOV             R0, R4
/* 0x27AA5A */    BLX             R6
/* 0x27AA5C */    LDR             R1, =(s_GetAppId_ptr - 0x27AA64)
/* 0x27AA5E */    LDR             R2, =(aScreensetwakel - 0x27AA68); "ScreenSetWakeLock"
/* 0x27AA60 */    ADD             R1, PC; s_GetAppId_ptr
/* 0x27AA62 */    LDR             R3, =(aZV - 0x27AA6C); "(Z)V"
/* 0x27AA64 */    ADD             R2, PC; "ScreenSetWakeLock"
/* 0x27AA66 */    LDR             R1, [R1]; s_GetAppId
/* 0x27AA68 */    ADD             R3, PC; "(Z)V"
/* 0x27AA6A */    STR             R0, [R1]
/* 0x27AA6C */    MOV             R1, R5
/* 0x27AA6E */    LDR             R0, [R4]
/* 0x27AA70 */    LDR.W           R6, [R0,#0x84]
/* 0x27AA74 */    MOV             R0, R4
/* 0x27AA76 */    BLX             R6
/* 0x27AA78 */    LDR             R1, =(s_ScreenSetWakeLock_ptr - 0x27AA82)
/* 0x27AA7A */    ADR             R2, aServiceappcomm; "ServiceAppCommand"
/* 0x27AA7C */    LDR             R3, =(aLjavaLangStrin_12 - 0x27AA84); "(Ljava/lang/String;Ljava/lang/String;)Z"
/* 0x27AA7E */    ADD             R1, PC; s_ScreenSetWakeLock_ptr
/* 0x27AA80 */    ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;)Z"
/* 0x27AA82 */    LDR             R1, [R1]; s_ScreenSetWakeLock
/* 0x27AA84 */    STR             R0, [R1]
/* 0x27AA86 */    MOV             R1, R5
/* 0x27AA88 */    LDR             R0, [R4]
/* 0x27AA8A */    LDR.W           R6, [R0,#0x84]
/* 0x27AA8E */    MOV             R0, R4
/* 0x27AA90 */    BLX             R6
/* 0x27AA92 */    LDR             R1, =(s_ServiceAppCommand_ptr - 0x27AA9A)
/* 0x27AA94 */    LDR             R2, =(aServiceappcomm_1 - 0x27AA9E); "ServiceAppCommandValue"
/* 0x27AA96 */    ADD             R1, PC; s_ServiceAppCommand_ptr
/* 0x27AA98 */    LDR             R3, =(aLjavaLangStrin_13 - 0x27AAA2); "(Ljava/lang/String;Ljava/lang/String;)I"
/* 0x27AA9A */    ADD             R2, PC; "ServiceAppCommandValue"
/* 0x27AA9C */    LDR             R1, [R1]; s_ServiceAppCommand
/* 0x27AA9E */    ADD             R3, PC; "(Ljava/lang/String;Ljava/lang/String;)I"
/* 0x27AAA0 */    STR             R0, [R1]
/* 0x27AAA2 */    MOV             R1, R5
/* 0x27AAA4 */    LDR             R0, [R4]
/* 0x27AAA6 */    LDR.W           R6, [R0,#0x84]
/* 0x27AAAA */    MOV             R0, R4
/* 0x27AAAC */    BLX             R6
/* 0x27AAAE */    LDR             R1, =(s_ServiceAppCommandValue_ptr - 0x27AAB8)
/* 0x27AAB0 */    ADR             R2, aServiceappcomm_0; "ServiceAppCommandInt"
/* 0x27AAB2 */    ADR             R3, aLjavaLangStrin; "(Ljava/lang/String;I)Z"
/* 0x27AAB4 */    ADD             R1, PC; s_ServiceAppCommandValue_ptr
/* 0x27AAB6 */    LDR             R1, [R1]; s_ServiceAppCommandValue
/* 0x27AAB8 */    STR             R0, [R1]
/* 0x27AABA */    MOV             R1, R5
/* 0x27AABC */    LDR             R0, [R4]
/* 0x27AABE */    LDR.W           R6, [R0,#0x84]
/* 0x27AAC2 */    MOV             R0, R4
/* 0x27AAC4 */    BLX             R6
/* 0x27AAC6 */    LDR             R1, =(s_ServiceAppCommandInt_ptr - 0x27AAD0)
/* 0x27AAC8 */    ADR             R2, aIsnetworkavail; "isNetworkAvailable"
/* 0x27AACA */    MOV             R3, R10
/* 0x27AACC */    ADD             R1, PC; s_ServiceAppCommandInt_ptr
/* 0x27AACE */    LDR             R1, [R1]; s_ServiceAppCommandInt
/* 0x27AAD0 */    STR             R0, [R1]
/* 0x27AAD2 */    MOV             R1, R5
/* 0x27AAD4 */    LDR             R0, [R4]
/* 0x27AAD6 */    LDR.W           R6, [R0,#0x84]
/* 0x27AADA */    MOV             R0, R4
/* 0x27AADC */    BLX             R6
/* 0x27AADE */    LDR             R1, =(s_IsNetworkAvailable_ptr - 0x27AAE8)
/* 0x27AAE0 */    ADR             R2, aIswifiavailabl; "isWiFiAvailable"
/* 0x27AAE2 */    MOV             R3, R10
/* 0x27AAE4 */    ADD             R1, PC; s_IsNetworkAvailable_ptr
/* 0x27AAE6 */    LDR             R1, [R1]; s_IsNetworkAvailable
/* 0x27AAE8 */    STR             R0, [R1]
/* 0x27AAEA */    MOV             R1, R5
/* 0x27AAEC */    LDR             R0, [R4]
/* 0x27AAEE */    LDR.W           R6, [R0,#0x84]
/* 0x27AAF2 */    MOV             R0, R4
/* 0x27AAF4 */    BLX             R6
/* 0x27AAF6 */    LDR             R1, =(s_IsWifiAvailable_ptr - 0x27AB00)
/* 0x27AAF8 */    ADR             R2, aIstv; "isTV"
/* 0x27AAFA */    MOV             R3, R10
/* 0x27AAFC */    ADD             R1, PC; s_IsWifiAvailable_ptr
/* 0x27AAFE */    LDR             R1, [R1]; s_IsWifiAvailable
/* 0x27AB00 */    STR             R0, [R1]
/* 0x27AB02 */    MOV             R1, R5
/* 0x27AB04 */    LDR             R0, [R4]
/* 0x27AB06 */    LDR.W           R6, [R0,#0x84]
/* 0x27AB0A */    MOV             R0, R4
/* 0x27AB0C */    BLX             R6
/* 0x27AB0E */    LDR             R1, =(s_IsTV_ptr - 0x27AB18)
/* 0x27AB10 */    ADR             R2, aCreatetextbox; "CreateTextBox"
/* 0x27AB12 */    ADR             R3, aIiiiiV; "(IIIII)V"
/* 0x27AB14 */    ADD             R1, PC; s_IsTV_ptr
/* 0x27AB16 */    LDR             R1, [R1]; s_IsTV
/* 0x27AB18 */    STR             R0, [R1]
/* 0x27AB1A */    MOV             R1, R5
/* 0x27AB1C */    LDR             R0, [R4]
/* 0x27AB1E */    LDR.W           R6, [R0,#0x84]
/* 0x27AB22 */    MOV             R0, R4
/* 0x27AB24 */    BLX             R6
/* 0x27AB26 */    LDR             R1, =(s_CreateTextBox_ptr - 0x27AB30)
/* 0x27AB28 */    ADR             R2, aConverttobitma; "ConvertToBitmap"
/* 0x27AB2A */    ADR             R3, aBiZ; "([BI)Z"
/* 0x27AB2C */    ADD             R1, PC; s_CreateTextBox_ptr
/* 0x27AB2E */    LDR             R1, [R1]; s_CreateTextBox
/* 0x27AB30 */    STR             R0, [R1]
/* 0x27AB32 */    MOV             R1, R5
/* 0x27AB34 */    LDR             R0, [R4]
/* 0x27AB36 */    LDR.W           R6, [R0,#0x84]
/* 0x27AB3A */    MOV             R0, R4
/* 0x27AB3C */    BLX             R6
/* 0x27AB3E */    LDR             R1, =(s_ConvertToBitmap_ptr - 0x27AB44)
/* 0x27AB40 */    ADD             R1, PC; s_ConvertToBitmap_ptr
/* 0x27AB42 */    LDR             R1, [R1]; s_ConvertToBitmap
/* 0x27AB44 */    STR             R0, [R1]
/* 0x27AB46 */    ADD             SP, SP, #4
/* 0x27AB48 */    POP.W           {R8-R11}
/* 0x27AB4C */    POP             {R4-R7,PC}

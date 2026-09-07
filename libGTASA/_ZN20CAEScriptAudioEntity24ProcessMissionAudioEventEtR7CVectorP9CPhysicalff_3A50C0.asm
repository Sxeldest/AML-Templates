; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity24ProcessMissionAudioEventEtR7CVectorP9CPhysicalff
; Start Address       : 0x3A50C0
; End Address         : 0x3A71DA
; =========================================================================

/* 0x3A50C0 */    PUSH            {R4-R7,LR}
/* 0x3A50C2 */    ADD             R7, SP, #0xC
/* 0x3A50C4 */    PUSH.W          {R8-R11}
/* 0x3A50C8 */    SUB             SP, SP, #4
/* 0x3A50CA */    VPUSH           {D8-D9}
/* 0x3A50CE */    SUB             SP, SP, #0x28; unsigned __int16
/* 0x3A50D0 */    MOV             R4, R1
/* 0x3A50D2 */    MOV             R5, R0
/* 0x3A50D4 */    SUB.W           R0, R4, #0x68 ; 'h'; switch 1087 cases
/* 0x3A50D8 */    MOVW            R1, #0x43E
/* 0x3A50DC */    MOV             R8, R3
/* 0x3A50DE */    MOV             R6, R2
/* 0x3A50E0 */    CMP             R0, R1
/* 0x3A50E2 */    BHI.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A50E6 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3A50EA */    DCW 0x485; jump table for switch statement
/* 0x3A50EC */    DCW 0x101D
/* 0x3A50EE */    DCW 0x101D
/* 0x3A50F0 */    DCW 0x101D
/* 0x3A50F2 */    DCW 0x101D
/* 0x3A50F4 */    DCW 0x101D
/* 0x3A50F6 */    DCW 0x101D
/* 0x3A50F8 */    DCW 0x101D
/* 0x3A50FA */    DCW 0x101D
/* 0x3A50FC */    DCW 0x101D
/* 0x3A50FE */    DCW 0x101D
/* 0x3A5100 */    DCW 0x101D
/* 0x3A5102 */    DCW 0x101D
/* 0x3A5104 */    DCW 0x101D
/* 0x3A5106 */    DCW 0x101D
/* 0x3A5108 */    DCW 0x101D
/* 0x3A510A */    DCW 0x101D
/* 0x3A510C */    DCW 0x101D
/* 0x3A510E */    DCW 0x101D
/* 0x3A5110 */    DCW 0x101D
/* 0x3A5112 */    DCW 0x101D
/* 0x3A5114 */    DCW 0x101D
/* 0x3A5116 */    DCW 0x101D
/* 0x3A5118 */    DCW 0x101D
/* 0x3A511A */    DCW 0x101D
/* 0x3A511C */    DCW 0x101D
/* 0x3A511E */    DCW 0x101D
/* 0x3A5120 */    DCW 0x101D
/* 0x3A5122 */    DCW 0x101D
/* 0x3A5124 */    DCW 0x101D
/* 0x3A5126 */    DCW 0x101D
/* 0x3A5128 */    DCW 0x101D
/* 0x3A512A */    DCW 0x101D
/* 0x3A512C */    DCW 0x101D
/* 0x3A512E */    DCW 0x101D
/* 0x3A5130 */    DCW 0x101D
/* 0x3A5132 */    DCW 0x101D
/* 0x3A5134 */    DCW 0x101D
/* 0x3A5136 */    DCW 0x101D
/* 0x3A5138 */    DCW 0x101D
/* 0x3A513A */    DCW 0x101D
/* 0x3A513C */    DCW 0x101D
/* 0x3A513E */    DCW 0x101D
/* 0x3A5140 */    DCW 0x101D
/* 0x3A5142 */    DCW 0x101D
/* 0x3A5144 */    DCW 0x101D
/* 0x3A5146 */    DCW 0x101D
/* 0x3A5148 */    DCW 0x101D
/* 0x3A514A */    DCW 0x101D
/* 0x3A514C */    DCW 0x101D
/* 0x3A514E */    DCW 0x101D
/* 0x3A5150 */    DCW 0x101D
/* 0x3A5152 */    DCW 0x101D
/* 0x3A5154 */    DCW 0x101D
/* 0x3A5156 */    DCW 0x101D
/* 0x3A5158 */    DCW 0x101D
/* 0x3A515A */    DCW 0x101D
/* 0x3A515C */    DCW 0x101D
/* 0x3A515E */    DCW 0x101D
/* 0x3A5160 */    DCW 0x101D
/* 0x3A5162 */    DCW 0x101D
/* 0x3A5164 */    DCW 0x101D
/* 0x3A5166 */    DCW 0x101D
/* 0x3A5168 */    DCW 0x101D
/* 0x3A516A */    DCW 0x101D
/* 0x3A516C */    DCW 0x101D
/* 0x3A516E */    DCW 0x101D
/* 0x3A5170 */    DCW 0x101D
/* 0x3A5172 */    DCW 0x101D
/* 0x3A5174 */    DCW 0x101D
/* 0x3A5176 */    DCW 0x101D
/* 0x3A5178 */    DCW 0x101D
/* 0x3A517A */    DCW 0x101D
/* 0x3A517C */    DCW 0x101D
/* 0x3A517E */    DCW 0x101D
/* 0x3A5180 */    DCW 0x101D
/* 0x3A5182 */    DCW 0x101D
/* 0x3A5184 */    DCW 0x101D
/* 0x3A5186 */    DCW 0x101D
/* 0x3A5188 */    DCW 0x101D
/* 0x3A518A */    DCW 0x101D
/* 0x3A518C */    DCW 0x101D
/* 0x3A518E */    DCW 0x101D
/* 0x3A5190 */    DCW 0x101D
/* 0x3A5192 */    DCW 0x101D
/* 0x3A5194 */    DCW 0x101D
/* 0x3A5196 */    DCW 0x101D
/* 0x3A5198 */    DCW 0x101D
/* 0x3A519A */    DCW 0x101D
/* 0x3A519C */    DCW 0x101D
/* 0x3A519E */    DCW 0x101D
/* 0x3A51A0 */    DCW 0x101D
/* 0x3A51A2 */    DCW 0x101D
/* 0x3A51A4 */    DCW 0x101D
/* 0x3A51A6 */    DCW 0x101D
/* 0x3A51A8 */    DCW 0x101D
/* 0x3A51AA */    DCW 0x101D
/* 0x3A51AC */    DCW 0x101D
/* 0x3A51AE */    DCW 0x101D
/* 0x3A51B0 */    DCW 0x101D
/* 0x3A51B2 */    DCW 0x101D
/* 0x3A51B4 */    DCW 0x101D
/* 0x3A51B6 */    DCW 0x101D
/* 0x3A51B8 */    DCW 0x101D
/* 0x3A51BA */    DCW 0x101D
/* 0x3A51BC */    DCW 0x101D
/* 0x3A51BE */    DCW 0x101D
/* 0x3A51C0 */    DCW 0x101D
/* 0x3A51C2 */    DCW 0x101D
/* 0x3A51C4 */    DCW 0x101D
/* 0x3A51C6 */    DCW 0x101D
/* 0x3A51C8 */    DCW 0x101D
/* 0x3A51CA */    DCW 0x101D
/* 0x3A51CC */    DCW 0x101D
/* 0x3A51CE */    DCW 0x101D
/* 0x3A51D0 */    DCW 0x101D
/* 0x3A51D2 */    DCW 0x101D
/* 0x3A51D4 */    DCW 0x101D
/* 0x3A51D6 */    DCW 0x101D
/* 0x3A51D8 */    DCW 0x101D
/* 0x3A51DA */    DCW 0x101D
/* 0x3A51DC */    DCW 0x101D
/* 0x3A51DE */    DCW 0x101D
/* 0x3A51E0 */    DCW 0x101D
/* 0x3A51E2 */    DCW 0x101D
/* 0x3A51E4 */    DCW 0x101D
/* 0x3A51E6 */    DCW 0x101D
/* 0x3A51E8 */    DCW 0x101D
/* 0x3A51EA */    DCW 0x101D
/* 0x3A51EC */    DCW 0x101D
/* 0x3A51EE */    DCW 0x101D
/* 0x3A51F0 */    DCW 0x101D
/* 0x3A51F2 */    DCW 0x101D
/* 0x3A51F4 */    DCW 0x101D
/* 0x3A51F6 */    DCW 0x101D
/* 0x3A51F8 */    DCW 0x101D
/* 0x3A51FA */    DCW 0x101D
/* 0x3A51FC */    DCW 0x101D
/* 0x3A51FE */    DCW 0x101D
/* 0x3A5200 */    DCW 0x101D
/* 0x3A5202 */    DCW 0x101D
/* 0x3A5204 */    DCW 0x101D
/* 0x3A5206 */    DCW 0x101D
/* 0x3A5208 */    DCW 0x101D
/* 0x3A520A */    DCW 0x101D
/* 0x3A520C */    DCW 0x101D
/* 0x3A520E */    DCW 0x101D
/* 0x3A5210 */    DCW 0x101D
/* 0x3A5212 */    DCW 0x101D
/* 0x3A5214 */    DCW 0x101D
/* 0x3A5216 */    DCW 0x101D
/* 0x3A5218 */    DCW 0x101D
/* 0x3A521A */    DCW 0x101D
/* 0x3A521C */    DCW 0x101D
/* 0x3A521E */    DCW 0x101D
/* 0x3A5220 */    DCW 0x101D
/* 0x3A5222 */    DCW 0x101D
/* 0x3A5224 */    DCW 0x101D
/* 0x3A5226 */    DCW 0x101D
/* 0x3A5228 */    DCW 0x101D
/* 0x3A522A */    DCW 0x101D
/* 0x3A522C */    DCW 0x101D
/* 0x3A522E */    DCW 0x101D
/* 0x3A5230 */    DCW 0x101D
/* 0x3A5232 */    DCW 0x101D
/* 0x3A5234 */    DCW 0x101D
/* 0x3A5236 */    DCW 0x101D
/* 0x3A5238 */    DCW 0x101D
/* 0x3A523A */    DCW 0x101D
/* 0x3A523C */    DCW 0x101D
/* 0x3A523E */    DCW 0x101D
/* 0x3A5240 */    DCW 0x101D
/* 0x3A5242 */    DCW 0x101D
/* 0x3A5244 */    DCW 0x101D
/* 0x3A5246 */    DCW 0x101D
/* 0x3A5248 */    DCW 0x101D
/* 0x3A524A */    DCW 0x101D
/* 0x3A524C */    DCW 0x101D
/* 0x3A524E */    DCW 0x101D
/* 0x3A5250 */    DCW 0x101D
/* 0x3A5252 */    DCW 0x101D
/* 0x3A5254 */    DCW 0x101D
/* 0x3A5256 */    DCW 0x101D
/* 0x3A5258 */    DCW 0x101D
/* 0x3A525A */    DCW 0x101D
/* 0x3A525C */    DCW 0x101D
/* 0x3A525E */    DCW 0x101D
/* 0x3A5260 */    DCW 0x101D
/* 0x3A5262 */    DCW 0x101D
/* 0x3A5264 */    DCW 0x101D
/* 0x3A5266 */    DCW 0x101D
/* 0x3A5268 */    DCW 0x101D
/* 0x3A526A */    DCW 0x101D
/* 0x3A526C */    DCW 0x101D
/* 0x3A526E */    DCW 0x101D
/* 0x3A5270 */    DCW 0x101D
/* 0x3A5272 */    DCW 0x101D
/* 0x3A5274 */    DCW 0x101D
/* 0x3A5276 */    DCW 0x101D
/* 0x3A5278 */    DCW 0x101D
/* 0x3A527A */    DCW 0x101D
/* 0x3A527C */    DCW 0x101D
/* 0x3A527E */    DCW 0x101D
/* 0x3A5280 */    DCW 0x101D
/* 0x3A5282 */    DCW 0x101D
/* 0x3A5284 */    DCW 0x101D
/* 0x3A5286 */    DCW 0x101D
/* 0x3A5288 */    DCW 0x101D
/* 0x3A528A */    DCW 0x101D
/* 0x3A528C */    DCW 0x101D
/* 0x3A528E */    DCW 0x101D
/* 0x3A5290 */    DCW 0x101D
/* 0x3A5292 */    DCW 0x101D
/* 0x3A5294 */    DCW 0x101D
/* 0x3A5296 */    DCW 0x101D
/* 0x3A5298 */    DCW 0x101D
/* 0x3A529A */    DCW 0x101D
/* 0x3A529C */    DCW 0x101D
/* 0x3A529E */    DCW 0x101D
/* 0x3A52A0 */    DCW 0x101D
/* 0x3A52A2 */    DCW 0x101D
/* 0x3A52A4 */    DCW 0x101D
/* 0x3A52A6 */    DCW 0x101D
/* 0x3A52A8 */    DCW 0x101D
/* 0x3A52AA */    DCW 0x101D
/* 0x3A52AC */    DCW 0x101D
/* 0x3A52AE */    DCW 0x101D
/* 0x3A52B0 */    DCW 0x101D
/* 0x3A52B2 */    DCW 0x101D
/* 0x3A52B4 */    DCW 0x101D
/* 0x3A52B6 */    DCW 0x101D
/* 0x3A52B8 */    DCW 0x101D
/* 0x3A52BA */    DCW 0x101D
/* 0x3A52BC */    DCW 0x101D
/* 0x3A52BE */    DCW 0x101D
/* 0x3A52C0 */    DCW 0x101D
/* 0x3A52C2 */    DCW 0x101D
/* 0x3A52C4 */    DCW 0x101D
/* 0x3A52C6 */    DCW 0x101D
/* 0x3A52C8 */    DCW 0x101D
/* 0x3A52CA */    DCW 0x101D
/* 0x3A52CC */    DCW 0x101D
/* 0x3A52CE */    DCW 0x101D
/* 0x3A52D0 */    DCW 0x101D
/* 0x3A52D2 */    DCW 0x101D
/* 0x3A52D4 */    DCW 0x101D
/* 0x3A52D6 */    DCW 0x101D
/* 0x3A52D8 */    DCW 0x101D
/* 0x3A52DA */    DCW 0x101D
/* 0x3A52DC */    DCW 0x101D
/* 0x3A52DE */    DCW 0x101D
/* 0x3A52E0 */    DCW 0x101D
/* 0x3A52E2 */    DCW 0x101D
/* 0x3A52E4 */    DCW 0x101D
/* 0x3A52E6 */    DCW 0x101D
/* 0x3A52E8 */    DCW 0x101D
/* 0x3A52EA */    DCW 0x101D
/* 0x3A52EC */    DCW 0x101D
/* 0x3A52EE */    DCW 0x101D
/* 0x3A52F0 */    DCW 0x101D
/* 0x3A52F2 */    DCW 0x101D
/* 0x3A52F4 */    DCW 0x101D
/* 0x3A52F6 */    DCW 0x101D
/* 0x3A52F8 */    DCW 0x101D
/* 0x3A52FA */    DCW 0x101D
/* 0x3A52FC */    DCW 0x101D
/* 0x3A52FE */    DCW 0x101D
/* 0x3A5300 */    DCW 0x101D
/* 0x3A5302 */    DCW 0x101D
/* 0x3A5304 */    DCW 0x101D
/* 0x3A5306 */    DCW 0x101D
/* 0x3A5308 */    DCW 0x101D
/* 0x3A530A */    DCW 0x101D
/* 0x3A530C */    DCW 0x101D
/* 0x3A530E */    DCW 0x101D
/* 0x3A5310 */    DCW 0x101D
/* 0x3A5312 */    DCW 0x101D
/* 0x3A5314 */    DCW 0x101D
/* 0x3A5316 */    DCW 0x101D
/* 0x3A5318 */    DCW 0x101D
/* 0x3A531A */    DCW 0x101D
/* 0x3A531C */    DCW 0x101D
/* 0x3A531E */    DCW 0x101D
/* 0x3A5320 */    DCW 0x101D
/* 0x3A5322 */    DCW 0x101D
/* 0x3A5324 */    DCW 0x101D
/* 0x3A5326 */    DCW 0x101D
/* 0x3A5328 */    DCW 0x101D
/* 0x3A532A */    DCW 0x101D
/* 0x3A532C */    DCW 0x101D
/* 0x3A532E */    DCW 0x101D
/* 0x3A5330 */    DCW 0x101D
/* 0x3A5332 */    DCW 0x101D
/* 0x3A5334 */    DCW 0x101D
/* 0x3A5336 */    DCW 0x101D
/* 0x3A5338 */    DCW 0x101D
/* 0x3A533A */    DCW 0x101D
/* 0x3A533C */    DCW 0x101D
/* 0x3A533E */    DCW 0x101D
/* 0x3A5340 */    DCW 0x101D
/* 0x3A5342 */    DCW 0x101D
/* 0x3A5344 */    DCW 0x101D
/* 0x3A5346 */    DCW 0x101D
/* 0x3A5348 */    DCW 0x101D
/* 0x3A534A */    DCW 0x101D
/* 0x3A534C */    DCW 0x101D
/* 0x3A534E */    DCW 0x101D
/* 0x3A5350 */    DCW 0x101D
/* 0x3A5352 */    DCW 0x101D
/* 0x3A5354 */    DCW 0x101D
/* 0x3A5356 */    DCW 0x101D
/* 0x3A5358 */    DCW 0x101D
/* 0x3A535A */    DCW 0x101D
/* 0x3A535C */    DCW 0x101D
/* 0x3A535E */    DCW 0x101D
/* 0x3A5360 */    DCW 0x101D
/* 0x3A5362 */    DCW 0x101D
/* 0x3A5364 */    DCW 0x101D
/* 0x3A5366 */    DCW 0x101D
/* 0x3A5368 */    DCW 0x101D
/* 0x3A536A */    DCW 0x101D
/* 0x3A536C */    DCW 0x101D
/* 0x3A536E */    DCW 0x101D
/* 0x3A5370 */    DCW 0x101D
/* 0x3A5372 */    DCW 0x101D
/* 0x3A5374 */    DCW 0x101D
/* 0x3A5376 */    DCW 0x101D
/* 0x3A5378 */    DCW 0x101D
/* 0x3A537A */    DCW 0x101D
/* 0x3A537C */    DCW 0x101D
/* 0x3A537E */    DCW 0x101D
/* 0x3A5380 */    DCW 0x101D
/* 0x3A5382 */    DCW 0x101D
/* 0x3A5384 */    DCW 0x101D
/* 0x3A5386 */    DCW 0x101D
/* 0x3A5388 */    DCW 0x101D
/* 0x3A538A */    DCW 0x101D
/* 0x3A538C */    DCW 0x101D
/* 0x3A538E */    DCW 0x101D
/* 0x3A5390 */    DCW 0x101D
/* 0x3A5392 */    DCW 0x101D
/* 0x3A5394 */    DCW 0x101D
/* 0x3A5396 */    DCW 0x101D
/* 0x3A5398 */    DCW 0x101D
/* 0x3A539A */    DCW 0x101D
/* 0x3A539C */    DCW 0x101D
/* 0x3A539E */    DCW 0x101D
/* 0x3A53A0 */    DCW 0x101D
/* 0x3A53A2 */    DCW 0x101D
/* 0x3A53A4 */    DCW 0x101D
/* 0x3A53A6 */    DCW 0x101D
/* 0x3A53A8 */    DCW 0x101D
/* 0x3A53AA */    DCW 0x101D
/* 0x3A53AC */    DCW 0x101D
/* 0x3A53AE */    DCW 0x101D
/* 0x3A53B0 */    DCW 0x101D
/* 0x3A53B2 */    DCW 0x101D
/* 0x3A53B4 */    DCW 0x101D
/* 0x3A53B6 */    DCW 0x101D
/* 0x3A53B8 */    DCW 0x101D
/* 0x3A53BA */    DCW 0x101D
/* 0x3A53BC */    DCW 0x101D
/* 0x3A53BE */    DCW 0x101D
/* 0x3A53C0 */    DCW 0x101D
/* 0x3A53C2 */    DCW 0x101D
/* 0x3A53C4 */    DCW 0x101D
/* 0x3A53C6 */    DCW 0x101D
/* 0x3A53C8 */    DCW 0x101D
/* 0x3A53CA */    DCW 0x101D
/* 0x3A53CC */    DCW 0x101D
/* 0x3A53CE */    DCW 0x101D
/* 0x3A53D0 */    DCW 0x101D
/* 0x3A53D2 */    DCW 0x101D
/* 0x3A53D4 */    DCW 0x101D
/* 0x3A53D6 */    DCW 0x101D
/* 0x3A53D8 */    DCW 0x101D
/* 0x3A53DA */    DCW 0x101D
/* 0x3A53DC */    DCW 0x101D
/* 0x3A53DE */    DCW 0x101D
/* 0x3A53E0 */    DCW 0x101D
/* 0x3A53E2 */    DCW 0x101D
/* 0x3A53E4 */    DCW 0x101D
/* 0x3A53E6 */    DCW 0x101D
/* 0x3A53E8 */    DCW 0x101D
/* 0x3A53EA */    DCW 0x101D
/* 0x3A53EC */    DCW 0x101D
/* 0x3A53EE */    DCW 0x101D
/* 0x3A53F0 */    DCW 0x101D
/* 0x3A53F2 */    DCW 0x101D
/* 0x3A53F4 */    DCW 0x101D
/* 0x3A53F6 */    DCW 0x101D
/* 0x3A53F8 */    DCW 0x101D
/* 0x3A53FA */    DCW 0x101D
/* 0x3A53FC */    DCW 0x101D
/* 0x3A53FE */    DCW 0x101D
/* 0x3A5400 */    DCW 0x101D
/* 0x3A5402 */    DCW 0x101D
/* 0x3A5404 */    DCW 0x101D
/* 0x3A5406 */    DCW 0x101D
/* 0x3A5408 */    DCW 0x101D
/* 0x3A540A */    DCW 0x101D
/* 0x3A540C */    DCW 0x101D
/* 0x3A540E */    DCW 0x101D
/* 0x3A5410 */    DCW 0x101D
/* 0x3A5412 */    DCW 0x101D
/* 0x3A5414 */    DCW 0x101D
/* 0x3A5416 */    DCW 0x101D
/* 0x3A5418 */    DCW 0x101D
/* 0x3A541A */    DCW 0x101D
/* 0x3A541C */    DCW 0x101D
/* 0x3A541E */    DCW 0x101D
/* 0x3A5420 */    DCW 0x101D
/* 0x3A5422 */    DCW 0x101D
/* 0x3A5424 */    DCW 0x101D
/* 0x3A5426 */    DCW 0x101D
/* 0x3A5428 */    DCW 0x101D
/* 0x3A542A */    DCW 0x101D
/* 0x3A542C */    DCW 0x101D
/* 0x3A542E */    DCW 0x101D
/* 0x3A5430 */    DCW 0x101D
/* 0x3A5432 */    DCW 0x101D
/* 0x3A5434 */    DCW 0x101D
/* 0x3A5436 */    DCW 0x101D
/* 0x3A5438 */    DCW 0x101D
/* 0x3A543A */    DCW 0x101D
/* 0x3A543C */    DCW 0x101D
/* 0x3A543E */    DCW 0x101D
/* 0x3A5440 */    DCW 0x101D
/* 0x3A5442 */    DCW 0x101D
/* 0x3A5444 */    DCW 0x101D
/* 0x3A5446 */    DCW 0x101D
/* 0x3A5448 */    DCW 0x101D
/* 0x3A544A */    DCW 0x101D
/* 0x3A544C */    DCW 0x101D
/* 0x3A544E */    DCW 0x101D
/* 0x3A5450 */    DCW 0x101D
/* 0x3A5452 */    DCW 0x101D
/* 0x3A5454 */    DCW 0x101D
/* 0x3A5456 */    DCW 0x101D
/* 0x3A5458 */    DCW 0x101D
/* 0x3A545A */    DCW 0x101D
/* 0x3A545C */    DCW 0x101D
/* 0x3A545E */    DCW 0x101D
/* 0x3A5460 */    DCW 0x101D
/* 0x3A5462 */    DCW 0x101D
/* 0x3A5464 */    DCW 0x101D
/* 0x3A5466 */    DCW 0x101D
/* 0x3A5468 */    DCW 0x101D
/* 0x3A546A */    DCW 0x101D
/* 0x3A546C */    DCW 0x101D
/* 0x3A546E */    DCW 0x101D
/* 0x3A5470 */    DCW 0x101D
/* 0x3A5472 */    DCW 0x101D
/* 0x3A5474 */    DCW 0x101D
/* 0x3A5476 */    DCW 0x101D
/* 0x3A5478 */    DCW 0x101D
/* 0x3A547A */    DCW 0x101D
/* 0x3A547C */    DCW 0x101D
/* 0x3A547E */    DCW 0x101D
/* 0x3A5480 */    DCW 0x101D
/* 0x3A5482 */    DCW 0x101D
/* 0x3A5484 */    DCW 0x101D
/* 0x3A5486 */    DCW 0x101D
/* 0x3A5488 */    DCW 0x101D
/* 0x3A548A */    DCW 0x101D
/* 0x3A548C */    DCW 0x101D
/* 0x3A548E */    DCW 0x101D
/* 0x3A5490 */    DCW 0x101D
/* 0x3A5492 */    DCW 0x101D
/* 0x3A5494 */    DCW 0x101D
/* 0x3A5496 */    DCW 0x101D
/* 0x3A5498 */    DCW 0x101D
/* 0x3A549A */    DCW 0x101D
/* 0x3A549C */    DCW 0x101D
/* 0x3A549E */    DCW 0x101D
/* 0x3A54A0 */    DCW 0x101D
/* 0x3A54A2 */    DCW 0x101D
/* 0x3A54A4 */    DCW 0x101D
/* 0x3A54A6 */    DCW 0x101D
/* 0x3A54A8 */    DCW 0x101D
/* 0x3A54AA */    DCW 0x101D
/* 0x3A54AC */    DCW 0x101D
/* 0x3A54AE */    DCW 0x101D
/* 0x3A54B0 */    DCW 0x101D
/* 0x3A54B2 */    DCW 0x101D
/* 0x3A54B4 */    DCW 0x101D
/* 0x3A54B6 */    DCW 0x101D
/* 0x3A54B8 */    DCW 0x101D
/* 0x3A54BA */    DCW 0x101D
/* 0x3A54BC */    DCW 0x101D
/* 0x3A54BE */    DCW 0x101D
/* 0x3A54C0 */    DCW 0x101D
/* 0x3A54C2 */    DCW 0x101D
/* 0x3A54C4 */    DCW 0x101D
/* 0x3A54C6 */    DCW 0x101D
/* 0x3A54C8 */    DCW 0x101D
/* 0x3A54CA */    DCW 0x101D
/* 0x3A54CC */    DCW 0x101D
/* 0x3A54CE */    DCW 0x101D
/* 0x3A54D0 */    DCW 0x101D
/* 0x3A54D2 */    DCW 0x101D
/* 0x3A54D4 */    DCW 0x101D
/* 0x3A54D6 */    DCW 0x101D
/* 0x3A54D8 */    DCW 0x101D
/* 0x3A54DA */    DCW 0x101D
/* 0x3A54DC */    DCW 0x101D
/* 0x3A54DE */    DCW 0x101D
/* 0x3A54E0 */    DCW 0x101D
/* 0x3A54E2 */    DCW 0x101D
/* 0x3A54E4 */    DCW 0x101D
/* 0x3A54E6 */    DCW 0x101D
/* 0x3A54E8 */    DCW 0x101D
/* 0x3A54EA */    DCW 0x101D
/* 0x3A54EC */    DCW 0x101D
/* 0x3A54EE */    DCW 0x101D
/* 0x3A54F0 */    DCW 0x101D
/* 0x3A54F2 */    DCW 0x101D
/* 0x3A54F4 */    DCW 0x101D
/* 0x3A54F6 */    DCW 0x101D
/* 0x3A54F8 */    DCW 0x101D
/* 0x3A54FA */    DCW 0x101D
/* 0x3A54FC */    DCW 0x101D
/* 0x3A54FE */    DCW 0x101D
/* 0x3A5500 */    DCW 0x101D
/* 0x3A5502 */    DCW 0x101D
/* 0x3A5504 */    DCW 0x101D
/* 0x3A5506 */    DCW 0x101D
/* 0x3A5508 */    DCW 0x101D
/* 0x3A550A */    DCW 0x101D
/* 0x3A550C */    DCW 0x101D
/* 0x3A550E */    DCW 0x101D
/* 0x3A5510 */    DCW 0x101D
/* 0x3A5512 */    DCW 0x101D
/* 0x3A5514 */    DCW 0x101D
/* 0x3A5516 */    DCW 0x101D
/* 0x3A5518 */    DCW 0x101D
/* 0x3A551A */    DCW 0x101D
/* 0x3A551C */    DCW 0x101D
/* 0x3A551E */    DCW 0x101D
/* 0x3A5520 */    DCW 0x101D
/* 0x3A5522 */    DCW 0x101D
/* 0x3A5524 */    DCW 0x101D
/* 0x3A5526 */    DCW 0x101D
/* 0x3A5528 */    DCW 0x101D
/* 0x3A552A */    DCW 0x101D
/* 0x3A552C */    DCW 0x101D
/* 0x3A552E */    DCW 0x101D
/* 0x3A5530 */    DCW 0x101D
/* 0x3A5532 */    DCW 0x101D
/* 0x3A5534 */    DCW 0x101D
/* 0x3A5536 */    DCW 0x101D
/* 0x3A5538 */    DCW 0x101D
/* 0x3A553A */    DCW 0x101D
/* 0x3A553C */    DCW 0x101D
/* 0x3A553E */    DCW 0x101D
/* 0x3A5540 */    DCW 0x101D
/* 0x3A5542 */    DCW 0x101D
/* 0x3A5544 */    DCW 0x101D
/* 0x3A5546 */    DCW 0x101D
/* 0x3A5548 */    DCW 0x101D
/* 0x3A554A */    DCW 0x101D
/* 0x3A554C */    DCW 0x101D
/* 0x3A554E */    DCW 0x101D
/* 0x3A5550 */    DCW 0x101D
/* 0x3A5552 */    DCW 0x101D
/* 0x3A5554 */    DCW 0x101D
/* 0x3A5556 */    DCW 0x101D
/* 0x3A5558 */    DCW 0x101D
/* 0x3A555A */    DCW 0x101D
/* 0x3A555C */    DCW 0x101D
/* 0x3A555E */    DCW 0x101D
/* 0x3A5560 */    DCW 0x101D
/* 0x3A5562 */    DCW 0x101D
/* 0x3A5564 */    DCW 0x101D
/* 0x3A5566 */    DCW 0x101D
/* 0x3A5568 */    DCW 0x101D
/* 0x3A556A */    DCW 0x101D
/* 0x3A556C */    DCW 0x101D
/* 0x3A556E */    DCW 0x101D
/* 0x3A5570 */    DCW 0x101D
/* 0x3A5572 */    DCW 0x101D
/* 0x3A5574 */    DCW 0x101D
/* 0x3A5576 */    DCW 0x101D
/* 0x3A5578 */    DCW 0x101D
/* 0x3A557A */    DCW 0x101D
/* 0x3A557C */    DCW 0x101D
/* 0x3A557E */    DCW 0x101D
/* 0x3A5580 */    DCW 0x101D
/* 0x3A5582 */    DCW 0x101D
/* 0x3A5584 */    DCW 0x101D
/* 0x3A5586 */    DCW 0x101D
/* 0x3A5588 */    DCW 0x101D
/* 0x3A558A */    DCW 0x101D
/* 0x3A558C */    DCW 0x101D
/* 0x3A558E */    DCW 0x101D
/* 0x3A5590 */    DCW 0x101D
/* 0x3A5592 */    DCW 0x101D
/* 0x3A5594 */    DCW 0x101D
/* 0x3A5596 */    DCW 0x101D
/* 0x3A5598 */    DCW 0x101D
/* 0x3A559A */    DCW 0x101D
/* 0x3A559C */    DCW 0x101D
/* 0x3A559E */    DCW 0x101D
/* 0x3A55A0 */    DCW 0x101D
/* 0x3A55A2 */    DCW 0x101D
/* 0x3A55A4 */    DCW 0x101D
/* 0x3A55A6 */    DCW 0x101D
/* 0x3A55A8 */    DCW 0x101D
/* 0x3A55AA */    DCW 0x101D
/* 0x3A55AC */    DCW 0x101D
/* 0x3A55AE */    DCW 0x101D
/* 0x3A55B0 */    DCW 0x101D
/* 0x3A55B2 */    DCW 0x101D
/* 0x3A55B4 */    DCW 0x101D
/* 0x3A55B6 */    DCW 0x101D
/* 0x3A55B8 */    DCW 0x101D
/* 0x3A55BA */    DCW 0x101D
/* 0x3A55BC */    DCW 0x101D
/* 0x3A55BE */    DCW 0x101D
/* 0x3A55C0 */    DCW 0x101D
/* 0x3A55C2 */    DCW 0x101D
/* 0x3A55C4 */    DCW 0x101D
/* 0x3A55C6 */    DCW 0x101D
/* 0x3A55C8 */    DCW 0x101D
/* 0x3A55CA */    DCW 0x101D
/* 0x3A55CC */    DCW 0x101D
/* 0x3A55CE */    DCW 0x101D
/* 0x3A55D0 */    DCW 0x101D
/* 0x3A55D2 */    DCW 0x101D
/* 0x3A55D4 */    DCW 0x101D
/* 0x3A55D6 */    DCW 0x101D
/* 0x3A55D8 */    DCW 0x101D
/* 0x3A55DA */    DCW 0x101D
/* 0x3A55DC */    DCW 0x101D
/* 0x3A55DE */    DCW 0x101D
/* 0x3A55E0 */    DCW 0x101D
/* 0x3A55E2 */    DCW 0x101D
/* 0x3A55E4 */    DCW 0x101D
/* 0x3A55E6 */    DCW 0x101D
/* 0x3A55E8 */    DCW 0x101D
/* 0x3A55EA */    DCW 0x101D
/* 0x3A55EC */    DCW 0x101D
/* 0x3A55EE */    DCW 0x101D
/* 0x3A55F0 */    DCW 0x101D
/* 0x3A55F2 */    DCW 0x101D
/* 0x3A55F4 */    DCW 0x101D
/* 0x3A55F6 */    DCW 0x101D
/* 0x3A55F8 */    DCW 0x101D
/* 0x3A55FA */    DCW 0x101D
/* 0x3A55FC */    DCW 0x101D
/* 0x3A55FE */    DCW 0x101D
/* 0x3A5600 */    DCW 0x101D
/* 0x3A5602 */    DCW 0x101D
/* 0x3A5604 */    DCW 0x101D
/* 0x3A5606 */    DCW 0x101D
/* 0x3A5608 */    DCW 0x101D
/* 0x3A560A */    DCW 0x101D
/* 0x3A560C */    DCW 0x101D
/* 0x3A560E */    DCW 0x101D
/* 0x3A5610 */    DCW 0x101D
/* 0x3A5612 */    DCW 0x101D
/* 0x3A5614 */    DCW 0x101D
/* 0x3A5616 */    DCW 0x101D
/* 0x3A5618 */    DCW 0x101D
/* 0x3A561A */    DCW 0x101D
/* 0x3A561C */    DCW 0x101D
/* 0x3A561E */    DCW 0x101D
/* 0x3A5620 */    DCW 0x101D
/* 0x3A5622 */    DCW 0x101D
/* 0x3A5624 */    DCW 0x101D
/* 0x3A5626 */    DCW 0x101D
/* 0x3A5628 */    DCW 0x101D
/* 0x3A562A */    DCW 0x101D
/* 0x3A562C */    DCW 0x101D
/* 0x3A562E */    DCW 0x101D
/* 0x3A5630 */    DCW 0x101D
/* 0x3A5632 */    DCW 0x101D
/* 0x3A5634 */    DCW 0x101D
/* 0x3A5636 */    DCW 0x101D
/* 0x3A5638 */    DCW 0x101D
/* 0x3A563A */    DCW 0x101D
/* 0x3A563C */    DCW 0x101D
/* 0x3A563E */    DCW 0x101D
/* 0x3A5640 */    DCW 0x101D
/* 0x3A5642 */    DCW 0x101D
/* 0x3A5644 */    DCW 0x101D
/* 0x3A5646 */    DCW 0x101D
/* 0x3A5648 */    DCW 0x101D
/* 0x3A564A */    DCW 0x101D
/* 0x3A564C */    DCW 0x101D
/* 0x3A564E */    DCW 0x101D
/* 0x3A5650 */    DCW 0x101D
/* 0x3A5652 */    DCW 0x101D
/* 0x3A5654 */    DCW 0x101D
/* 0x3A5656 */    DCW 0x101D
/* 0x3A5658 */    DCW 0x101D
/* 0x3A565A */    DCW 0x101D
/* 0x3A565C */    DCW 0x101D
/* 0x3A565E */    DCW 0x101D
/* 0x3A5660 */    DCW 0x101D
/* 0x3A5662 */    DCW 0x101D
/* 0x3A5664 */    DCW 0x101D
/* 0x3A5666 */    DCW 0x101D
/* 0x3A5668 */    DCW 0x101D
/* 0x3A566A */    DCW 0x101D
/* 0x3A566C */    DCW 0x101D
/* 0x3A566E */    DCW 0x101D
/* 0x3A5670 */    DCW 0x101D
/* 0x3A5672 */    DCW 0x101D
/* 0x3A5674 */    DCW 0x101D
/* 0x3A5676 */    DCW 0x101D
/* 0x3A5678 */    DCW 0x101D
/* 0x3A567A */    DCW 0x101D
/* 0x3A567C */    DCW 0x101D
/* 0x3A567E */    DCW 0x101D
/* 0x3A5680 */    DCW 0x101D
/* 0x3A5682 */    DCW 0x101D
/* 0x3A5684 */    DCW 0x101D
/* 0x3A5686 */    DCW 0x101D
/* 0x3A5688 */    DCW 0x101D
/* 0x3A568A */    DCW 0x101D
/* 0x3A568C */    DCW 0x101D
/* 0x3A568E */    DCW 0x101D
/* 0x3A5690 */    DCW 0x101D
/* 0x3A5692 */    DCW 0x101D
/* 0x3A5694 */    DCW 0x101D
/* 0x3A5696 */    DCW 0x101D
/* 0x3A5698 */    DCW 0x101D
/* 0x3A569A */    DCW 0x101D
/* 0x3A569C */    DCW 0x101D
/* 0x3A569E */    DCW 0x101D
/* 0x3A56A0 */    DCW 0x101D
/* 0x3A56A2 */    DCW 0x101D
/* 0x3A56A4 */    DCW 0x101D
/* 0x3A56A6 */    DCW 0x101D
/* 0x3A56A8 */    DCW 0x101D
/* 0x3A56AA */    DCW 0x101D
/* 0x3A56AC */    DCW 0x101D
/* 0x3A56AE */    DCW 0x101D
/* 0x3A56B0 */    DCW 0x101D
/* 0x3A56B2 */    DCW 0x101D
/* 0x3A56B4 */    DCW 0x101D
/* 0x3A56B6 */    DCW 0x101D
/* 0x3A56B8 */    DCW 0x101D
/* 0x3A56BA */    DCW 0x101D
/* 0x3A56BC */    DCW 0x101D
/* 0x3A56BE */    DCW 0x101D
/* 0x3A56C0 */    DCW 0x101D
/* 0x3A56C2 */    DCW 0x101D
/* 0x3A56C4 */    DCW 0x101D
/* 0x3A56C6 */    DCW 0x101D
/* 0x3A56C8 */    DCW 0x101D
/* 0x3A56CA */    DCW 0x101D
/* 0x3A56CC */    DCW 0x101D
/* 0x3A56CE */    DCW 0x101D
/* 0x3A56D0 */    DCW 0x101D
/* 0x3A56D2 */    DCW 0x101D
/* 0x3A56D4 */    DCW 0x101D
/* 0x3A56D6 */    DCW 0x101D
/* 0x3A56D8 */    DCW 0x101D
/* 0x3A56DA */    DCW 0x101D
/* 0x3A56DC */    DCW 0x101D
/* 0x3A56DE */    DCW 0x101D
/* 0x3A56E0 */    DCW 0x101D
/* 0x3A56E2 */    DCW 0x101D
/* 0x3A56E4 */    DCW 0x101D
/* 0x3A56E6 */    DCW 0x101D
/* 0x3A56E8 */    DCW 0x101D
/* 0x3A56EA */    DCW 0x101D
/* 0x3A56EC */    DCW 0x101D
/* 0x3A56EE */    DCW 0x101D
/* 0x3A56F0 */    DCW 0x101D
/* 0x3A56F2 */    DCW 0x101D
/* 0x3A56F4 */    DCW 0x101D
/* 0x3A56F6 */    DCW 0x101D
/* 0x3A56F8 */    DCW 0x101D
/* 0x3A56FA */    DCW 0x101D
/* 0x3A56FC */    DCW 0x101D
/* 0x3A56FE */    DCW 0x101D
/* 0x3A5700 */    DCW 0x101D
/* 0x3A5702 */    DCW 0x101D
/* 0x3A5704 */    DCW 0x101D
/* 0x3A5706 */    DCW 0x101D
/* 0x3A5708 */    DCW 0x101D
/* 0x3A570A */    DCW 0x101D
/* 0x3A570C */    DCW 0x101D
/* 0x3A570E */    DCW 0x101D
/* 0x3A5710 */    DCW 0x101D
/* 0x3A5712 */    DCW 0x101D
/* 0x3A5714 */    DCW 0x101D
/* 0x3A5716 */    DCW 0x101D
/* 0x3A5718 */    DCW 0x101D
/* 0x3A571A */    DCW 0x101D
/* 0x3A571C */    DCW 0x101D
/* 0x3A571E */    DCW 0x101D
/* 0x3A5720 */    DCW 0x101D
/* 0x3A5722 */    DCW 0x101D
/* 0x3A5724 */    DCW 0x101D
/* 0x3A5726 */    DCW 0x101D
/* 0x3A5728 */    DCW 0x101D
/* 0x3A572A */    DCW 0x101D
/* 0x3A572C */    DCW 0x101D
/* 0x3A572E */    DCW 0x101D
/* 0x3A5730 */    DCW 0x101D
/* 0x3A5732 */    DCW 0x101D
/* 0x3A5734 */    DCW 0x101D
/* 0x3A5736 */    DCW 0x101D
/* 0x3A5738 */    DCW 0x101D
/* 0x3A573A */    DCW 0x101D
/* 0x3A573C */    DCW 0x101D
/* 0x3A573E */    DCW 0x101D
/* 0x3A5740 */    DCW 0x101D
/* 0x3A5742 */    DCW 0x101D
/* 0x3A5744 */    DCW 0x101D
/* 0x3A5746 */    DCW 0x101D
/* 0x3A5748 */    DCW 0x101D
/* 0x3A574A */    DCW 0x101D
/* 0x3A574C */    DCW 0x101D
/* 0x3A574E */    DCW 0x101D
/* 0x3A5750 */    DCW 0x101D
/* 0x3A5752 */    DCW 0x101D
/* 0x3A5754 */    DCW 0x101D
/* 0x3A5756 */    DCW 0x101D
/* 0x3A5758 */    DCW 0x101D
/* 0x3A575A */    DCW 0x101D
/* 0x3A575C */    DCW 0x101D
/* 0x3A575E */    DCW 0x101D
/* 0x3A5760 */    DCW 0x101D
/* 0x3A5762 */    DCW 0x101D
/* 0x3A5764 */    DCW 0x101D
/* 0x3A5766 */    DCW 0x101D
/* 0x3A5768 */    DCW 0x101D
/* 0x3A576A */    DCW 0x101D
/* 0x3A576C */    DCW 0x101D
/* 0x3A576E */    DCW 0x101D
/* 0x3A5770 */    DCW 0x101D
/* 0x3A5772 */    DCW 0x101D
/* 0x3A5774 */    DCW 0x101D
/* 0x3A5776 */    DCW 0x101D
/* 0x3A5778 */    DCW 0x101D
/* 0x3A577A */    DCW 0x101D
/* 0x3A577C */    DCW 0x101D
/* 0x3A577E */    DCW 0x101D
/* 0x3A5780 */    DCW 0x101D
/* 0x3A5782 */    DCW 0x101D
/* 0x3A5784 */    DCW 0x101D
/* 0x3A5786 */    DCW 0x101D
/* 0x3A5788 */    DCW 0x101D
/* 0x3A578A */    DCW 0x101D
/* 0x3A578C */    DCW 0x101D
/* 0x3A578E */    DCW 0x101D
/* 0x3A5790 */    DCW 0x101D
/* 0x3A5792 */    DCW 0x101D
/* 0x3A5794 */    DCW 0x101D
/* 0x3A5796 */    DCW 0x101D
/* 0x3A5798 */    DCW 0x101D
/* 0x3A579A */    DCW 0x101D
/* 0x3A579C */    DCW 0x101D
/* 0x3A579E */    DCW 0x101D
/* 0x3A57A0 */    DCW 0x101D
/* 0x3A57A2 */    DCW 0x101D
/* 0x3A57A4 */    DCW 0x101D
/* 0x3A57A6 */    DCW 0x101D
/* 0x3A57A8 */    DCW 0x101D
/* 0x3A57AA */    DCW 0x101D
/* 0x3A57AC */    DCW 0x101D
/* 0x3A57AE */    DCW 0x101D
/* 0x3A57B0 */    DCW 0x101D
/* 0x3A57B2 */    DCW 0x101D
/* 0x3A57B4 */    DCW 0x101D
/* 0x3A57B6 */    DCW 0x101D
/* 0x3A57B8 */    DCW 0x101D
/* 0x3A57BA */    DCW 0x101D
/* 0x3A57BC */    DCW 0x101D
/* 0x3A57BE */    DCW 0x101D
/* 0x3A57C0 */    DCW 0x101D
/* 0x3A57C2 */    DCW 0x101D
/* 0x3A57C4 */    DCW 0x101D
/* 0x3A57C6 */    DCW 0x101D
/* 0x3A57C8 */    DCW 0x101D
/* 0x3A57CA */    DCW 0x101D
/* 0x3A57CC */    DCW 0x101D
/* 0x3A57CE */    DCW 0x101D
/* 0x3A57D0 */    DCW 0x101D
/* 0x3A57D2 */    DCW 0x101D
/* 0x3A57D4 */    DCW 0x101D
/* 0x3A57D6 */    DCW 0x101D
/* 0x3A57D8 */    DCW 0x101D
/* 0x3A57DA */    DCW 0x101D
/* 0x3A57DC */    DCW 0x101D
/* 0x3A57DE */    DCW 0x101D
/* 0x3A57E0 */    DCW 0x101D
/* 0x3A57E2 */    DCW 0x101D
/* 0x3A57E4 */    DCW 0x101D
/* 0x3A57E6 */    DCW 0x101D
/* 0x3A57E8 */    DCW 0x101D
/* 0x3A57EA */    DCW 0x4C4
/* 0x3A57EC */    DCW 0x4C8
/* 0x3A57EE */    DCW 0x4CC
/* 0x3A57F0 */    DCW 0x101D
/* 0x3A57F2 */    DCW 0x101D
/* 0x3A57F4 */    DCW 0x4E2
/* 0x3A57F6 */    DCW 0x4F4
/* 0x3A57F8 */    DCW 0x4FB
/* 0x3A57FA */    DCW 0x50C
/* 0x3A57FC */    DCW 0x452
/* 0x3A57FE */    DCW 0x513
/* 0x3A5800 */    DCW 0x528
/* 0x3A5802 */    DCW 0x539
/* 0x3A5804 */    DCW 0x101D
/* 0x3A5806 */    DCW 0x557
/* 0x3A5808 */    DCW 0x101D
/* 0x3A580A */    DCW 0x569
/* 0x3A580C */    DCW 0x57B
/* 0x3A580E */    DCW 0x591
/* 0x3A5810 */    DCW 0x5A3
/* 0x3A5812 */    DCW 0x5CB
/* 0x3A5814 */    DCW 0x5EA
/* 0x3A5816 */    DCW 0x5FF
/* 0x3A5818 */    DCW 0x101D
/* 0x3A581A */    DCW 0x101D
/* 0x3A581C */    DCW 0x626
/* 0x3A581E */    DCW 0x638
/* 0x3A5820 */    DCW 0x649
/* 0x3A5822 */    DCW 0x651
/* 0x3A5824 */    DCW 0x665
/* 0x3A5826 */    DCW 0x676
/* 0x3A5828 */    DCW 0x688
/* 0x3A582A */    DCW 0x69E
/* 0x3A582C */    DCW 0x6B0
/* 0x3A582E */    DCW 0x6C1
/* 0x3A5830 */    DCW 0x45C
/* 0x3A5832 */    DCW 0x43F
/* 0x3A5834 */    DCW 0x101D
/* 0x3A5836 */    DCW 0x101D
/* 0x3A5838 */    DCW 0x6CC
/* 0x3A583A */    DCW 0x101D
/* 0x3A583C */    DCW 0x6D9
/* 0x3A583E */    DCW 0x6EB
/* 0x3A5840 */    DCW 0x704
/* 0x3A5842 */    DCW 0x717
/* 0x3A5844 */    DCW 0x729
/* 0x3A5846 */    DCW 0x73B
/* 0x3A5848 */    DCW 0x74D
/* 0x3A584A */    DCW 0x75F
/* 0x3A584C */    DCW 0x772
/* 0x3A584E */    DCW 0x785
/* 0x3A5850 */    DCW 0x798
/* 0x3A5852 */    DCW 0x468
/* 0x3A5854 */    DCW 0x46E
/* 0x3A5856 */    DCW 0x468
/* 0x3A5858 */    DCW 0x46E
/* 0x3A585A */    DCW 0x7AB
/* 0x3A585C */    DCW 0x7B1
/* 0x3A585E */    DCW 0x474
/* 0x3A5860 */    DCW 0x7B7
/* 0x3A5862 */    DCW 0x7C9
/* 0x3A5864 */    DCW 0x7DB
/* 0x3A5866 */    DCW 0x7EC
/* 0x3A5868 */    DCW 0x7F2
/* 0x3A586A */    DCW 0x7F7
/* 0x3A586C */    DCW 0x809
/* 0x3A586E */    DCW 0x81A
/* 0x3A5870 */    DCW 0x82C
/* 0x3A5872 */    DCW 0x83F
/* 0x3A5874 */    DCW 0x845
/* 0x3A5876 */    DCW 0x84A
/* 0x3A5878 */    DCW 0x85C
/* 0x3A587A */    DCW 0x86E
/* 0x3A587C */    DCW 0x880
/* 0x3A587E */    DCW 0x892
/* 0x3A5880 */    DCW 0x8A4
/* 0x3A5882 */    DCW 0x8B8
/* 0x3A5884 */    DCW 0x8BE
/* 0x3A5886 */    DCW 0x8C3
/* 0x3A5888 */    DCW 0x8D5
/* 0x3A588A */    DCW 0x8E8
/* 0x3A588C */    DCW 0x8FB
/* 0x3A588E */    DCW 0x91F
/* 0x3A5890 */    DCW 0x93C
/* 0x3A5892 */    DCW 0x942
/* 0x3A5894 */    DCW 0x947
/* 0x3A5896 */    DCW 0x94C
/* 0x3A5898 */    DCW 0x96A
/* 0x3A589A */    DCW 0x97B
/* 0x3A589C */    DCW 0x98B
/* 0x3A589E */    DCW 0x99C
/* 0x3A58A0 */    DCW 0x101D
/* 0x3A58A2 */    DCW 0x101D
/* 0x3A58A4 */    DCW 0x101D
/* 0x3A58A6 */    DCW 0x101D
/* 0x3A58A8 */    DCW 0x9AE
/* 0x3A58AA */    DCW 0x101D
/* 0x3A58AC */    DCW 0x9BB
/* 0x3A58AE */    DCW 0x9C1
/* 0x3A58B0 */    DCW 0x101D
/* 0x3A58B2 */    DCW 0x9C6
/* 0x3A58B4 */    DCW 0x9D6
/* 0x3A58B6 */    DCW 0x9F1
/* 0x3A58B8 */    DCW 0xA02
/* 0x3A58BA */    DCW 0xA14
/* 0x3A58BC */    DCW 0xA26
/* 0x3A58BE */    DCW 0x101D
/* 0x3A58C0 */    DCW 0xA37
/* 0x3A58C2 */    DCW 0xA4B
/* 0x3A58C4 */    DCW 0xA6B
/* 0x3A58C6 */    DCW 0xA85
/* 0x3A58C8 */    DCW 0xA96
/* 0x3A58CA */    DCW 0x101D
/* 0x3A58CC */    DCW 0xAA8
/* 0x3A58CE */    DCW 0x479
/* 0x3A58D0 */    DCW 0xABC
/* 0x3A58D2 */    DCW 0xACE
/* 0x3A58D4 */    DCW 0xADF
/* 0x3A58D6 */    DCW 0xAF1
/* 0x3A58D8 */    DCW 0x479
/* 0x3A58DA */    DCW 0xB0B
/* 0x3A58DC */    DCW 0xB1C
/* 0x3A58DE */    DCW 0xB2E
/* 0x3A58E0 */    DCW 0xB41
/* 0x3A58E2 */    DCW 0xB53
/* 0x3A58E4 */    DCW 0xB66
/* 0x3A58E6 */    DCW 0xB77
/* 0x3A58E8 */    DCW 0xB97
/* 0x3A58EA */    DCW 0xBB1
/* 0x3A58EC */    DCW 0xBD0
/* 0x3A58EE */    DCW 0xBE0
/* 0x3A58F0 */    DCW 0xBFC
/* 0x3A58F2 */    DCW 0xC22
/* 0x3A58F4 */    DCW 0xC2C
/* 0x3A58F6 */    DCW 0xC31
/* 0x3A58F8 */    DCW 0xC6D
/* 0x3A58FA */    DCW 0xC8F
/* 0x3A58FC */    DCW 0xCA2
/* 0x3A58FE */    DCW 0xCAA
/* 0x3A5900 */    DCW 0xCB0
/* 0x3A5902 */    DCW 0xCBD
/* 0x3A5904 */    DCW 0xCD2
/* 0x3A5906 */    DCW 0xCF6
/* 0x3A5908 */    DCW 0xCFB
/* 0x3A590A */    DCW 0xCFF
/* 0x3A590C */    DCW 0xD0F
/* 0x3A590E */    DCW 0x101D
/* 0x3A5910 */    DCW 0xD20
/* 0x3A5912 */    DCW 0x452
/* 0x3A5914 */    DCW 0x474
/* 0x3A5916 */    DCW 0xD41
/* 0x3A5918 */    DCW 0xD4C
/* 0x3A591A */    DCW 0xD5D
/* 0x3A591C */    DCW 0x45C
/* 0x3A591E */    DCW 0x43F
/* 0x3A5920 */    DCW 0xD6D
/* 0x3A5922 */    DCW 0xD7D
/* 0x3A5924 */    DCW 0xD8E
/* 0x3A5926 */    DCW 0xD9C
/* 0x3A5928 */    DCW 0xDAC
/* 0x3A592A */    DCW 0x101D
/* 0x3A592C */    DCW 0xDBC
/* 0x3A592E */    DCW 0xDCD
/* 0x3A5930 */    DCW 0xDDC
/* 0x3A5932 */    DCW 0xDEC
/* 0x3A5934 */    DCW 0xE18
/* 0x3A5936 */    DCW 0x43F
/* 0x3A5938 */    DCW 0xE2E
/* 0x3A593A */    DCW 0xE46
/* 0x3A593C */    DCW 0xE56
/* 0x3A593E */    DCW 0xE67
/* 0x3A5940 */    DCW 0xE78
/* 0x3A5942 */    DCW 0xE89
/* 0x3A5944 */    DCW 0xE9A
/* 0x3A5946 */    DCW 0xEAD
/* 0x3A5948 */    DCW 0xEC0
/* 0x3A594A */    DCW 0xED1
/* 0x3A594C */    DCW 0xEE5
/* 0x3A594E */    DCW 0xF00
/* 0x3A5950 */    DCW 0xF11
/* 0x3A5952 */    DCW 0xF22
/* 0x3A5954 */    DCW 0xF33
/* 0x3A5956 */    DCW 0xF37
/* 0x3A5958 */    DCW 0xF3A
/* 0x3A595A */    DCW 0xF3E
/* 0x3A595C */    DCW 0xF41
/* 0x3A595E */    DCW 0xF45
/* 0x3A5960 */    DCW 0xF48
/* 0x3A5962 */    DCW 0xF4F
/* 0x3A5964 */    DCW 0xF55
/* 0x3A5966 */    DCW 0xF72
/* 0x3A5968 */    ADD.W           R0, R5, #0x114; jumptable 003A50E6 cases 1036,1154,1166
/* 0x3A596C */    CMP.W           R8, #0
/* 0x3A5970 */    BEQ             loc_3A59E8
/* 0x3A5972 */    LDR.W           R1, [R8,#0x14]
/* 0x3A5976 */    MOV.W           R2, #0x3F800000
/* 0x3A597A */    STR             R2, [SP,#0x58+var_58]
/* 0x3A597C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3A5980 */    CMP             R1, #0
/* 0x3A5982 */    IT EQ
/* 0x3A5984 */    ADDEQ.W         R2, R8, #4; int
/* 0x3A5988 */    MOVS            R1, #0xA0
/* 0x3A598A */    B.W             loc_3A7198
/* 0x3A598E */    MOVS            R0, #dword_14; jumptable 003A50E6 cases 1009,1148
/* 0x3A5990 */    MOVS            R1, #0x1C; int
/* 0x3A5992 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A5996 */    MOV.W           R1, #0x3F800000
/* 0x3A599A */    MOVS            R2, #0
/* 0x3A599C */    STR             R4, [SP,#0x58+var_58]
/* 0x3A599E */    B.W             loc_3A6A78
/* 0x3A59A2 */    ADD.W           R0, R5, #0x114; jumptable 003A50E6 cases 1035,1153
/* 0x3A59A6 */    CMP.W           R8, #0
/* 0x3A59AA */    BEQ.W           loc_3A6FF6
/* 0x3A59AE */    LDR.W           R1, [R8,#0x14]
/* 0x3A59B2 */    MOV.W           R2, #0x3F800000
/* 0x3A59B6 */    B.W             loc_3A6D32
/* 0x3A59BA */    LDR.W           R0, =(AudioEngine_ptr - 0x3A59C4); jumptable 003A50E6 cases 1052,1054
/* 0x3A59BE */    MOVS            R1, #0x28 ; '('
/* 0x3A59C0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A59C2 */    B.W             loc_3A6B74
/* 0x3A59C6 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A59D0); jumptable 003A50E6 cases 1053,1055
/* 0x3A59CA */    MOVS            R1, #0xE
/* 0x3A59CC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A59CE */    B.W             loc_3A6B74
/* 0x3A59D2 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A59DA); jumptable 003A50E6 cases 1058,1149
/* 0x3A59D6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A59D8 */    B.W             loc_3A6A44
/* 0x3A59DC */    MOV.W           R0, #0x40000000; jumptable 003A50E6 cases 1114,1119
/* 0x3A59E0 */    STR.W           R0, [R5,#0x8C]
/* 0x3A59E4 */    B.W             def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A59E8 */    MOV.W           R1, #0x3F800000
/* 0x3A59EC */    STR             R1, [SP,#0x58+var_58]
/* 0x3A59EE */    MOVS            R1, #0xA0
/* 0x3A59F0 */    B.W             loc_3A7196
/* 0x3A59F4 */    LDRB.W          R0, [R5,#0x7D]; jumptable 003A50E6 case 104
/* 0x3A59F8 */    CMP             R0, #0
/* 0x3A59FA */    BEQ.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A59FE */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5A0C)
/* 0x3A5A02 */    MOVS            R1, #0x68 ; 'h'; __int16
/* 0x3A5A04 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A5A06 */    MOV             R3, R8; CPhysical *
/* 0x3A5A08 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5A0A */    VLDR            S16, [R7,#arg_4]
/* 0x3A5A0E */    VLDR            S18, [R7,#arg_0]
/* 0x3A5A12 */    MOV.W           R9, #0x68 ; 'h'
/* 0x3A5A16 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A5A18 */    BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x3A5A1C */    CBNZ            R0, loc_3A5A46
/* 0x3A5A1E */    MOVS            R0, #0
/* 0x3A5A20 */    MOVS            R1, #0
/* 0x3A5A22 */    MOVT            R0, #0x4020
/* 0x3A5A26 */    MOVS            R2, #0x2C ; ','; __int16
/* 0x3A5A28 */    STRD.W          R1, R0, [SP,#0x58+var_44]; __int16
/* 0x3A5A2C */    MOV             R0, R5; this
/* 0x3A5A2E */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3A5A30 */    MOVS            R3, #1; __int16
/* 0x3A5A32 */    VSTR            S18, [SP,#0x58+var_4C]
/* 0x3A5A36 */    VSTR            S16, [SP,#0x58+var_48]
/* 0x3A5A3A */    STRD.W          R9, R6, [SP,#0x58+var_58]; unsigned __int16
/* 0x3A5A3E */    STR.W           R8, [SP,#0x58+var_50]; CPhysical *
/* 0x3A5A42 */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A5A46 */    LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A5A4E)
/* 0x3A5A4A */    ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
/* 0x3A5A4C */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
/* 0x3A5A4E */    LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
/* 0x3A5A50 */    LDRSB           R0, [R0,R4]
/* 0x3A5A52 */    VMOV            S0, R0
/* 0x3A5A56 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A5A62)
/* 0x3A5A5A */    VCVT.F32.S32    S0, S0
/* 0x3A5A5E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A5A60 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A5A62 */    VADD.F32        S0, S0, S18
/* 0x3A5A66 */    VSTR            S0, [R5,#0x84]
/* 0x3A5A6A */    VSTR            S16, [R5,#0x88]
/* 0x3A5A6E */    B.W             loc_3A6EE2
/* 0x3A5A72 */    BLX             j__ZN21CAEVehicleAudioEntity18DisableHelicoptorsEv; jumptable 003A50E6 case 1000
/* 0x3A5A76 */    B.W             def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5A7A */    BLX             j__ZN21CAEVehicleAudioEntity17EnableHelicoptorsEv; jumptable 003A50E6 case 1001
/* 0x3A5A7E */    B.W             def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5A82 */    MOVW            R2, #0x3D71; jumptable 003A50E6 case 1002
/* 0x3A5A86 */    MOVW            R4, #0x3EA
/* 0x3A5A8A */    MOV.W           R0, #0x3F800000
/* 0x3A5A8E */    MOVS            R1, #0x23 ; '#'
/* 0x3A5A90 */    MOVT            R2, #0x3F4A
/* 0x3A5A94 */    MOVS            R3, #0
/* 0x3A5A96 */    STMEA.W         SP, {R4,R6,R8}
/* 0x3A5A9A */    STRD.W          R3, R2, [SP,#0x58+var_4C]
/* 0x3A5A9E */    MOVS            R2, #0x27 ; '''
/* 0x3A5AA0 */    STRD.W          R1, R0, [SP,#0x58+var_44]
/* 0x3A5AA4 */    MOV             R0, R5
/* 0x3A5AA6 */    MOVS            R1, #2
/* 0x3A5AA8 */    MOVS            R3, #0x40 ; '@'
/* 0x3A5AAA */    B.W             loc_3A71D4
/* 0x3A5AAE */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1005
/* 0x3A5AB2 */    MOV.W           R1, #0x40000000
/* 0x3A5AB6 */    MOVS            R2, #0
/* 0x3A5AB8 */    MOVS            R3, #2
/* 0x3A5ABA */    MOVS            R4, #1
/* 0x3A5ABC */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5AC0 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5AC4 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5AC8 */    MOV             R0, R5
/* 0x3A5ACA */    MOVW            R1, #0x3ED
/* 0x3A5ACE */    B.W             loc_3A711C
/* 0x3A5AD2 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5ADE); jumptable 003A50E6 case 1006
/* 0x3A5AD6 */    MOVW            R1, #0x3ED
/* 0x3A5ADA */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5ADC */    B.W             loc_3A7180
/* 0x3A5AE0 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1007
/* 0x3A5AE4 */    MOV.W           R1, #0x40000000
/* 0x3A5AE8 */    MOVS            R2, #0; int
/* 0x3A5AEA */    MOVS            R3, #2
/* 0x3A5AEC */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A5AF0 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5AF4 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5AF8 */    MOV             R0, R5
/* 0x3A5AFA */    MOVW            R1, #0x3EF
/* 0x3A5AFE */    B.W             loc_3A711C
/* 0x3A5B02 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5B0E); jumptable 003A50E6 case 1008
/* 0x3A5B06 */    MOVW            R1, #0x3EF
/* 0x3A5B0A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5B0C */    B.W             loc_3A7180
/* 0x3A5B10 */    MOVS            R0, #0; jumptable 003A50E6 case 1010
/* 0x3A5B12 */    MOVS            R1, #2; int
/* 0x3A5B14 */    MOVS            R4, #0
/* 0x3A5B16 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A5B1A */    MOV.W           R1, #0x3F800000
/* 0x3A5B1E */    MOV.W           R2, #0x40000000
/* 0x3A5B22 */    MOVS            R3, #3
/* 0x3A5B24 */    SXTH            R0, R0
/* 0x3A5B26 */    STMEA.W         SP, {R0,R3,R4}
/* 0x3A5B2A */    MOV             R0, R5
/* 0x3A5B2C */    STRD.W          R4, R2, [SP,#0x58+var_4C]
/* 0x3A5B30 */    STR             R1, [SP,#0x58+var_44]
/* 0x3A5B32 */    MOVW            R1, #0x3F2
/* 0x3A5B36 */    B.W             loc_3A711C
/* 0x3A5B3A */    MOVS            R3, #3; jumptable 003A50E6 case 1011
/* 0x3A5B3C */    MOV.W           R0, #0x3F800000
/* 0x3A5B40 */    MOV.W           R1, #0x40000000
/* 0x3A5B44 */    MOVS            R2, #0
/* 0x3A5B46 */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A5B4A */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5B4E */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5B52 */    MOV             R0, R5
/* 0x3A5B54 */    MOVW            R1, #0x3F3
/* 0x3A5B58 */    B.W             loc_3A711C
/* 0x3A5B5C */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5B6A); jumptable 003A50E6 case 1012
/* 0x3A5B60 */    MOV.W           R1, #0x3F4; __int16
/* 0x3A5B64 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A5B66 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5B68 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A5B6A */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A5B6E */    CMP             R0, #0
/* 0x3A5B70 */    BNE.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5B74 */    MOV.W           R0, #0x3F800000
/* 0x3A5B78 */    MOV.W           R1, #0x40000000
/* 0x3A5B7C */    MOVS            R2, #0
/* 0x3A5B7E */    MOVS            R3, #3
/* 0x3A5B80 */    MOVS            R4, #4
/* 0x3A5B82 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5B86 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5B8A */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5B8E */    MOV             R0, R5
/* 0x3A5B90 */    MOV.W           R1, #0x3F4
/* 0x3A5B94 */    B.W             loc_3A711C
/* 0x3A5B98 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1014
/* 0x3A5B9C */    MOV.W           R1, #0x40000000
/* 0x3A5BA0 */    MOVS            R2, #0
/* 0x3A5BA2 */    MOVS            R3, #3
/* 0x3A5BA4 */    MOVS            R4, #0xA
/* 0x3A5BA6 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5BAA */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5BAE */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5BB2 */    MOV             R0, R5
/* 0x3A5BB4 */    MOVW            R1, #0x3F6
/* 0x3A5BB8 */    B.W             loc_3A711C
/* 0x3A5BBC */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1016
/* 0x3A5BC0 */    MOV.W           R1, #0x40000000
/* 0x3A5BC4 */    MOVS            R2, #0; int
/* 0x3A5BC6 */    MOVS            R3, #3
/* 0x3A5BC8 */    MOVS            R4, #8
/* 0x3A5BCA */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5BCE */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5BD2 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5BD6 */    MOV             R0, R5
/* 0x3A5BD8 */    MOV.W           R1, #0x3F8
/* 0x3A5BDC */    B.W             loc_3A711C
/* 0x3A5BE0 */    MOVS            R0, #(stderr+3); jumptable 003A50E6 case 1017
/* 0x3A5BE2 */    MOVS            R1, #5; int
/* 0x3A5BE4 */    MOVS            R4, #3
/* 0x3A5BE6 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A5BEA */    SXTH            R0, R0
/* 0x3A5BEC */    MOV.W           R1, #0x3F800000
/* 0x3A5BF0 */    MOV.W           R2, #0x40000000
/* 0x3A5BF4 */    MOVS            R3, #0
/* 0x3A5BF6 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A5BFA */    MOV             R0, R5
/* 0x3A5BFC */    STRD.W          R3, R3, [SP,#0x58+var_50]
/* 0x3A5C00 */    STRD.W          R2, R1, [SP,#0x58+var_48]
/* 0x3A5C04 */    MOVW            R1, #0x3F9
/* 0x3A5C08 */    B.W             loc_3A711C
/* 0x3A5C0C */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1018
/* 0x3A5C10 */    MOV.W           R1, #0x40000000
/* 0x3A5C14 */    MOVS            R2, #0
/* 0x3A5C16 */    MOVS            R3, #3
/* 0x3A5C18 */    MOVS            R4, #7
/* 0x3A5C1A */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5C1E */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5C22 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5C26 */    MOV             R0, R5
/* 0x3A5C28 */    MOVW            R1, #0x3FA
/* 0x3A5C2C */    B.W             loc_3A711C
/* 0x3A5C30 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3A5C3C); jumptable 003A50E6 case 1019
/* 0x3A5C34 */    MOVS            R1, #0x2C ; ','; unsigned __int16
/* 0x3A5C36 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3A5C38 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A5C3A */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A5C3C */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3A5C40 */    CBNZ            R0, loc_3A5C72
/* 0x3A5C42 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5C4C)
/* 0x3A5C46 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3A5C48 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5C4A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A5C4C */    BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
/* 0x3A5C50 */    CBZ             R0, loc_3A5C62
/* 0x3A5C52 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5C5E)
/* 0x3A5C56 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3A5C58 */    MOVS            R2, #0; unsigned __int8
/* 0x3A5C5A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5C5C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A5C5E */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3A5C62 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3A5C6E)
/* 0x3A5C66 */    MOVS            R1, #0x2C ; ','; unsigned __int16
/* 0x3A5C68 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3A5C6A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A5C6C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A5C6E */    BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
/* 0x3A5C72 */    MOVS            R0, #1
/* 0x3A5C74 */    STRB.W          R0, [R5,#0x7D]
/* 0x3A5C78 */    STR.W           R8, [R5,#0x110]
/* 0x3A5C7C */    B.W             def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5C80 */    LDRB.W          R0, [R5,#0x7D]; jumptable 003A50E6 case 1020
/* 0x3A5C84 */    CMP             R0, #0
/* 0x3A5C86 */    BEQ.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5C8A */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5C9A)
/* 0x3A5C8E */    MOV.W           R1, #0x3FC; __int16
/* 0x3A5C92 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A5C94 */    MOV             R3, R8; CPhysical *
/* 0x3A5C96 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5C98 */    MOV.W           R4, #0x3FC
/* 0x3A5C9C */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A5C9E */    BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x3A5CA2 */    CMP             R0, #0
/* 0x3A5CA4 */    BNE.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5CA8 */    MOVS            R0, #0
/* 0x3A5CAA */    MOVS            R1, #0
/* 0x3A5CAC */    MOVT            R0, #0x4020
/* 0x3A5CB0 */    MOV.W           R2, #0x3F800000
/* 0x3A5CB4 */    STMEA.W         SP, {R4,R6,R8}
/* 0x3A5CB8 */    MOVS            R3, #1
/* 0x3A5CBA */    B.W             loc_3A71C6
/* 0x3A5CBE */    LDRB.W          R0, [R5,#0x7D]; jumptable 003A50E6 case 1021
/* 0x3A5CC2 */    CMP             R0, #0
/* 0x3A5CC4 */    BEQ.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5CC8 */    CMP.W           R8, #0
/* 0x3A5CCC */    BEQ.W           loc_3A71A0
/* 0x3A5CD0 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5CE0)
/* 0x3A5CD4 */    MOV.W           R1, #0x3FC; __int16
/* 0x3A5CD8 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A5CDA */    MOV             R3, R8; CPhysical *
/* 0x3A5CDC */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5CDE */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A5CE0 */    BLX             j__ZN15CAESoundManager54CancelSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x3A5CE4 */    B.W             loc_3A71B0
/* 0x3A5CE8 */    LDRB.W          R0, [R5,#0x7D]; jumptable 003A50E6 case 1022
/* 0x3A5CEC */    CMP             R0, #0
/* 0x3A5CEE */    BEQ.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5CF2 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5CFE)
/* 0x3A5CF6 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3A5CF8 */    MOVS            R2, #1; unsigned __int8
/* 0x3A5CFA */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5CFC */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A5CFE */    BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
/* 0x3A5D02 */    MOVS            R0, #0
/* 0x3A5D04 */    MOVW            R2, #0x3FE
/* 0x3A5D08 */    MOVT            R0, #0x4020
/* 0x3A5D0C */    MOVS            R4, #0
/* 0x3A5D0E */    MOV.W           R1, #0x3F800000
/* 0x3A5D12 */    STMEA.W         SP, {R2,R6,R8}
/* 0x3A5D16 */    MOVS            R2, #0x2C ; ','; __int16
/* 0x3A5D18 */    STRD.W          R4, R1, [SP,#0x58+var_4C]; float
/* 0x3A5D1C */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3A5D1E */    STRD.W          R4, R0, [SP,#0x58+var_44]; __int16
/* 0x3A5D22 */    MOV             R0, R5; this
/* 0x3A5D24 */    MOVS            R3, #3; __int16
/* 0x3A5D26 */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A5D2A */    STRB.W          R4, [R5,#0x7D]
/* 0x3A5D2E */    STR.W           R4, [R5,#0x110]
/* 0x3A5D32 */    B.W             def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A5D36 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1025
/* 0x3A5D3A */    MOV.W           R1, #0x40000000
/* 0x3A5D3E */    MOVS            R2, #0
/* 0x3A5D40 */    MOVS            R3, #3
/* 0x3A5D42 */    MOVS            R4, #1
/* 0x3A5D44 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5D48 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5D4C */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5D50 */    MOV             R0, R5
/* 0x3A5D52 */    MOVW            R1, #0x401
/* 0x3A5D56 */    B.W             loc_3A711C
/* 0x3A5D5A */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1026
/* 0x3A5D5E */    MOV.W           R1, #0x40000000
/* 0x3A5D62 */    MOVS            R2, #0
/* 0x3A5D64 */    MOVS            R3, #3
/* 0x3A5D66 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A5D6A */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5D6E */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5D72 */    MOV             R0, R5
/* 0x3A5D74 */    MOVW            R1, #0x402
/* 0x3A5D78 */    B.W             loc_3A711C
/* 0x3A5D7C */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1027
/* 0x3A5D80 */    MOVS            R1, #0x46 ; 'F'
/* 0x3A5D82 */    MOVS            R2, #0
/* 0x3A5D84 */    MOVW            R3, #0x403
/* 0x3A5D88 */    B.W             loc_3A6B14
/* 0x3A5D8C */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3A5D98); jumptable 003A50E6 case 1028
/* 0x3A5D90 */    MOVS            R1, #0xF2; unsigned __int16
/* 0x3A5D92 */    MOVS            R2, #0x1C; __int16
/* 0x3A5D94 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A5D96 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A5D98 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3A5D9C */    CMP             R0, #0
/* 0x3A5D9E */    BEQ.W           loc_3A6FFC
/* 0x3A5DA2 */    MOVS            R2, #0
/* 0x3A5DA4 */    MOV.W           R0, #0x3F800000
/* 0x3A5DA8 */    MOV.W           R1, #0x40000000
/* 0x3A5DAC */    MOVS            R3, #2
/* 0x3A5DAE */    STR             R2, [SP,#0x58+var_58]
/* 0x3A5DB0 */    B.W             loc_3A7022
/* 0x3A5DB4 */    MOVS            R3, #2; jumptable 003A50E6 case 1029
/* 0x3A5DB6 */    MOV.W           R0, #0x3F800000
/* 0x3A5DBA */    MOV.W           R1, #0x40000000
/* 0x3A5DBE */    MOVS            R2, #0
/* 0x3A5DC0 */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A5DC4 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5DC8 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5DCC */    MOV             R0, R5
/* 0x3A5DCE */    MOVW            R1, #0x405
/* 0x3A5DD2 */    B.W             loc_3A711C
/* 0x3A5DD6 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1030
/* 0x3A5DDA */    MOV.W           R1, #0x40000000
/* 0x3A5DDE */    MOVS            R2, #0; int
/* 0x3A5DE0 */    MOVS            R3, #2
/* 0x3A5DE2 */    MOVS            R4, #1
/* 0x3A5DE4 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5DE8 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5DEC */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5DF0 */    MOV             R0, R5
/* 0x3A5DF2 */    MOVW            R1, #0x406
/* 0x3A5DF6 */    B.W             loc_3A711C
/* 0x3A5DFA */    MOVS            R0, #(stderr+2); jumptable 003A50E6 case 1031
/* 0x3A5DFC */    MOVS            R1, #6; int
/* 0x3A5DFE */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A5E02 */    MOV.W           R1, #0x3F800000
/* 0x3A5E06 */    MOV.W           R2, #0x40000000
/* 0x3A5E0A */    MOVS            R3, #0
/* 0x3A5E0C */    MOVS            R4, #3
/* 0x3A5E0E */    SXTH            R0, R0
/* 0x3A5E10 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A5E14 */    MOV             R0, R5
/* 0x3A5E16 */    STRD.W          R3, R3, [SP,#0x58+var_50]
/* 0x3A5E1A */    STRD.W          R2, R1, [SP,#0x58+var_48]
/* 0x3A5E1E */    MOVW            R1, #0x407
/* 0x3A5E22 */    B.W             loc_3A711C
/* 0x3A5E26 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1032
/* 0x3A5E2A */    MOV.W           R1, #0x40000000
/* 0x3A5E2E */    MOVS            R2, #0
/* 0x3A5E30 */    MOVS            R3, #3
/* 0x3A5E32 */    MOVS            R4, #1
/* 0x3A5E34 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5E38 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5E3C */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5E40 */    MOV             R0, R5
/* 0x3A5E42 */    MOV.W           R1, #0x408
/* 0x3A5E46 */    B.W             loc_3A711C
/* 0x3A5E4A */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1033
/* 0x3A5E4E */    MOV.W           R1, #0x40000000
/* 0x3A5E52 */    MOVS            R2, #0
/* 0x3A5E54 */    MOVS            R3, #3
/* 0x3A5E56 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A5E5A */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5E5E */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5E62 */    MOV             R0, R5
/* 0x3A5E64 */    MOVW            R1, #0x409
/* 0x3A5E68 */    B.W             loc_3A711C
/* 0x3A5E6C */    CMP.W           R8, #0; jumptable 003A50E6 case 1034
/* 0x3A5E70 */    BEQ.W           loc_3A7034
/* 0x3A5E74 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A5E80)
/* 0x3A5E78 */    MOVW            R1, #0x409
/* 0x3A5E7C */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A5E7E */    B.W             loc_3A6C96
/* 0x3A5E82 */    MOVW            R2, #0x40F; jumptable 003A50E6 case 1039
/* 0x3A5E86 */    MOV.W           R0, #0x3F800000
/* 0x3A5E8A */    MOVS            R1, #0
/* 0x3A5E8C */    STMEA.W         SP, {R2,R6,R8}
/* 0x3A5E90 */    MOVS            R2, #0x8F
/* 0x3A5E92 */    STRD.W          R1, R0, [SP,#0x58+var_4C]
/* 0x3A5E96 */    MOVS            R3, #0x41 ; 'A'
/* 0x3A5E98 */    B.W             loc_3A6A24
/* 0x3A5E9C */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1041
/* 0x3A5EA0 */    MOV.W           R1, #0x40000000
/* 0x3A5EA4 */    MOVS            R2, #0
/* 0x3A5EA6 */    MOVS            R3, #3
/* 0x3A5EA8 */    MOVS            R4, #8
/* 0x3A5EAA */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5EAE */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5EB2 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5EB6 */    MOV             R0, R5
/* 0x3A5EB8 */    MOVW            R1, #0x411
/* 0x3A5EBC */    B.W             loc_3A711C
/* 0x3A5EC0 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1042
/* 0x3A5EC4 */    MOV.W           R1, #0x40000000
/* 0x3A5EC8 */    MOVS            R2, #0
/* 0x3A5ECA */    MOVS            R4, #3
/* 0x3A5ECC */    MOVS            R3, #1
/* 0x3A5ECE */    STRD.W          R2, R4, [SP,#0x58+var_58]; __int16
/* 0x3A5ED2 */    STRD.W          R3, R2, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A5ED6 */    MOV             R2, R6; CVector *
/* 0x3A5ED8 */    STRD.W          R1, R0, [SP,#0x58+var_48]; float
/* 0x3A5EDC */    MOV             R0, R5; this
/* 0x3A5EDE */    MOVW            R1, #0x412; unsigned __int16
/* 0x3A5EE2 */    MOV             R3, R8; CPhysical *
/* 0x3A5EE4 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A5EE8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A5EF0)
/* 0x3A5EEC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A5EEE */    B.W             loc_3A6EE0
/* 0x3A5EF2 */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1043
/* 0x3A5EF6 */    MOV.W           R1, #0x40000000
/* 0x3A5EFA */    MOVS            R2, #0
/* 0x3A5EFC */    MOVS            R3, #1
/* 0x3A5EFE */    MOVS            R4, #3
/* 0x3A5F00 */    MOVS            R0, #2
/* 0x3A5F02 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A5F06 */    MOV             R0, R5
/* 0x3A5F08 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A5F0C */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A5F10 */    MOVW            R1, #0x413
/* 0x3A5F14 */    B.W             loc_3A711C
/* 0x3A5F18 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1044
/* 0x3A5F1C */    MOV.W           R1, #0x40000000
/* 0x3A5F20 */    MOVS            R2, #0
/* 0x3A5F22 */    MOVS            R3, #1
/* 0x3A5F24 */    MOVS            R4, #3
/* 0x3A5F26 */    STRD.W          R3, R4, [SP,#0x58+var_58]
/* 0x3A5F2A */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A5F2E */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5F32 */    MOV             R0, R5
/* 0x3A5F34 */    MOVW            R1, #0x414
/* 0x3A5F38 */    B.W             loc_3A711C
/* 0x3A5F3C */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1045
/* 0x3A5F40 */    MOV.W           R1, #0x40000000
/* 0x3A5F44 */    MOVS            R2, #0
/* 0x3A5F46 */    MOVS            R3, #3
/* 0x3A5F48 */    MOVS            R4, #5
/* 0x3A5F4A */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5F4E */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5F52 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5F56 */    MOV             R0, R5
/* 0x3A5F58 */    MOVW            R1, #0x415
/* 0x3A5F5C */    B.W             loc_3A711C
/* 0x3A5F60 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1046
/* 0x3A5F64 */    MOV.W           R1, #0x40000000
/* 0x3A5F68 */    MOVS            R2, #0
/* 0x3A5F6A */    MOVS            R3, #3
/* 0x3A5F6C */    MOVS            R4, #4
/* 0x3A5F6E */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A5F72 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A5F76 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5F7A */    MOV             R0, R5
/* 0x3A5F7C */    MOVW            R1, #0x416
/* 0x3A5F80 */    B.W             loc_3A711C
/* 0x3A5F84 */    MOVS            R4, #3; jumptable 003A50E6 case 1047
/* 0x3A5F86 */    MOV.W           R0, #0x3F800000
/* 0x3A5F8A */    MOV.W           R1, #0x40000000
/* 0x3A5F8E */    MOVS            R2, #0
/* 0x3A5F90 */    MOVS            R3, #1
/* 0x3A5F92 */    STRD.W          R4, R4, [SP,#0x58+var_58]
/* 0x3A5F96 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A5F9A */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A5F9E */    MOV             R0, R5
/* 0x3A5FA0 */    MOVW            R1, #0x417
/* 0x3A5FA4 */    B.W             loc_3A711C
/* 0x3A5FA8 */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1048
/* 0x3A5FAC */    MOV.W           R1, #0x40000000
/* 0x3A5FB0 */    MOVS            R2, #0
/* 0x3A5FB2 */    MOVS            R3, #1
/* 0x3A5FB4 */    MOVS            R4, #3
/* 0x3A5FB6 */    MOVS            R0, #7
/* 0x3A5FB8 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A5FBC */    MOV             R0, R5
/* 0x3A5FBE */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A5FC2 */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A5FC6 */    MOV.W           R1, #0x418
/* 0x3A5FCA */    B.W             loc_3A711C
/* 0x3A5FCE */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1049
/* 0x3A5FD2 */    MOV.W           R1, #0x40000000
/* 0x3A5FD6 */    MOVS            R2, #0
/* 0x3A5FD8 */    MOVS            R3, #1
/* 0x3A5FDA */    MOVS            R4, #3
/* 0x3A5FDC */    MOVS            R0, #6
/* 0x3A5FDE */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A5FE2 */    MOV             R0, R5
/* 0x3A5FE4 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A5FE8 */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A5FEC */    MOVW            R1, #0x419
/* 0x3A5FF0 */    B.W             loc_3A711C
/* 0x3A5FF4 */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1050
/* 0x3A5FF8 */    MOV.W           R1, #0x40000000
/* 0x3A5FFC */    MOVS            R2, #0
/* 0x3A5FFE */    MOVS            R3, #1
/* 0x3A6000 */    MOVS            R4, #3
/* 0x3A6002 */    MOVS            R0, #9
/* 0x3A6004 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A6008 */    MOV             R0, R5
/* 0x3A600A */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A600E */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A6012 */    MOVW            R1, #0x41A
/* 0x3A6016 */    B.W             loc_3A711C
/* 0x3A601A */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1051
/* 0x3A601E */    MOV.W           R1, #0x40000000
/* 0x3A6022 */    MOVS            R2, #0
/* 0x3A6024 */    MOVS            R3, #1
/* 0x3A6026 */    MOVS            R4, #3
/* 0x3A6028 */    MOVS            R0, #0xA
/* 0x3A602A */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A602E */    MOV             R0, R5
/* 0x3A6030 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A6034 */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A6038 */    MOVW            R1, #0x41B
/* 0x3A603C */    B.W             loc_3A711C
/* 0x3A6040 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A604A); jumptable 003A50E6 case 1056
/* 0x3A6044 */    MOVS            R1, #0x2C ; ','
/* 0x3A6046 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6048 */    B.W             loc_3A6B74
/* 0x3A604C */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6056); jumptable 003A50E6 case 1057
/* 0x3A6050 */    MOVS            R1, #0x2D ; '-'
/* 0x3A6052 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6054 */    B.W             loc_3A6B74
/* 0x3A6058 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1059
/* 0x3A605C */    MOV.W           R1, #0x40000000
/* 0x3A6060 */    MOVS            R2, #0
/* 0x3A6062 */    MOVS            R3, #3
/* 0x3A6064 */    MOVS            R4, #5
/* 0x3A6066 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A606A */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A606E */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6072 */    MOV             R0, R5
/* 0x3A6074 */    MOVW            R1, #0x423
/* 0x3A6078 */    B.W             loc_3A711C
/* 0x3A607C */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1060
/* 0x3A6080 */    MOV.W           R1, #0x40000000
/* 0x3A6084 */    MOVS            R2, #0
/* 0x3A6086 */    MOVS            R3, #3
/* 0x3A6088 */    MOVS            R4, #2
/* 0x3A608A */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A608E */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6092 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6096 */    MOV             R0, R5
/* 0x3A6098 */    MOVW            R1, #0x424
/* 0x3A609C */    B.W             loc_3A711C
/* 0x3A60A0 */    MOVS            R3, #3; jumptable 003A50E6 case 1061
/* 0x3A60A2 */    MOV.W           R0, #0x3F800000
/* 0x3A60A6 */    MOV.W           R1, #0x40000000
/* 0x3A60AA */    MOVS            R2, #0
/* 0x3A60AC */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A60B0 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A60B4 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A60B8 */    MOV             R0, R5
/* 0x3A60BA */    MOVW            R1, #0x425
/* 0x3A60BE */    B.W             loc_3A711C
/* 0x3A60C2 */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A60CC); jumptable 003A50E6 case 1062
/* 0x3A60C6 */    MOVS            R1, #0x99
/* 0x3A60C8 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A60CA */    B.W             loc_3A6F80
/* 0x3A60CE */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A60D6); jumptable 003A50E6 case 1063
/* 0x3A60D2 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A60D4 */    B.W             loc_3A6F8C
/* 0x3A60D8 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1064
/* 0x3A60DC */    MOV.W           R1, #0x40000000
/* 0x3A60E0 */    MOVS            R2, #0
/* 0x3A60E2 */    MOVS            R3, #3
/* 0x3A60E4 */    MOVS            R4, #6
/* 0x3A60E6 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A60EA */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A60EE */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A60F2 */    MOV             R0, R5
/* 0x3A60F4 */    MOV.W           R1, #0x428
/* 0x3A60F8 */    B.W             loc_3A711C
/* 0x3A60FC */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1065
/* 0x3A6100 */    MOV.W           R1, #0x40000000
/* 0x3A6104 */    MOVS            R2, #0
/* 0x3A6106 */    MOVS            R3, #3
/* 0x3A6108 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A610C */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6110 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6114 */    MOV             R0, R5
/* 0x3A6116 */    MOVW            R1, #0x429
/* 0x3A611A */    B.W             loc_3A711C
/* 0x3A611E */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1066
/* 0x3A6122 */    MOV.W           R1, #0x40000000
/* 0x3A6126 */    MOVS            R2, #0
/* 0x3A6128 */    MOVS            R3, #3
/* 0x3A612A */    MOVS            R4, #1
/* 0x3A612C */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6130 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6134 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6138 */    MOV             R0, R5
/* 0x3A613A */    MOVW            R1, #0x42A
/* 0x3A613E */    B.W             loc_3A711C
/* 0x3A6142 */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1067
/* 0x3A6146 */    MOV.W           R1, #0x40000000
/* 0x3A614A */    MOVS            R2, #0
/* 0x3A614C */    MOVS            R3, #1
/* 0x3A614E */    MOVS            R4, #3
/* 0x3A6150 */    MOVS            R0, #4
/* 0x3A6152 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A6156 */    MOV             R0, R5
/* 0x3A6158 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A615C */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A6160 */    MOVW            R1, #0x42B
/* 0x3A6164 */    B.W             loc_3A711C
/* 0x3A6168 */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A6172); jumptable 003A50E6 case 1068
/* 0x3A616C */    MOVS            R1, #0x96
/* 0x3A616E */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6170 */    B.W             loc_3A6F80
/* 0x3A6174 */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A617C); jumptable 003A50E6 case 1069
/* 0x3A6178 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A617A */    B.W             loc_3A6F8C
/* 0x3A617E */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1070
/* 0x3A6182 */    MOV.W           R1, #0x40000000
/* 0x3A6186 */    MOVS            R2, #0
/* 0x3A6188 */    MOVS            R3, #3
/* 0x3A618A */    MOVS            R4, #6
/* 0x3A618C */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6190 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6194 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6198 */    MOV             R0, R5
/* 0x3A619A */    MOVW            R1, #0x42E
/* 0x3A619E */    B.W             loc_3A711C
/* 0x3A61A2 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1071
/* 0x3A61A6 */    MOV.W           R1, #0x40000000
/* 0x3A61AA */    MOVS            R2, #0
/* 0x3A61AC */    MOVS            R3, #3
/* 0x3A61AE */    MOVS            R4, #4
/* 0x3A61B0 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A61B4 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A61B8 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A61BC */    MOV             R0, R5
/* 0x3A61BE */    MOVW            R1, #0x42F
/* 0x3A61C2 */    B.W             loc_3A711C
/* 0x3A61C6 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1072
/* 0x3A61CA */    MOV.W           R1, #0x40000000
/* 0x3A61CE */    MOVS            R2, #0
/* 0x3A61D0 */    MOVS            R3, #3
/* 0x3A61D2 */    MOVS            R4, #2
/* 0x3A61D4 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A61D8 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A61DC */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A61E0 */    MOV             R0, R5
/* 0x3A61E2 */    MOV.W           R1, #0x430
/* 0x3A61E6 */    B.W             loc_3A711C
/* 0x3A61EA */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1073
/* 0x3A61EE */    MOV.W           R1, #0x40000000
/* 0x3A61F2 */    MOVS            R2, #0
/* 0x3A61F4 */    MOVS            R3, #3
/* 0x3A61F6 */    MOVS            R4, #5
/* 0x3A61F8 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A61FC */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6200 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6204 */    MOV             R0, R5
/* 0x3A6206 */    MOVW            R1, #0x431
/* 0x3A620A */    B.W             loc_3A711C
/* 0x3A620E */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1074
/* 0x3A6212 */    MOV.W           R1, #0x40000000
/* 0x3A6216 */    MOVS            R2, #0
/* 0x3A6218 */    MOVS            R3, #3
/* 0x3A621A */    MOVS            R4, #1
/* 0x3A621C */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6220 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6224 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6228 */    MOV             R0, R5
/* 0x3A622A */    MOVW            R1, #0x432
/* 0x3A622E */    B.W             loc_3A711C
/* 0x3A6232 */    MOVW            R0, #0x3D71; jumptable 003A50E6 case 1075
/* 0x3A6236 */    MOV.W           R1, #0x40000000
/* 0x3A623A */    MOVT            R0, #0x3F4A
/* 0x3A623E */    MOVS            R2, #0
/* 0x3A6240 */    MOVS            R3, #3
/* 0x3A6242 */    MOVS            R4, #1
/* 0x3A6244 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6248 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A624C */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6250 */    MOV             R0, R5
/* 0x3A6252 */    MOVW            R1, #0x433
/* 0x3A6256 */    B.W             loc_3A711C
/* 0x3A625A */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A6264); jumptable 003A50E6 case 1076
/* 0x3A625E */    MOVS            R1, #0x8D
/* 0x3A6260 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6262 */    B.W             loc_3A6F80
/* 0x3A6266 */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A626E); jumptable 003A50E6 case 1077
/* 0x3A626A */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A626C */    B.W             loc_3A6F8C
/* 0x3A6270 */    MOVS            R4, #3; jumptable 003A50E6 case 1078
/* 0x3A6272 */    MOV.W           R0, #0x3F800000
/* 0x3A6276 */    MOV.W           R1, #0x40000000
/* 0x3A627A */    MOVS            R2, #0
/* 0x3A627C */    MOVS            R3, #1
/* 0x3A627E */    STRD.W          R4, R4, [SP,#0x58+var_58]
/* 0x3A6282 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A6286 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A628A */    MOV             R0, R5
/* 0x3A628C */    MOVW            R1, #0x436
/* 0x3A6290 */    B.W             loc_3A711C
/* 0x3A6294 */    MOVS            R1, #0; jumptable 003A50E6 case 1079
/* 0x3A6296 */    MOVS            R4, #2
/* 0x3A6298 */    MOV.W           R0, #0x3F800000
/* 0x3A629C */    MOVT            R1, #0x4040
/* 0x3A62A0 */    MOVS            R2, #0
/* 0x3A62A2 */    MOVS            R3, #1
/* 0x3A62A4 */    STRD.W          R4, R4, [SP,#0x58+var_58]
/* 0x3A62A8 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A62AC */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A62B0 */    MOV             R0, R5
/* 0x3A62B2 */    MOVW            R1, #0x437
/* 0x3A62B6 */    B.W             loc_3A711C
/* 0x3A62BA */    MOVS            R1, #0; jumptable 003A50E6 case 1080
/* 0x3A62BC */    MOV.W           R0, #0x3F800000
/* 0x3A62C0 */    MOVT            R1, #0x4040
/* 0x3A62C4 */    MOVS            R2, #0
/* 0x3A62C6 */    MOVS            R3, #1
/* 0x3A62C8 */    MOVS            R4, #2
/* 0x3A62CA */    STRD.W          R3, R4, [SP,#0x58+var_58]
/* 0x3A62CE */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A62D2 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A62D6 */    MOV             R0, R5
/* 0x3A62D8 */    MOV.W           R1, #0x438
/* 0x3A62DC */    B.W             loc_3A711C
/* 0x3A62E0 */    MOVW            R10, #0; jumptable 003A50E6 case 1081
/* 0x3A62E4 */    MOV.W           R11, #2
/* 0x3A62E8 */    MOVS            R1, #3
/* 0x3A62EA */    MOVT            R10, #0x4040
/* 0x3A62EE */    STRD.W          R1, R11, [SP,#0x58+var_58]; __int16
/* 0x3A62F2 */    MOVS            R4, #0
/* 0x3A62F4 */    MOVS            R0, #1
/* 0x3A62F6 */    ADD             R1, SP, #0x58+var_50
/* 0x3A62F8 */    STM.W           R1, {R0,R4,R10}
/* 0x3A62FC */    MOV.W           R9, #0x3F800000
/* 0x3A6300 */    MOV             R0, R5; this
/* 0x3A6302 */    MOVW            R1, #0x439; unsigned __int16
/* 0x3A6306 */    MOV             R2, R6; CVector *
/* 0x3A6308 */    MOV             R3, R8; CPhysical *
/* 0x3A630A */    STR.W           R9, [SP,#0x58+var_44]; float
/* 0x3A630E */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A6312 */    STRD.W          R4, R11, [SP,#0x58+var_58]
/* 0x3A6316 */    MOV             R0, R5
/* 0x3A6318 */    STRD.W          R4, R4, [SP,#0x58+var_50]
/* 0x3A631C */    MOVW            R1, #0x439
/* 0x3A6320 */    STRD.W          R10, R9, [SP,#0x58+var_48]
/* 0x3A6324 */    B.W             loc_3A711C
/* 0x3A6328 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A6336); jumptable 003A50E6 case 1082
/* 0x3A632C */    MOVW            R1, #0x439; __int16
/* 0x3A6330 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A6332 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A6334 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A6336 */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A633A */    MOVS            R1, #0
/* 0x3A633C */    MOV.W           R12, #0x3F800000
/* 0x3A6340 */    MOVT            R1, #0x4040
/* 0x3A6344 */    MOVS            R2, #0
/* 0x3A6346 */    MOVS            R3, #1
/* 0x3A6348 */    MOVS            R4, #2
/* 0x3A634A */    MOVS            R0, #4
/* 0x3A634C */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A6350 */    MOV             R0, R5
/* 0x3A6352 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A6356 */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A635A */    MOVW            R1, #0x43A
/* 0x3A635E */    B.W             loc_3A711C
/* 0x3A6362 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A636C); jumptable 003A50E6 case 1083
/* 0x3A6366 */    MOVS            R1, #1
/* 0x3A6368 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A636A */    B.W             loc_3A6B74
/* 0x3A636E */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6378); jumptable 003A50E6 case 1084
/* 0x3A6372 */    MOVS            R1, #2
/* 0x3A6374 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6376 */    B               loc_3A6B74
/* 0x3A6378 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6382); jumptable 003A50E6 case 1085
/* 0x3A637C */    MOVS            R1, #4
/* 0x3A637E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6380 */    B               loc_3A6B74
/* 0x3A6382 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1086
/* 0x3A6386 */    MOV.W           R1, #0x40000000
/* 0x3A638A */    MOVS            R4, #0
/* 0x3A638C */    MOVS            R2, #3
/* 0x3A638E */    STRD.W          R4, R2, [SP,#0x58+var_58]; __int16
/* 0x3A6392 */    MOV             R2, R6; CVector *
/* 0x3A6394 */    STRD.W          R4, R4, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A6398 */    MOV             R3, R8; CPhysical *
/* 0x3A639A */    STRD.W          R1, R0, [SP,#0x58+var_48]; float
/* 0x3A639E */    MOV             R0, R5; this
/* 0x3A63A0 */    MOVW            R1, #0x43E; unsigned __int16
/* 0x3A63A4 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A63A8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A63B0)
/* 0x3A63AC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A63AE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A63B0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A63B2 */    STRB.W          R4, [R5,#0x7C]
/* 0x3A63B6 */    STR.W           R0, [R5,#0x80]
/* 0x3A63BA */    B.W             def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A63BE */    MOVS            R3, #3; jumptable 003A50E6 case 1087
/* 0x3A63C0 */    MOV.W           R0, #0x3F800000
/* 0x3A63C4 */    MOV.W           R1, #0x40000000
/* 0x3A63C8 */    MOVS            R2, #0
/* 0x3A63CA */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A63CE */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A63D2 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A63D6 */    MOV             R0, R5
/* 0x3A63D8 */    MOVW            R1, #0x43F
/* 0x3A63DC */    B.W             loc_3A711C
/* 0x3A63E0 */    CMP.W           R8, #0; jumptable 003A50E6 case 1088
/* 0x3A63E4 */    BEQ.W           loc_3A703E
/* 0x3A63E8 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A63F8)
/* 0x3A63EC */    MOVW            R1, #0x441; __int16
/* 0x3A63F0 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A63F2 */    MOV             R3, R8; CPhysical *
/* 0x3A63F4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A63F6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A63F8 */    BLX             j__ZN15CAESoundManager54CancelSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x3A63FC */    B.W             loc_3A704E
/* 0x3A6400 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1089
/* 0x3A6404 */    MOV.W           R1, #0x40000000
/* 0x3A6408 */    MOVS            R2, #0
/* 0x3A640A */    MOVS            R3, #3
/* 0x3A640C */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A6410 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6414 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6418 */    MOV             R0, R5
/* 0x3A641A */    MOVW            R1, #0x441
/* 0x3A641E */    B.W             loc_3A711C
/* 0x3A6422 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1090
/* 0x3A6426 */    MOV.W           R1, #0x40000000
/* 0x3A642A */    MOVS            R2, #0
/* 0x3A642C */    MOVS            R3, #3
/* 0x3A642E */    MOVS            R4, #1
/* 0x3A6430 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6434 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6438 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A643C */    MOV             R0, R5
/* 0x3A643E */    MOVW            R1, #0x442
/* 0x3A6442 */    B.W             loc_3A711C
/* 0x3A6446 */    MOVW            R3, #0x447; jumptable 003A50E6 case 1095
/* 0x3A644A */    MOV.W           R0, #0x3F800000
/* 0x3A644E */    MOVS            R1, #0x10
/* 0x3A6450 */    MOVS            R2, #0
/* 0x3A6452 */    STMEA.W         SP, {R3,R6,R8}
/* 0x3A6456 */    STRD.W          R2, R0, [SP,#0x58+var_4C]
/* 0x3A645A */    STRD.W          R1, R0, [SP,#0x58+var_44]
/* 0x3A645E */    B               loc_3A6ACC
/* 0x3A6460 */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A646A); jumptable 003A50E6 case 1097
/* 0x3A6464 */    MOVS            R1, #0x91
/* 0x3A6466 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6468 */    B.W             loc_3A6F80
/* 0x3A646C */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A6474); jumptable 003A50E6 case 1098
/* 0x3A6470 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6472 */    B.W             loc_3A6F8C
/* 0x3A6476 */    LDRB.W          R0, [R5,#0x7E]; jumptable 003A50E6 case 1100
/* 0x3A647A */    CMP             R0, #0
/* 0x3A647C */    BEQ.W           loc_3A7070
/* 0x3A6480 */    MOVW            R3, #0x44C
/* 0x3A6484 */    MOV.W           R0, #0x3F800000
/* 0x3A6488 */    MOVS            R1, #0x3F ; '?'
/* 0x3A648A */    MOVS            R2, #0
/* 0x3A648C */    STMEA.W         SP, {R3,R6,R8}
/* 0x3A6490 */    STRD.W          R2, R0, [SP,#0x58+var_4C]
/* 0x3A6494 */    B               loc_3A64BC
/* 0x3A6496 */    LDRB.W          R0, [R5,#0x7E]; jumptable 003A50E6 case 1101
/* 0x3A649A */    CMP             R0, #0
/* 0x3A649C */    BEQ.W           loc_3A707E
/* 0x3A64A0 */    MOVW            R2, #0xA3D7
/* 0x3A64A4 */    MOVW            R4, #0x44D
/* 0x3A64A8 */    MOVT            R2, #0x3F70
/* 0x3A64AC */    MOVS            R3, #0
/* 0x3A64AE */    STMEA.W         SP, {R4,R6,R8}
/* 0x3A64B2 */    MOV.W           R0, #0x3F800000
/* 0x3A64B6 */    MOVS            R1, #0x21 ; '!'
/* 0x3A64B8 */    STRD.W          R3, R2, [SP,#0x58+var_4C]
/* 0x3A64BC */    STRD.W          R1, R0, [SP,#0x58+var_44]
/* 0x3A64C0 */    MOV             R0, R5
/* 0x3A64C2 */    MOVS            R1, #2
/* 0x3A64C4 */    MOVS            R2, #0x27 ; '''
/* 0x3A64C6 */    MOVS            R3, #0x45 ; 'E'
/* 0x3A64C8 */    B.W             loc_3A709E
/* 0x3A64CC */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1102
/* 0x3A64D0 */    MOV.W           R1, #0x40000000
/* 0x3A64D4 */    MOVS            R2, #0
/* 0x3A64D6 */    MOVS            R3, #2
/* 0x3A64D8 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A64DC */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A64E0 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A64E4 */    MOV             R0, R5
/* 0x3A64E6 */    MOVW            R1, #0x44E
/* 0x3A64EA */    B.W             loc_3A711C
/* 0x3A64EE */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1103
/* 0x3A64F2 */    MOV.W           R1, #0x40000000
/* 0x3A64F6 */    MOVS            R2, #0
/* 0x3A64F8 */    MOVS            R3, #2
/* 0x3A64FA */    MOVS            R4, #1
/* 0x3A64FC */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6500 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6504 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6508 */    MOV             R0, R5
/* 0x3A650A */    MOVW            R1, #0x44F
/* 0x3A650E */    B.W             loc_3A711C
/* 0x3A6512 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1104
/* 0x3A6516 */    MOV.W           R1, #0x40000000
/* 0x3A651A */    MOVS            R2, #0
/* 0x3A651C */    MOVS            R3, #2
/* 0x3A651E */    MOVS            R4, #1
/* 0x3A6520 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6524 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6528 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A652C */    MOV             R0, R5
/* 0x3A652E */    MOV.W           R1, #0x450
/* 0x3A6532 */    B.W             loc_3A711C
/* 0x3A6536 */    MOVS            R3, #2; jumptable 003A50E6 case 1105
/* 0x3A6538 */    MOV.W           R0, #0x3F800000
/* 0x3A653C */    MOV.W           R1, #0x40000000
/* 0x3A6540 */    MOVS            R2, #0
/* 0x3A6542 */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A6546 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A654A */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A654E */    MOV             R0, R5
/* 0x3A6550 */    MOVW            R1, #0x451
/* 0x3A6554 */    B.W             loc_3A711C
/* 0x3A6558 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3A6564); jumptable 003A50E6 case 1107
/* 0x3A655C */    MOVS            R1, #0xA7; unsigned __int16
/* 0x3A655E */    MOVS            R2, #0x1C; __int16
/* 0x3A6560 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A6562 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A6564 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3A6568 */    CMP             R0, #0
/* 0x3A656A */    BEQ.W           loc_3A70B8
/* 0x3A656E */    MOV.W           R0, #0x3F800000
/* 0x3A6572 */    MOV.W           R1, #0x40000000
/* 0x3A6576 */    MOVS            R2, #0
/* 0x3A6578 */    MOVS            R3, #2
/* 0x3A657A */    MOVS            R4, #3
/* 0x3A657C */    B.W             loc_3A70D8
/* 0x3A6580 */    MOV.W           R11, #2; jumptable 003A50E6 case 1108
/* 0x3A6584 */    MOVS            R0, #1
/* 0x3A6586 */    STRD.W          R0, R11, [SP,#0x58+var_58]; __int16
/* 0x3A658A */    MOVS            R4, #0
/* 0x3A658C */    MOV.W           R9, #0x3F800000
/* 0x3A6590 */    MOV.W           R10, #0x40000000
/* 0x3A6594 */    MOV             R0, R5; this
/* 0x3A6596 */    MOVW            R1, #0x454; unsigned __int16
/* 0x3A659A */    MOV             R2, R6; CVector *
/* 0x3A659C */    MOV             R3, R8; CPhysical *
/* 0x3A659E */    STRD.W          R4, R4, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A65A2 */    STRD.W          R10, R9, [SP,#0x58+var_48]; float
/* 0x3A65A6 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A65AA */    STRD.W          R4, R11, [SP,#0x58+var_58]
/* 0x3A65AE */    MOV             R0, R5
/* 0x3A65B0 */    STRD.W          R4, R4, [SP,#0x58+var_50]
/* 0x3A65B4 */    MOVW            R1, #0x454
/* 0x3A65B8 */    STRD.W          R10, R9, [SP,#0x58+var_48]
/* 0x3A65BC */    B.W             loc_3A711C
/* 0x3A65C0 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A65CE); jumptable 003A50E6 case 1109
/* 0x3A65C4 */    MOVW            R1, #0x454; __int16
/* 0x3A65C8 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A65CA */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A65CC */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A65CE */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A65D2 */    MOVS            R3, #2
/* 0x3A65D4 */    MOV.W           R0, #0x3F800000
/* 0x3A65D8 */    MOV.W           R1, #0x40000000
/* 0x3A65DC */    MOVS            R2, #0
/* 0x3A65DE */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A65E2 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A65E6 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A65EA */    MOV             R0, R5
/* 0x3A65EC */    MOVW            R1, #0x455
/* 0x3A65F0 */    B.W             loc_3A711C
/* 0x3A65F4 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1110
/* 0x3A65F8 */    MOV.W           R1, #0x40000000
/* 0x3A65FC */    MOVS            R2, #0
/* 0x3A65FE */    MOVS            R3, #2
/* 0x3A6600 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A6604 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6608 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A660C */    MOV             R0, R5
/* 0x3A660E */    MOVW            R1, #0x456
/* 0x3A6612 */    B.W             loc_3A711C
/* 0x3A6616 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1111
/* 0x3A661A */    MOV.W           R1, #0x40000000
/* 0x3A661E */    MOVS            R2, #0
/* 0x3A6620 */    MOVS            R3, #2
/* 0x3A6622 */    MOVS            R4, #1
/* 0x3A6624 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6628 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A662C */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6630 */    MOV             R0, R5
/* 0x3A6632 */    MOVW            R1, #0x457
/* 0x3A6636 */    B.W             loc_3A711C
/* 0x3A663A */    MOVS            R1, #0; jumptable 003A50E6 case 1113
/* 0x3A663C */    MOV.W           R4, #0x3F800000
/* 0x3A6640 */    MOV.W           R12, #0x40000000
/* 0x3A6644 */    MOVT            R1, #0xC190
/* 0x3A6648 */    MOVS            R2, #1
/* 0x3A664A */    MOVS            R3, #3
/* 0x3A664C */    MOVS            R0, #0
/* 0x3A664E */    STRD.W          R0, R3, [SP,#0x58+var_58]
/* 0x3A6652 */    MOV             R0, R5
/* 0x3A6654 */    STRD.W          R2, R1, [SP,#0x58+var_50]
/* 0x3A6658 */    MOVW            R1, #0x459
/* 0x3A665C */    STRD.W          R12, R4, [SP,#0x58+var_48]
/* 0x3A6660 */    B               loc_3A66F0
/* 0x3A6662 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1115
/* 0x3A6666 */    MOV.W           R1, #0x40000000
/* 0x3A666A */    MOVS            R2, #0
/* 0x3A666C */    MOVS            R3, #3
/* 0x3A666E */    MOVS            R4, #2
/* 0x3A6670 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6674 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6678 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A667C */    MOV             R0, R5
/* 0x3A667E */    MOVW            R1, #0x45B
/* 0x3A6682 */    B.W             loc_3A711C
/* 0x3A6686 */    MOVS            R3, #3; jumptable 003A50E6 case 1116
/* 0x3A6688 */    MOV.W           R0, #0x3F800000
/* 0x3A668C */    MOV.W           R1, #0x40000000
/* 0x3A6690 */    MOVS            R2, #0
/* 0x3A6692 */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A6696 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A669A */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A669E */    MOV             R0, R5
/* 0x3A66A0 */    MOVW            R1, #0x45C
/* 0x3A66A4 */    B.W             loc_3A711C
/* 0x3A66A8 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1117
/* 0x3A66AC */    MOV.W           R1, #0x40000000
/* 0x3A66B0 */    MOVS            R2, #0
/* 0x3A66B2 */    MOVS            R3, #3
/* 0x3A66B4 */    MOVS            R4, #7
/* 0x3A66B6 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A66BA */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A66BE */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A66C2 */    MOV             R0, R5
/* 0x3A66C4 */    MOVW            R1, #0x45D
/* 0x3A66C8 */    B.W             loc_3A711C
/* 0x3A66CC */    MOVS            R1, #0; jumptable 003A50E6 case 1118
/* 0x3A66CE */    MOV.W           R4, #0x3F800000
/* 0x3A66D2 */    MOV.W           R0, #0x40000000
/* 0x3A66D6 */    MOVT            R1, #0xC190
/* 0x3A66DA */    MOVS            R2, #1
/* 0x3A66DC */    MOVS            R3, #3
/* 0x3A66DE */    STRD.W          R2, R3, [SP,#0x58+var_58]; __int16
/* 0x3A66E2 */    STRD.W          R2, R1, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A66E6 */    MOVW            R1, #0x45E; unsigned __int16
/* 0x3A66EA */    STRD.W          R0, R4, [SP,#0x58+var_48]; float
/* 0x3A66EE */    MOV             R0, R5; this
/* 0x3A66F0 */    MOV             R2, R6; CVector *
/* 0x3A66F2 */    MOV             R3, R8; CPhysical *
/* 0x3A66F4 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A66F8 */    STR.W           R4, [R5,#0x8C]
/* 0x3A66FC */    B.W             def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6700 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1120
/* 0x3A6704 */    MOV.W           R1, #0x40000000
/* 0x3A6708 */    MOVS            R2, #0
/* 0x3A670A */    MOVS            R3, #3
/* 0x3A670C */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A6710 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6714 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6718 */    MOV             R0, R5
/* 0x3A671A */    MOV.W           R1, #0x460
/* 0x3A671E */    B.W             loc_3A711C
/* 0x3A6722 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1121
/* 0x3A6726 */    MOV.W           R1, #0x40000000
/* 0x3A672A */    MOVS            R2, #0
/* 0x3A672C */    MOVS            R3, #3
/* 0x3A672E */    MOVS            R4, #1
/* 0x3A6730 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6734 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6738 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A673C */    MOV             R0, R5
/* 0x3A673E */    MOVW            R1, #0x461
/* 0x3A6742 */    B.W             loc_3A711C
/* 0x3A6746 */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1122
/* 0x3A674A */    MOV.W           R1, #0x40000000
/* 0x3A674E */    MOVS            R2, #0
/* 0x3A6750 */    MOVS            R3, #1
/* 0x3A6752 */    MOVS            R4, #3
/* 0x3A6754 */    MOVS            R0, #2
/* 0x3A6756 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A675A */    MOV             R0, R5
/* 0x3A675C */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A6760 */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A6764 */    MOVW            R1, #0x462
/* 0x3A6768 */    B.W             loc_3A711C
/* 0x3A676C */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1123
/* 0x3A6770 */    MOV.W           R1, #0x40000000
/* 0x3A6774 */    MOVS            R2, #0
/* 0x3A6776 */    MOVS            R3, #3
/* 0x3A6778 */    MOVS            R4, #4
/* 0x3A677A */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A677E */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6782 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6786 */    MOV             R0, R5
/* 0x3A6788 */    MOVW            R1, #0x463
/* 0x3A678C */    B.W             loc_3A711C
/* 0x3A6790 */    MOV.W           R12, #0x3F800000; jumptable 003A50E6 case 1124
/* 0x3A6794 */    MOV.W           R1, #0x40000000
/* 0x3A6798 */    MOVS            R2, #0
/* 0x3A679A */    MOVS            R3, #1
/* 0x3A679C */    MOVS            R4, #3
/* 0x3A679E */    MOVS            R0, #5
/* 0x3A67A0 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A67A4 */    MOV             R0, R5
/* 0x3A67A6 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A67AA */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A67AE */    MOVW            R1, #0x464
/* 0x3A67B2 */    B.W             loc_3A711C
/* 0x3A67B6 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1125
/* 0x3A67BA */    MOV.W           R1, #0x40000000
/* 0x3A67BE */    MOVS            R2, #0
/* 0x3A67C0 */    MOVS            R3, #2
/* 0x3A67C2 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A67C6 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A67CA */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A67CE */    MOV             R0, R5
/* 0x3A67D0 */    MOVW            R1, #0x465
/* 0x3A67D4 */    B.W             loc_3A711C
/* 0x3A67D8 */    MOV.W           R11, #2; jumptable 003A50E6 case 1126
/* 0x3A67DC */    MOVS            R0, #1
/* 0x3A67DE */    STRD.W          R0, R11, [SP,#0x58+var_58]; __int16
/* 0x3A67E2 */    MOVS            R4, #0
/* 0x3A67E4 */    MOV.W           R9, #0x3F800000
/* 0x3A67E8 */    MOV.W           R10, #0x40000000
/* 0x3A67EC */    MOV             R0, R5; this
/* 0x3A67EE */    MOVW            R1, #0x466; unsigned __int16
/* 0x3A67F2 */    MOV             R2, R6; CVector *
/* 0x3A67F4 */    MOV             R3, R8; CPhysical *
/* 0x3A67F6 */    STRD.W          R4, R4, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A67FA */    STRD.W          R10, R9, [SP,#0x58+var_48]; float
/* 0x3A67FE */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A6802 */    STRD.W          R4, R11, [SP,#0x58+var_58]
/* 0x3A6806 */    MOV             R0, R5
/* 0x3A6808 */    STRD.W          R4, R4, [SP,#0x58+var_50]
/* 0x3A680C */    MOVW            R1, #0x466
/* 0x3A6810 */    STRD.W          R10, R9, [SP,#0x58+var_48]
/* 0x3A6814 */    B.W             loc_3A711C
/* 0x3A6818 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A6826); jumptable 003A50E6 case 1127
/* 0x3A681C */    MOVW            R1, #0x466; __int16
/* 0x3A6820 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A6822 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A6824 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A6826 */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A682A */    MOVS            R3, #2
/* 0x3A682C */    MOV.W           R0, #0x3F800000
/* 0x3A6830 */    MOV.W           R1, #0x40000000
/* 0x3A6834 */    MOVS            R2, #0
/* 0x3A6836 */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A683A */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A683E */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6842 */    MOV             R0, R5
/* 0x3A6844 */    MOVW            R1, #0x467
/* 0x3A6848 */    B.W             loc_3A711C
/* 0x3A684C */    MOV.W           R11, #2; jumptable 003A50E6 case 1128
/* 0x3A6850 */    MOV.W           R9, #0x3F800000
/* 0x3A6854 */    MOV.W           R10, #0x40000000
/* 0x3A6858 */    MOVS            R4, #0
/* 0x3A685A */    MOV             R0, R5; this
/* 0x3A685C */    MOV.W           R1, #0x468; unsigned __int16
/* 0x3A6860 */    MOV             R2, R6; CVector *
/* 0x3A6862 */    MOV             R3, R8; CPhysical *
/* 0x3A6864 */    STRD.W          R11, R11, [SP,#0x58+var_58]; __int16
/* 0x3A6868 */    STRD.W          R4, R4, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A686C */    STRD.W          R10, R9, [SP,#0x58+var_48]; float
/* 0x3A6870 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A6874 */    STRD.W          R4, R11, [SP,#0x58+var_58]
/* 0x3A6878 */    MOV             R0, R5
/* 0x3A687A */    STRD.W          R4, R4, [SP,#0x58+var_50]
/* 0x3A687E */    MOV.W           R1, #0x468
/* 0x3A6882 */    STRD.W          R10, R9, [SP,#0x58+var_48]
/* 0x3A6886 */    B.W             loc_3A711C
/* 0x3A688A */    CMP.W           R8, #0; jumptable 003A50E6 case 1129
/* 0x3A688E */    BEQ.W           loc_3A70EC
/* 0x3A6892 */    LDR.W           R0, =(AESoundManager_ptr - 0x3A68A2)
/* 0x3A6896 */    MOV.W           R1, #0x468; __int16
/* 0x3A689A */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A689C */    MOV             R3, R8; CPhysical *
/* 0x3A689E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A68A0 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A68A2 */    BLX             j__ZN15CAESoundManager54CancelSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x3A68A6 */    B.W             loc_3A70FC
/* 0x3A68AA */    MOVW            R10, #0x46A; jumptable 003A50E6 case 1130
/* 0x3A68AE */    MOV.W           R9, #0x3F800000
/* 0x3A68B2 */    MOVS            R4, #0
/* 0x3A68B4 */    MOV             R0, R5; this
/* 0x3A68B6 */    MOVS            R1, #5; __int16
/* 0x3A68B8 */    MOVS            R2, #0x8F; __int16
/* 0x3A68BA */    MOVS            R3, #0x3A ; ':'; __int16
/* 0x3A68BC */    STRD.W          R10, R6, [SP,#0x58+var_58]; unsigned __int16
/* 0x3A68C0 */    STRD.W          R8, R4, [SP,#0x58+var_50]; CPhysical *
/* 0x3A68C4 */    STRD.W          R9, R4, [SP,#0x58+var_48]; float
/* 0x3A68C8 */    STR.W           R9, [SP,#0x58+var_40]; float
/* 0x3A68CC */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A68D0 */    STRD.W          R10, R6, [SP,#0x58+var_58]
/* 0x3A68D4 */    STRD.W          R8, R4, [SP,#0x58+var_50]
/* 0x3A68D8 */    STRD.W          R9, R4, [SP,#0x58+var_48]
/* 0x3A68DC */    STR.W           R9, [SP,#0x58+var_40]
/* 0x3A68E0 */    B               loc_3A69FE
/* 0x3A68E2 */    MOVW            R10, #0x46B; jumptable 003A50E6 case 1131
/* 0x3A68E6 */    MOV.W           R9, #0x3F800000
/* 0x3A68EA */    MOVS            R4, #0
/* 0x3A68EC */    MOV             R0, R5; this
/* 0x3A68EE */    MOVS            R1, #2; __int16
/* 0x3A68F0 */    MOVS            R2, #0x27 ; '''; __int16
/* 0x3A68F2 */    MOVS            R3, #0x21 ; '!'; __int16
/* 0x3A68F4 */    STRD.W          R10, R6, [SP,#0x58+var_58]; unsigned __int16
/* 0x3A68F8 */    STRD.W          R8, R4, [SP,#0x58+var_50]; CPhysical *
/* 0x3A68FC */    STRD.W          R9, R4, [SP,#0x58+var_48]; float
/* 0x3A6900 */    STR.W           R9, [SP,#0x58+var_40]; float
/* 0x3A6904 */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A6908 */    MOVW            R1, #0x3D71
/* 0x3A690C */    MOVS            R0, #0x16
/* 0x3A690E */    MOVT            R1, #0x3F4A
/* 0x3A6912 */    STRD.W          R10, R6, [SP,#0x58+var_58]
/* 0x3A6916 */    STRD.W          R8, R4, [SP,#0x58+var_50]
/* 0x3A691A */    MOVS            R2, #0x27 ; '''
/* 0x3A691C */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6920 */    MOV             R0, R5
/* 0x3A6922 */    STR.W           R9, [SP,#0x58+var_40]
/* 0x3A6926 */    MOVS            R1, #2
/* 0x3A6928 */    MOVS            R3, #0x32 ; '2'
/* 0x3A692A */    B.W             loc_3A71D4
/* 0x3A692E */    CMP.W           R8, #0; jumptable 003A50E6 case 1132
/* 0x3A6932 */    BEQ.W           loc_3A7132
/* 0x3A6936 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6942)
/* 0x3A693A */    MOVS            R1, #0x91
/* 0x3A693C */    MOVS            R2, #0x2B ; '+'
/* 0x3A693E */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6940 */    B               loc_3A6C18
/* 0x3A6942 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A694C); jumptable 003A50E6 case 1133
/* 0x3A6946 */    MOVS            R1, #0x2E ; '.'
/* 0x3A6948 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A694A */    B               loc_3A6B74
/* 0x3A694C */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6956); jumptable 003A50E6 case 1134
/* 0x3A6950 */    MOVS            R1, #0x10
/* 0x3A6952 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6954 */    B               loc_3A6B74
/* 0x3A6956 */    ALIGN 4
/* 0x3A6958 */    DCD AudioEngine_ptr - 0x3A59C4
/* 0x3A695C */    DCD AudioEngine_ptr - 0x3A59D0
/* 0x3A6960 */    DCD AudioEngine_ptr - 0x3A59DA
/* 0x3A6964 */    DCD AESoundManager_ptr - 0x3A5A0C
/* 0x3A6968 */    DCD _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3A5A4E
/* 0x3A696C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A5A62
/* 0x3A6970 */    DCD AESoundManager_ptr - 0x3A5ADE
/* 0x3A6974 */    DCD AESoundManager_ptr - 0x3A5B0E
/* 0x3A6978 */    DCD AESoundManager_ptr - 0x3A5B6A
/* 0x3A697C */    DCD AEAudioHardware_ptr - 0x3A5C3C
/* 0x3A6980 */    DCD AESoundManager_ptr - 0x3A5C4C
/* 0x3A6984 */    DCD AESoundManager_ptr - 0x3A5C5E
/* 0x3A6988 */    DCD AEAudioHardware_ptr - 0x3A5C6E
/* 0x3A698C */    DCD AESoundManager_ptr - 0x3A5C9A
/* 0x3A6990 */    DCD AESoundManager_ptr - 0x3A5CE0
/* 0x3A6994 */    DCD AESoundManager_ptr - 0x3A5CFE
/* 0x3A6998 */    DCD AEAudioHardware_ptr - 0x3A5D98
/* 0x3A699C */    DCD AESoundManager_ptr - 0x3A5E80
/* 0x3A69A0 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A5EF0
/* 0x3A69A4 */    DCD AudioEngine_ptr - 0x3A604A
/* 0x3A69A8 */    DCD AudioEngine_ptr - 0x3A6056
/* 0x3A69AC */    DCD AEAmbienceTrackManager_ptr - 0x3A60CC
/* 0x3A69B0 */    DCD AEAmbienceTrackManager_ptr - 0x3A60D6
/* 0x3A69B4 */    DCD AEAmbienceTrackManager_ptr - 0x3A6172
/* 0x3A69B8 */    DCD AEAmbienceTrackManager_ptr - 0x3A617C
/* 0x3A69BC */    DCD AEAmbienceTrackManager_ptr - 0x3A6264
/* 0x3A69C0 */    DCD AEAmbienceTrackManager_ptr - 0x3A626E
/* 0x3A69C4 */    MOVS            R0, #0; jumptable 003A50E6 case 1135
/* 0x3A69C6 */    MOVW            R10, #0x46F
/* 0x3A69CA */    MOVT            R0, #0x40A0
/* 0x3A69CE */    STRD.W          R10, R6, [SP,#0x58+var_58]; unsigned __int16
/* 0x3A69D2 */    STRD.W          R8, R0, [SP,#0x58+var_50]; CPhysical *
/* 0x3A69D6 */    MOV.W           R4, #0x3F800000
/* 0x3A69DA */    MOV.W           R9, #0
/* 0x3A69DE */    MOV             R0, R5; this
/* 0x3A69E0 */    MOVS            R1, #5; __int16
/* 0x3A69E2 */    MOVS            R2, #0x8F; __int16
/* 0x3A69E4 */    MOVS            R3, #0x22 ; '"'; __int16
/* 0x3A69E6 */    STRD.W          R4, R9, [SP,#0x58+var_48]; float
/* 0x3A69EA */    STR             R4, [SP,#0x58+var_40]; float
/* 0x3A69EC */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A69F0 */    STRD.W          R10, R6, [SP,#0x58+var_58]
/* 0x3A69F4 */    STRD.W          R8, R9, [SP,#0x58+var_50]
/* 0x3A69F8 */    STRD.W          R4, R9, [SP,#0x58+var_48]
/* 0x3A69FC */    STR             R4, [SP,#0x58+var_40]
/* 0x3A69FE */    MOV             R0, R5
/* 0x3A6A00 */    MOVS            R1, #5
/* 0x3A6A02 */    MOVS            R2, #0x8F
/* 0x3A6A04 */    MOVS            R3, #0x28 ; '('
/* 0x3A6A06 */    B               loc_3A71D4
/* 0x3A6A08 */    MOVS            R2, #0; jumptable 003A50E6 case 1136
/* 0x3A6A0A */    MOV.W           R3, #0x470
/* 0x3A6A0E */    MOV.W           R0, #0x3F800000
/* 0x3A6A12 */    MOVS            R1, #0
/* 0x3A6A14 */    MOVT            R2, #0xC040
/* 0x3A6A18 */    STMEA.W         SP, {R3,R6,R8}
/* 0x3A6A1C */    MOVS            R3, #0x52 ; 'R'
/* 0x3A6A1E */    STRD.W          R2, R0, [SP,#0x58+var_4C]
/* 0x3A6A22 */    MOVS            R2, #0x8F
/* 0x3A6A24 */    STRD.W          R1, R0, [SP,#0x58+var_44]
/* 0x3A6A28 */    MOV             R0, R5
/* 0x3A6A2A */    MOVS            R1, #5
/* 0x3A6A2C */    B               loc_3A71D4
/* 0x3A6A2E */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6A3E); jumptable 003A50E6 case 1137
/* 0x3A6A32 */    MOV             R3, #0x3F8F5C29
/* 0x3A6A3A */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6A3C */    B               loc_3A6A58
/* 0x3A6A3E */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6A46); jumptable 003A50E6 case 1138
/* 0x3A6A42 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6A44 */    LDR             R0, [R0]; AudioEngine
/* 0x3A6A46 */    MOVS            R1, #0x2B ; '+'
/* 0x3A6A48 */    B               loc_3A6B76
/* 0x3A6A4A */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6A5A); jumptable 003A50E6 case 1139
/* 0x3A6A4E */    MOV             R3, #0x3FA147AE; float
/* 0x3A6A56 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6A58 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A6A5A */    MOVS            R1, #0x2B ; '+'; int
/* 0x3A6A5C */    MOVS            R2, #0; float
/* 0x3A6A5E */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A6A62 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6A64 */    MOVS            R0, #dword_14; jumptable 003A50E6 case 1140
/* 0x3A6A66 */    MOVS            R1, #0x1C; int
/* 0x3A6A68 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A6A6C */    MOVW            R3, #0x474
/* 0x3A6A70 */    MOV.W           R1, #0x3F800000
/* 0x3A6A74 */    MOVS            R2, #0
/* 0x3A6A76 */    STR             R3, [SP,#0x58+var_58]
/* 0x3A6A78 */    STRD.W          R6, R8, [SP,#0x58+var_54]
/* 0x3A6A7C */    SXTH            R3, R0
/* 0x3A6A7E */    STRD.W          R2, R1, [SP,#0x58+var_4C]
/* 0x3A6A82 */    MOV             R0, R5
/* 0x3A6A84 */    STRD.W          R2, R1, [SP,#0x58+var_44]
/* 0x3A6A88 */    MOVS            R1, #2
/* 0x3A6A8A */    MOVS            R2, #0x27 ; '''; int
/* 0x3A6A8C */    B               loc_3A71D4
/* 0x3A6A8E */    MOVS            R0, #dword_14; jumptable 003A50E6 case 1141
/* 0x3A6A90 */    MOVS            R1, #0x1C; int
/* 0x3A6A92 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A6A96 */    MOVW            R10, #0x475
/* 0x3A6A9A */    SXTH            R3, R0; __int16
/* 0x3A6A9C */    MOV.W           R9, #0x3F800000
/* 0x3A6AA0 */    MOVS            R4, #0
/* 0x3A6AA2 */    MOV             R0, R5; this
/* 0x3A6AA4 */    MOVS            R1, #2; __int16
/* 0x3A6AA6 */    MOVS            R2, #0x27 ; '''; __int16
/* 0x3A6AA8 */    STRD.W          R10, R6, [SP,#0x58+var_58]; unsigned __int16
/* 0x3A6AAC */    STRD.W          R8, R4, [SP,#0x58+var_50]; CPhysical *
/* 0x3A6AB0 */    STRD.W          R9, R4, [SP,#0x58+var_48]; float
/* 0x3A6AB4 */    STR.W           R9, [SP,#0x58+var_40]; float
/* 0x3A6AB8 */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A6ABC */    STRD.W          R10, R6, [SP,#0x58+var_58]
/* 0x3A6AC0 */    STRD.W          R8, R4, [SP,#0x58+var_50]
/* 0x3A6AC4 */    STRD.W          R9, R4, [SP,#0x58+var_48]
/* 0x3A6AC8 */    STR.W           R9, [SP,#0x58+var_40]
/* 0x3A6ACC */    MOV             R0, R5
/* 0x3A6ACE */    MOVS            R1, #2
/* 0x3A6AD0 */    MOVS            R2, #0x27 ; '''
/* 0x3A6AD2 */    MOVS            R3, #0x41 ; 'A'
/* 0x3A6AD4 */    B               loc_3A71D4
/* 0x3A6AD6 */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A6AE0); jumptable 003A50E6 case 1142
/* 0x3A6ADA */    MOVS            R1, #0xA0
/* 0x3A6ADC */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6ADE */    B               loc_3A6F80
/* 0x3A6AE0 */    LDR.W           R0, =(AEAmbienceTrackManager_ptr - 0x3A6AE8); jumptable 003A50E6 case 1143
/* 0x3A6AE4 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6AE6 */    B               loc_3A6F8C
/* 0x3A6AE8 */    CMP.W           R8, #0; jumptable 003A50E6 case 1144
/* 0x3A6AEC */    BEQ.W           loc_3A7154
/* 0x3A6AF0 */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6B00)
/* 0x3A6AF4 */    MOVS            R2, #0xC0C00000; float
/* 0x3A6AFA */    MOV             R1, R8; CPhysical *
/* 0x3A6AFC */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6AFE */    MOVS            R3, #0; unsigned __int8
/* 0x3A6B00 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A6B02 */    BLX             j__ZN12CAudioEngine17ReportWaterSplashEP9CPhysicalfh; CAudioEngine::ReportWaterSplash(CPhysical *,float,uchar)
/* 0x3A6B06 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6B08 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1145
/* 0x3A6B0C */    MOVS            R1, #0x41 ; 'A'
/* 0x3A6B0E */    MOVS            R2, #0
/* 0x3A6B10 */    MOVW            R3, #0x479
/* 0x3A6B14 */    STMEA.W         SP, {R3,R6,R8}
/* 0x3A6B18 */    MOVS            R3, #0x13
/* 0x3A6B1A */    STRD.W          R2, R0, [SP,#0x58+var_4C]
/* 0x3A6B1E */    MOVS            R2, #0x27 ; '''
/* 0x3A6B20 */    STRD.W          R1, R0, [SP,#0x58+var_44]
/* 0x3A6B24 */    MOV             R0, R5
/* 0x3A6B26 */    MOVS            R1, #2
/* 0x3A6B28 */    B               loc_3A71D4
/* 0x3A6B2A */    LDR.W           R0, =(AESoundManager_ptr - 0x3A6B3C); jumptable 003A50E6 case 1147
/* 0x3A6B2E */    MOVW            R1, #0x47B; __int16
/* 0x3A6B32 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A6B34 */    MOVW            R4, #0x47B
/* 0x3A6B38 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A6B3A */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A6B3C */    BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A6B40 */    CMP             R0, #0
/* 0x3A6B42 */    BNE.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6B46 */    MOV.W           R0, #0x3F800000
/* 0x3A6B4A */    MOVS            R1, #0
/* 0x3A6B4C */    STMEA.W         SP, {R4,R6,R8}
/* 0x3A6B50 */    MOVS            R2, #0x4A ; 'J'; __int16
/* 0x3A6B52 */    MOVS            R3, #7; __int16
/* 0x3A6B54 */    STRD.W          R1, R0, [SP,#0x58+var_4C]; float
/* 0x3A6B58 */    STRD.W          R1, R0, [SP,#0x58+var_44]; __int16
/* 0x3A6B5C */    MOV             R0, R5; this
/* 0x3A6B5E */    MOVS            R1, #0x11; __int16
/* 0x3A6B60 */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A6B64 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A6B6C)
/* 0x3A6B68 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A6B6A */    B               loc_3A6EE0
/* 0x3A6B6C */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6B76); jumptable 003A50E6 case 1150
/* 0x3A6B70 */    MOVS            R1, #7; int
/* 0x3A6B72 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6B74 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A6B76 */    MOVS            R2, #0; float
/* 0x3A6B78 */    MOV.W           R3, #0x3F800000; float
/* 0x3A6B7C */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A6B80 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6B82 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1151
/* 0x3A6B86 */    MOV.W           R1, #0x40000000
/* 0x3A6B8A */    MOVS            R2, #0
/* 0x3A6B8C */    MOVS            R3, #2
/* 0x3A6B8E */    MOVS            R4, #1
/* 0x3A6B90 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6B94 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6B98 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6B9C */    MOV             R0, R5
/* 0x3A6B9E */    MOVW            R1, #0x47F
/* 0x3A6BA2 */    B               loc_3A711C
/* 0x3A6BA4 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1152
/* 0x3A6BA8 */    MOV.W           R1, #0x40000000
/* 0x3A6BAC */    MOVS            R2, #0
/* 0x3A6BAE */    MOVS            R3, #2
/* 0x3A6BB0 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A6BB4 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6BB8 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6BBC */    MOV             R0, R5
/* 0x3A6BBE */    MOV.W           R1, #0x480
/* 0x3A6BC2 */    B               loc_3A711C
/* 0x3A6BC4 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1155
/* 0x3A6BC8 */    MOV.W           R1, #0x40000000
/* 0x3A6BCC */    MOVS            R2, #0
/* 0x3A6BCE */    MOVS            R3, #2
/* 0x3A6BD0 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A6BD4 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6BD8 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6BDC */    MOV             R0, R5
/* 0x3A6BDE */    MOVW            R1, #0x483
/* 0x3A6BE2 */    B               loc_3A711C
/* 0x3A6BE4 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1156
/* 0x3A6BE8 */    MOV.W           R1, #0x40000000
/* 0x3A6BEC */    MOVS            R2, #0
/* 0x3A6BEE */    MOVS            R3, #2
/* 0x3A6BF0 */    MOVS            R4, #1
/* 0x3A6BF2 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6BF6 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6BFA */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6BFE */    MOV             R0, R5
/* 0x3A6C00 */    MOVW            R1, #0x484
/* 0x3A6C04 */    B               loc_3A711C
/* 0x3A6C06 */    CMP.W           R8, #0; jumptable 003A50E6 case 1157
/* 0x3A6C0A */    BEQ.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6C0E */    LDR.W           R0, =(AudioEngine_ptr - 0x3A6C1A)
/* 0x3A6C12 */    MOVS            R1, #0x91
/* 0x3A6C14 */    MOVS            R2, #0x1F
/* 0x3A6C16 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A6C18 */    LDR             R0, [R0]; AudioEngine
/* 0x3A6C1A */    MOV             R3, R8
/* 0x3A6C1C */    BLX             j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
/* 0x3A6C20 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6C22 */    MOVS            R3, #3; jumptable 003A50E6 case 1158
/* 0x3A6C24 */    MOV.W           R0, #0x3F800000
/* 0x3A6C28 */    MOV.W           R1, #0x40000000
/* 0x3A6C2C */    MOVS            R2, #0
/* 0x3A6C2E */    STRD.W          R3, R3, [SP,#0x58+var_58]
/* 0x3A6C32 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6C36 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6C3A */    MOV             R0, R5
/* 0x3A6C3C */    MOVW            R1, #0x486
/* 0x3A6C40 */    B               loc_3A711C
/* 0x3A6C42 */    ADD.W           R0, R5, #0x19C; jumptable 003A50E6 case 1159
/* 0x3A6C46 */    CMP.W           R8, #0
/* 0x3A6C4A */    BEQ.W           loc_3A716C
/* 0x3A6C4E */    LDR.W           R1, [R8,#0x14]
/* 0x3A6C52 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3A6C56 */    CMP             R1, #0
/* 0x3A6C58 */    IT EQ
/* 0x3A6C5A */    ADDEQ.W         R2, R8, #4
/* 0x3A6C5E */    MOVS            R1, #0x81
/* 0x3A6C60 */    B               loc_3A7170
/* 0x3A6C62 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1161
/* 0x3A6C66 */    MOV.W           R1, #0x40000000
/* 0x3A6C6A */    MOVS            R2, #0
/* 0x3A6C6C */    MOVS            R3, #2
/* 0x3A6C6E */    MOVS            R4, #1
/* 0x3A6C70 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6C74 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6C78 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6C7C */    MOV             R0, R5
/* 0x3A6C7E */    MOVW            R1, #0x489
/* 0x3A6C82 */    B               loc_3A711C
/* 0x3A6C84 */    CMP.W           R8, #0; jumptable 003A50E6 case 1162
/* 0x3A6C88 */    BEQ.W           loc_3A7178
/* 0x3A6C8C */    LDR.W           R0, =(AESoundManager_ptr - 0x3A6C98)
/* 0x3A6C90 */    MOVW            R1, #0x489; __int16
/* 0x3A6C94 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A6C96 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A6C98 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A6C9A */    MOV             R3, R8; CPhysical *
/* 0x3A6C9C */    BLX             j__ZN15CAESoundManager54CancelSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
/* 0x3A6CA0 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6CA2 */    MOVW            R2, #0x48B; jumptable 003A50E6 case 1163
/* 0x3A6CA6 */    MOV.W           R0, #0x3F800000
/* 0x3A6CAA */    MOVS            R1, #0
/* 0x3A6CAC */    STMEA.W         SP, {R2,R6,R8}
/* 0x3A6CB0 */    MOVS            R2, #0
/* 0x3A6CB2 */    STRD.W          R1, R0, [SP,#0x58+var_4C]
/* 0x3A6CB6 */    MOVS            R3, #0
/* 0x3A6CB8 */    STRD.W          R1, R0, [SP,#0x58+var_44]
/* 0x3A6CBC */    MOV             R0, R5
/* 0x3A6CBE */    MOVS            R1, #0x29 ; ')'
/* 0x3A6CC0 */    B               loc_3A71D4
/* 0x3A6CC2 */    MOVS            R0, #0; jumptable 003A50E6 case 1164
/* 0x3A6CC4 */    ADD.W           R8, SP, #0x58+var_3C
/* 0x3A6CC8 */    MOVT            R0, #0xBF80
/* 0x3A6CCC */    MOVS            R6, #0
/* 0x3A6CCE */    STR             R0, [SP,#0x58+var_3C]
/* 0x3A6CD0 */    MOV.W           R4, #0x3F800000
/* 0x3A6CD4 */    MOV.W           R9, #0x40000000
/* 0x3A6CD8 */    MOV.W           R10, #3
/* 0x3A6CDC */    MOV             R0, R5; this
/* 0x3A6CDE */    MOVW            R1, #0x48C; unsigned __int16
/* 0x3A6CE2 */    MOV             R2, R8; CVector *
/* 0x3A6CE4 */    MOVS            R3, #0; CPhysical *
/* 0x3A6CE6 */    STRD.W          R6, R6, [SP,#0x58+var_38]
/* 0x3A6CEA */    STRD.W          R6, R10, [SP,#0x58+var_58]; __int16
/* 0x3A6CEE */    STRD.W          R6, R6, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A6CF2 */    STRD.W          R9, R4, [SP,#0x58+var_48]; float
/* 0x3A6CF6 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A6CFA */    MOVS            R0, #1
/* 0x3A6CFC */    STRD.W          R4, R6, [SP,#0x58+var_3C]
/* 0x3A6D00 */    STR             R6, [SP,#0x58+var_34]
/* 0x3A6D02 */    MOVW            R1, #0x48C
/* 0x3A6D06 */    STRD.W          R0, R10, [SP,#0x58+var_58]
/* 0x3A6D0A */    MOV             R0, R5
/* 0x3A6D0C */    MOV             R2, R8
/* 0x3A6D0E */    MOVS            R3, #0
/* 0x3A6D10 */    STRD.W          R6, R6, [SP,#0x58+var_50]
/* 0x3A6D14 */    STRD.W          R9, R4, [SP,#0x58+var_48]
/* 0x3A6D18 */    B               loc_3A7120
/* 0x3A6D1A */    ADD.W           R0, R5, #0x114; jumptable 003A50E6 case 1165
/* 0x3A6D1E */    CMP.W           R8, #0
/* 0x3A6D22 */    BEQ.W           loc_3A718A
/* 0x3A6D26 */    MOVW            R2, #0x3D71
/* 0x3A6D2A */    LDR.W           R1, [R8,#0x14]
/* 0x3A6D2E */    MOVT            R2, #0x3F4A
/* 0x3A6D32 */    STR             R2, [SP,#0x58+var_58]
/* 0x3A6D34 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3A6D38 */    CMP             R1, #0
/* 0x3A6D3A */    MOV.W           R1, #0x9F
/* 0x3A6D3E */    IT EQ
/* 0x3A6D40 */    ADDEQ.W         R2, R8, #4
/* 0x3A6D44 */    B               loc_3A7198
/* 0x3A6D46 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1167
/* 0x3A6D4A */    MOV.W           R1, #0x40000000
/* 0x3A6D4E */    MOVS            R2, #0
/* 0x3A6D50 */    MOVS            R4, #3
/* 0x3A6D52 */    MOVS            R3, #1
/* 0x3A6D54 */    STRD.W          R2, R4, [SP,#0x58+var_58]; __int16
/* 0x3A6D58 */    STRD.W          R3, R2, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A6D5C */    MOV             R2, R6; CVector *
/* 0x3A6D5E */    STRD.W          R1, R0, [SP,#0x58+var_48]; float
/* 0x3A6D62 */    MOV             R0, R5; this
/* 0x3A6D64 */    MOVW            R1, #0x48F; unsigned __int16
/* 0x3A6D68 */    MOV             R3, R8; CPhysical *
/* 0x3A6D6A */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A6D6E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A6D76)
/* 0x3A6D72 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A6D74 */    B               loc_3A6EE0
/* 0x3A6D76 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1168
/* 0x3A6D7A */    MOV.W           R1, #0x40000000
/* 0x3A6D7E */    MOVS            R2, #0
/* 0x3A6D80 */    MOVS            R3, #3
/* 0x3A6D82 */    STRD.W          R2, R3, [SP,#0x58+var_58]
/* 0x3A6D86 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6D8A */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6D8E */    MOV             R0, R5
/* 0x3A6D90 */    MOV.W           R1, #0x490
/* 0x3A6D94 */    B               loc_3A711C
/* 0x3A6D96 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1169
/* 0x3A6D9A */    MOV.W           R1, #0x40000000
/* 0x3A6D9E */    MOVS            R2, #0
/* 0x3A6DA0 */    MOVS            R3, #3
/* 0x3A6DA2 */    MOVS            R4, #1
/* 0x3A6DA4 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6DA8 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6DAC */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6DB0 */    MOV             R0, R5
/* 0x3A6DB2 */    MOVW            R1, #0x491
/* 0x3A6DB6 */    B               loc_3A711C
/* 0x3A6DB8 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1170
/* 0x3A6DBC */    MOV.W           R1, #0x40000000
/* 0x3A6DC0 */    MOVS            R2, #0
/* 0x3A6DC2 */    MOVS            R3, #3
/* 0x3A6DC4 */    MOVS            R4, #6
/* 0x3A6DC6 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6DCA */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6DCE */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6DD2 */    MOV             R0, R5
/* 0x3A6DD4 */    MOVW            R1, #0x492
/* 0x3A6DD8 */    B               loc_3A711C
/* 0x3A6DDA */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1171
/* 0x3A6DDE */    MOV.W           R1, #0x40000000
/* 0x3A6DE2 */    MOVS            R2, #0
/* 0x3A6DE4 */    MOVS            R3, #3
/* 0x3A6DE6 */    MOVS            R4, #1
/* 0x3A6DE8 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6DEC */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6DF0 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6DF4 */    MOV             R0, R5
/* 0x3A6DF6 */    MOVW            R1, #0x493
/* 0x3A6DFA */    B               loc_3A711C
/* 0x3A6DFC */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1172
/* 0x3A6E00 */    MOV.W           R1, #0x40000000
/* 0x3A6E04 */    MOVS            R2, #0
/* 0x3A6E06 */    MOVS            R3, #3
/* 0x3A6E08 */    MOVS            R4, #2
/* 0x3A6E0A */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6E0E */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6E12 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6E16 */    MOV             R0, R5
/* 0x3A6E18 */    MOVW            R1, #0x494
/* 0x3A6E1C */    B               loc_3A711C
/* 0x3A6E1E */    MOVW            R0, #0x851F; jumptable 003A50E6 case 1173
/* 0x3A6E22 */    MOV.W           R1, #0x40000000
/* 0x3A6E26 */    MOVT            R0, #0x3F2B
/* 0x3A6E2A */    MOVS            R2, #0
/* 0x3A6E2C */    MOVS            R3, #3
/* 0x3A6E2E */    MOVS            R4, #5
/* 0x3A6E30 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6E34 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6E38 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6E3C */    MOV             R0, R5
/* 0x3A6E3E */    MOVW            R1, #0x495
/* 0x3A6E42 */    B               loc_3A711C
/* 0x3A6E44 */    MOVW            R0, #0x3D71; jumptable 003A50E6 case 1174
/* 0x3A6E48 */    MOV.W           R1, #0x40000000
/* 0x3A6E4C */    MOVT            R0, #0x3F4A
/* 0x3A6E50 */    MOVS            R2, #0
/* 0x3A6E52 */    MOVS            R3, #3
/* 0x3A6E54 */    MOVS            R4, #5
/* 0x3A6E56 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6E5A */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6E5E */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6E62 */    MOV             R0, R5
/* 0x3A6E64 */    MOVW            R1, #0x496
/* 0x3A6E68 */    B               loc_3A711C
/* 0x3A6E6A */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1175
/* 0x3A6E6E */    MOV.W           R1, #0x40000000
/* 0x3A6E72 */    MOVS            R2, #0
/* 0x3A6E74 */    MOVS            R3, #3
/* 0x3A6E76 */    MOVS            R4, #5
/* 0x3A6E78 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6E7C */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6E80 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6E84 */    MOV             R0, R5
/* 0x3A6E86 */    MOVW            R1, #0x497
/* 0x3A6E8A */    B               loc_3A711C
/* 0x3A6E8C */    MOVW            R12, #0x8F5C; jumptable 003A50E6 case 1176
/* 0x3A6E90 */    MOV.W           R1, #0x40000000
/* 0x3A6E94 */    MOVT            R12, #0x3EC2
/* 0x3A6E98 */    MOVS            R2, #0
/* 0x3A6E9A */    MOVS            R3, #1
/* 0x3A6E9C */    MOVS            R4, #3
/* 0x3A6E9E */    MOVS            R0, #8
/* 0x3A6EA0 */    STRD.W          R0, R4, [SP,#0x58+var_58]
/* 0x3A6EA4 */    MOV             R0, R5
/* 0x3A6EA6 */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A6EAA */    STRD.W          R1, R12, [SP,#0x58+var_48]
/* 0x3A6EAE */    MOV.W           R1, #0x498
/* 0x3A6EB2 */    B               loc_3A711C
/* 0x3A6EB4 */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1177
/* 0x3A6EB8 */    MOV.W           R1, #0x40000000
/* 0x3A6EBC */    MOVS            R2, #0
/* 0x3A6EBE */    MOVS            R4, #3
/* 0x3A6EC0 */    MOVS            R3, #1
/* 0x3A6EC2 */    STRD.W          R2, R4, [SP,#0x58+var_58]; __int16
/* 0x3A6EC6 */    STRD.W          R3, R2, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A6ECA */    MOV             R2, R6; CVector *
/* 0x3A6ECC */    STRD.W          R1, R0, [SP,#0x58+var_48]; float
/* 0x3A6ED0 */    MOV             R0, R5; this
/* 0x3A6ED2 */    MOVW            R1, #0x499; unsigned __int16
/* 0x3A6ED6 */    MOV             R3, R8; CPhysical *
/* 0x3A6ED8 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A6EDC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A6EE2)
/* 0x3A6EDE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A6EE0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A6EE2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A6EE4 */    STR.W           R0, [R5,#0x80]
/* 0x3A6EE8 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6EEA */    MOVS            R4, #3; jumptable 003A50E6 case 1178
/* 0x3A6EEC */    MOV.W           R0, #0x3F800000
/* 0x3A6EF0 */    MOV.W           R1, #0x40000000
/* 0x3A6EF4 */    MOVS            R2, #0
/* 0x3A6EF6 */    MOVS            R3, #1
/* 0x3A6EF8 */    STRD.W          R4, R4, [SP,#0x58+var_58]
/* 0x3A6EFC */    STRD.W          R3, R2, [SP,#0x58+var_50]
/* 0x3A6F00 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6F04 */    MOV             R0, R5
/* 0x3A6F06 */    MOVW            R1, #0x49A
/* 0x3A6F0A */    B               loc_3A711C
/* 0x3A6F0C */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1179
/* 0x3A6F10 */    MOV.W           R1, #0x40000000
/* 0x3A6F14 */    MOVS            R2, #0
/* 0x3A6F16 */    MOVS            R3, #3
/* 0x3A6F18 */    MOVS            R4, #4
/* 0x3A6F1A */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6F1E */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6F22 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6F26 */    MOV             R0, R5
/* 0x3A6F28 */    MOVW            R1, #0x49B
/* 0x3A6F2C */    B               loc_3A711C
/* 0x3A6F2E */    MOV.W           R0, #0x3F800000; jumptable 003A50E6 case 1180
/* 0x3A6F32 */    MOV.W           R1, #0x40000000
/* 0x3A6F36 */    MOVS            R2, #0
/* 0x3A6F38 */    MOVS            R3, #3
/* 0x3A6F3A */    MOVS            R4, #7
/* 0x3A6F3C */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A6F40 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A6F44 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A6F48 */    MOV             R0, R5
/* 0x3A6F4A */    MOVW            R1, #0x49C
/* 0x3A6F4E */    B               loc_3A711C
/* 0x3A6F50 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F58); jumptable 003A50E6 case 1181
/* 0x3A6F52 */    MOVS            R1, #0xAC
/* 0x3A6F54 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F56 */    B               loc_3A6F80
/* 0x3A6F58 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F5E); jumptable 003A50E6 case 1182
/* 0x3A6F5A */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F5C */    B               loc_3A6F8C
/* 0x3A6F5E */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F66); jumptable 003A50E6 case 1183
/* 0x3A6F60 */    MOVS            R1, #0x95
/* 0x3A6F62 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F64 */    B               loc_3A6F80
/* 0x3A6F66 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F6C); jumptable 003A50E6 case 1184
/* 0x3A6F68 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F6A */    B               loc_3A6F8C
/* 0x3A6F6C */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F74); jumptable 003A50E6 case 1185
/* 0x3A6F6E */    MOVS            R1, #0x8E
/* 0x3A6F70 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F72 */    B               loc_3A6F80
/* 0x3A6F74 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F7A); jumptable 003A50E6 case 1186
/* 0x3A6F76 */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F78 */    B               loc_3A6F8C
/* 0x3A6F7A */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F82); jumptable 003A50E6 case 1187
/* 0x3A6F7C */    MOVS            R1, #0xA1; int
/* 0x3A6F7E */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F80 */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3A6F82 */    BLX             j__ZN23CAEAmbienceTrackManager31PlaySpecialMissionAmbienceTrackEi; CAEAmbienceTrackManager::PlaySpecialMissionAmbienceTrack(int)
/* 0x3A6F86 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6F88 */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3A6F8E); jumptable 003A50E6 case 1188
/* 0x3A6F8A */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3A6F8C */    LDR             R0, [R0]; AEAmbienceTrackManager ; this
/* 0x3A6F8E */    BLX             j__ZN23CAEAmbienceTrackManager31StopSpecialMissionAmbienceTrackEv; CAEAmbienceTrackManager::StopSpecialMissionAmbienceTrack(void)
/* 0x3A6F92 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6F94 */    BLX             j__ZN13CLocalisation5BloodEv; jumptable 003A50E6 case 1189
/* 0x3A6F98 */    CMP.W           R8, #0
/* 0x3A6F9C */    IT NE
/* 0x3A6F9E */    CMPNE           R0, #0
/* 0x3A6FA0 */    BEQ.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6FA4 */    LDRB.W          R0, [R8,#0x3A]
/* 0x3A6FA8 */    AND.W           R0, R0, #7
/* 0x3A6FAC */    CMP             R0, #3
/* 0x3A6FAE */    BNE.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6FB2 */    MOVS            R0, #0
/* 0x3A6FB4 */    MOVS            R1, #0x77 ; 'w'; int
/* 0x3A6FB6 */    STRD.W          R8, R0, [SP,#0x58+var_58]; CPhysical *
/* 0x3A6FBA */    MOVS            R2, #0; float
/* 0x3A6FBC */    STRD.W          R0, R0, [SP,#0x58+var_50]; int
/* 0x3A6FC0 */    ADD.W           R0, R8, #0x13C; this
/* 0x3A6FC4 */    MOV.W           R3, #0x3F800000; float
/* 0x3A6FC8 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x3A6FCC */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A6FCE */    MOVS            R0, #(dword_4C+2); jumptable 003A50E6 case 1190
/* 0x3A6FD0 */    MOVS            R1, #0x50 ; 'P'; int
/* 0x3A6FD2 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A6FD6 */    MOVW            R3, #0x4A6
/* 0x3A6FDA */    MOV.W           R1, #0x3F800000
/* 0x3A6FDE */    MOVS            R2, #0
/* 0x3A6FE0 */    STMEA.W         SP, {R3,R6,R8}
/* 0x3A6FE4 */    SXTH            R3, R0
/* 0x3A6FE6 */    STRD.W          R2, R1, [SP,#0x58+var_4C]
/* 0x3A6FEA */    MOV             R0, R5
/* 0x3A6FEC */    STRD.W          R2, R1, [SP,#0x58+var_44]
/* 0x3A6FF0 */    MOVS            R1, #5
/* 0x3A6FF2 */    MOVS            R2, #0x8F
/* 0x3A6FF4 */    B               loc_3A71D4
/* 0x3A6FF6 */    MOV.W           R1, #0x3F800000
/* 0x3A6FFA */    B               loc_3A7192
/* 0x3A6FFC */    LDR             R0, =(AEAudioHardware_ptr - 0x3A7008)
/* 0x3A6FFE */    MOVW            R1, #0x159; unsigned __int16
/* 0x3A7002 */    MOVS            R2, #0x1C; __int16
/* 0x3A7004 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A7006 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A7008 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3A700C */    CMP             R0, #0
/* 0x3A700E */    BEQ.W           def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A7012 */    MOVS            R4, #3
/* 0x3A7014 */    MOV.W           R0, #0x3F800000
/* 0x3A7018 */    MOV.W           R1, #0x40000000
/* 0x3A701C */    MOVS            R2, #0
/* 0x3A701E */    MOVS            R3, #2
/* 0x3A7020 */    STR             R4, [SP,#0x58+var_58]
/* 0x3A7022 */    STRD.W          R3, R2, [SP,#0x58+var_54]
/* 0x3A7026 */    STRD.W          R2, R1, [SP,#0x58+var_4C]
/* 0x3A702A */    MOVW            R1, #0x404
/* 0x3A702E */    STR             R0, [SP,#0x58+var_44]
/* 0x3A7030 */    MOV             R0, R5
/* 0x3A7032 */    B               loc_3A711C
/* 0x3A7034 */    LDR             R0, =(AESoundManager_ptr - 0x3A703E)
/* 0x3A7036 */    MOVW            R1, #0x409
/* 0x3A703A */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A703C */    B               loc_3A7180
/* 0x3A703E */    LDR             R0, =(AESoundManager_ptr - 0x3A704A)
/* 0x3A7040 */    MOVW            R1, #0x441; __int16
/* 0x3A7044 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A7046 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A7048 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A704A */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A704E */    MOV.W           R0, #0x3F800000
/* 0x3A7052 */    MOV.W           R1, #0x40000000
/* 0x3A7056 */    MOVS            R2, #0
/* 0x3A7058 */    MOVS            R3, #3
/* 0x3A705A */    MOVS            R4, #2
/* 0x3A705C */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A7060 */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A7064 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A7068 */    MOV             R0, R5
/* 0x3A706A */    MOV.W           R1, #0x440
/* 0x3A706E */    B               loc_3A711C
/* 0x3A7070 */    MOV.W           R0, #0x3F800000
/* 0x3A7074 */    MOVS            R1, #0x3E ; '>'
/* 0x3A7076 */    MOVS            R2, #0
/* 0x3A7078 */    MOVW            R3, #0x44C
/* 0x3A707C */    B               loc_3A708A
/* 0x3A707E */    MOV.W           R0, #0x3F800000
/* 0x3A7082 */    MOVS            R1, #0x19
/* 0x3A7084 */    MOVS            R2, #0
/* 0x3A7086 */    MOVW            R3, #0x44D
/* 0x3A708A */    STMEA.W         SP, {R3,R6,R8}
/* 0x3A708E */    MOVS            R3, #0x46 ; 'F'; __int16
/* 0x3A7090 */    STRD.W          R2, R0, [SP,#0x58+var_4C]; float
/* 0x3A7094 */    MOVS            R2, #0x27 ; '''; __int16
/* 0x3A7096 */    STRD.W          R1, R0, [SP,#0x58+var_44]; __int16
/* 0x3A709A */    MOV             R0, R5; this
/* 0x3A709C */    MOVS            R1, #2; __int16
/* 0x3A709E */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A70A2 */    LDRSB.W         R0, [R5,#0x7E]
/* 0x3A70A6 */    ADDS            R0, #1
/* 0x3A70A8 */    ADD.W           R1, R0, R0,LSR#31
/* 0x3A70AC */    AND.W           R1, R1, #0xFE
/* 0x3A70B0 */    SUBS            R0, R0, R1
/* 0x3A70B2 */    STRB.W          R0, [R5,#0x7E]
/* 0x3A70B6 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A70B8 */    LDR             R0, =(AEAudioHardware_ptr - 0x3A70C4)
/* 0x3A70BA */    MOVW            R1, #0x159; unsigned __int16
/* 0x3A70BE */    MOVS            R2, #0x1C; __int16
/* 0x3A70C0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3A70C2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3A70C4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3A70C8 */    CBZ             R0, def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A70CA */    MOV.W           R0, #0x3F800000
/* 0x3A70CE */    MOV.W           R1, #0x40000000
/* 0x3A70D2 */    MOVS            R2, #0
/* 0x3A70D4 */    MOVS            R3, #2
/* 0x3A70D6 */    MOVS            R4, #4
/* 0x3A70D8 */    STRD.W          R4, R3, [SP,#0x58+var_58]
/* 0x3A70DC */    STRD.W          R2, R2, [SP,#0x58+var_50]
/* 0x3A70E0 */    STRD.W          R1, R0, [SP,#0x58+var_48]
/* 0x3A70E4 */    MOV             R0, R5
/* 0x3A70E6 */    MOVW            R1, #0x453
/* 0x3A70EA */    B               loc_3A711C
/* 0x3A70EC */    LDR             R0, =(AESoundManager_ptr - 0x3A70F8)
/* 0x3A70EE */    MOV.W           R1, #0x468; __int16
/* 0x3A70F2 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A70F4 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A70F6 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A70F8 */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A70FC */    MOV.W           R0, #0x3F800000
/* 0x3A7100 */    MOV.W           R1, #0x40000000
/* 0x3A7104 */    MOVS            R2, #0
/* 0x3A7106 */    MOVS            R3, #2
/* 0x3A7108 */    MOVS            R4, #3
/* 0x3A710A */    STRD.W          R4, R3, [SP,#0x58+var_58]; __int16
/* 0x3A710E */    STRD.W          R2, R2, [SP,#0x58+var_50]; unsigned __int8
/* 0x3A7112 */    STRD.W          R1, R0, [SP,#0x58+var_48]; float
/* 0x3A7116 */    MOV             R0, R5; this
/* 0x3A7118 */    MOVW            R1, #0x469; unsigned __int16
/* 0x3A711C */    MOV             R2, R6; CVector *
/* 0x3A711E */    MOV             R3, R8; CPhysical *
/* 0x3A7120 */    BLX             j__ZN20CAEScriptAudioEntity20PlayMissionBankSoundEtR7CVectorP9CPhysicalshhfff; CAEScriptAudioEntity::PlayMissionBankSound(ushort,CVector &,CPhysical *,short,uchar,uchar,float,float,float)
/* 0x3A7124 */    ADD             SP, SP, #0x28 ; '('; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A7126 */    VPOP            {D8-D9}
/* 0x3A712A */    ADD             SP, SP, #4
/* 0x3A712C */    POP.W           {R8-R11}
/* 0x3A7130 */    POP             {R4-R7,PC}; unsigned __int16
/* 0x3A7132 */    MOVW            R2, #0x46C
/* 0x3A7136 */    MOV.W           R0, #0x3F800000
/* 0x3A713A */    MOVS            R1, #0
/* 0x3A713C */    STRD.W          R2, R6, [SP,#0x58+var_58]
/* 0x3A7140 */    STRD.W          R1, R1, [SP,#0x58+var_50]
/* 0x3A7144 */    MOVS            R2, #0x8F
/* 0x3A7146 */    STRD.W          R0, R1, [SP,#0x58+var_48]
/* 0x3A714A */    MOVS            R1, #5
/* 0x3A714C */    STR             R0, [SP,#0x58+var_40]
/* 0x3A714E */    MOV             R0, R5
/* 0x3A7150 */    MOVS            R3, #0x2D ; '-'
/* 0x3A7152 */    B               loc_3A71D4
/* 0x3A7154 */    LDR             R0, =(AudioEngine_ptr - 0x3A7160)
/* 0x3A7156 */    LDM.W           R6, {R1-R3}
/* 0x3A715A */    MOVS            R6, #0
/* 0x3A715C */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A715E */    MOVT            R6, #0xC0C0
/* 0x3A7162 */    LDR             R0, [R0]; AudioEngine
/* 0x3A7164 */    STR             R6, [SP,#0x58+var_58]
/* 0x3A7166 */    BLX             j__ZN12CAudioEngine17ReportWaterSplashE7CVectorf; CAudioEngine::ReportWaterSplash(CVector,float)
/* 0x3A716A */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A716C */    MOVS            R1, #0x81; int
/* 0x3A716E */    MOV             R2, R6; CVector *
/* 0x3A7170 */    MOVS            R3, #0; float
/* 0x3A7172 */    BLX             j__ZN23CAEExplosionAudioEntity13AddAudioEventEiR7CVectorf; CAEExplosionAudioEntity::AddAudioEvent(int,CVector &,float)
/* 0x3A7176 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A7178 */    LDR             R0, =(AESoundManager_ptr - 0x3A7182)
/* 0x3A717A */    MOVW            R1, #0x489; __int16
/* 0x3A717E */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A7180 */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A7182 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A7184 */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A7188 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A718A */    MOV             R1, #0x3F4A3D71
/* 0x3A7192 */    STR             R1, [SP,#0x58+var_58]; float
/* 0x3A7194 */    MOVS            R1, #0x9F; int
/* 0x3A7196 */    MOV             R2, R6; CVector *
/* 0x3A7198 */    MOVS            R3, #0; float
/* 0x3A719A */    BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
/* 0x3A719E */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160
/* 0x3A71A0 */    LDR             R0, =(AESoundManager_ptr - 0x3A71AC)
/* 0x3A71A2 */    MOV.W           R1, #0x3FC; __int16
/* 0x3A71A6 */    MOV             R2, R5; CAEAudioEntity *
/* 0x3A71A8 */    ADD             R0, PC; AESoundManager_ptr
/* 0x3A71AA */    LDR             R0, [R0]; AESoundManager ; this
/* 0x3A71AC */    BLX             j__ZN15CAESoundManager43CancelSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::CancelSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
/* 0x3A71B0 */    MOVS            R0, #0
/* 0x3A71B2 */    MOVW            R3, #0x3FD
/* 0x3A71B6 */    MOVT            R0, #0x4020
/* 0x3A71BA */    MOVS            R1, #0
/* 0x3A71BC */    MOV.W           R2, #0x3F800000
/* 0x3A71C0 */    STMEA.W         SP, {R3,R6,R8}
/* 0x3A71C4 */    MOVS            R3, #2; __int16
/* 0x3A71C6 */    STRD.W          R1, R2, [SP,#0x58+var_4C]; float
/* 0x3A71CA */    MOVS            R2, #0x2C ; ','; __int16
/* 0x3A71CC */    STRD.W          R1, R0, [SP,#0x58+var_44]; __int16
/* 0x3A71D0 */    MOV             R0, R5; this
/* 0x3A71D2 */    MOVS            R1, #0x28 ; '('; __int16
/* 0x3A71D4 */    BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
/* 0x3A71D8 */    B               def_3A50E6; jumptable 003A50E6 default case, cases 105-999,1003,1004,1013,1015,1023,1024,1037,1038,1040,1091-1094,1096,1099,1106,1112,1146,1160

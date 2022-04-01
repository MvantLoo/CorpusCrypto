/*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x57Dec9cC7f492d6583c773e2E7ad66dcDc6940Fb
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x05268cff govToken()
0x060abf45 Unknown
0x081e3eda poolLength()
0x09ae4d2c userDelta(uint256)
0x0a67d518 PERCENT_FOR_LP()
0x13f789a8 Unknown
0x1526fe27 poolInfo(uint256)
0x17caf6f1 totalAllocPoint()
0x1eaaa045 add(uint256,address,bool)
0x1f607244 Unknown
0x22a376b0 liquidityaddr()
0x245b211d bonusFinishUpdate(uint256)
0x27e68928 lockUpdate(uint256[])
0x2a7b0107 setUserFeeStage(uint256[])
0x2ec4d4f2 Unknown
0x2fda7735 REWARD_MULTIPLIER(uint256)
0x30fb8e0e founderUpdate(address)
0x354affb7 halvingUpdate(uint256[])
0x3c9d9267 comfundaddr()
0x3d479cd5 rewardUpdate(uint256)
0x441a3e70 withdraw(uint256,uint256)
0x46664064 rewardMulUpdate(uint256[])
0x485d7d94 removeAuthorized(address)
0x4af0e3e1 setStageEnds(uint256[])
0x4dbf85ca lpUpdate(address)
0x51eb05a6 updatePool(uint256)
0x5312ea8e emergencyWithdraw(uint256)
0x5eac6239 claimRewards(uint256[])
0x630b5ba1 massUpdatePools()
0x64482f79 set(uint256,uint256,bool)
0x715018a6 renounceOwnership()
0x781cd99d START_TIMESTAMP()
0x847bdaa4 setStageStarts(uint256[])
0x8cc883ce setDevFeeStage(uint256[])
0x8d88a90e dev(address)
0x8da5cb5b owner()
0x8dbb1e3a getMultiplier(uint256,uint256)
0x93f1a40b userInfo(uint256,address)
0x98969e82 pendingReward(uint256,address)
0x9b963d2a Unknown
0xa02306f9 PERCENT_FOR_COM()
0xa2f00269 Unknown
0xa82859c5 PERCENT_LOCK_BONUS_REWARD(uint256)
0xae169a50 claimReward(uint256)
0xb6066962 lockdevUpdate(uint256)
0xb9181611 authorized(address)
0xbeff2a53 devFeeStage(uint256)
0xc663baa6 lockcomUpdate(uint256)
0xc6929e53 PERCENT_FOR_FOUNDERS()
0xc749d614 comUpdate(address)
0xc8a4271f usdOracle()
0xc8ed7680 getPoolReward(uint256,uint256,uint256)
0xcbd258b5 poolExistence(address)
0xce2529c9 poolId1(address)
0xcf1c316a addAuthorized(address)
0xd007db29 userFeeStage(uint256)
0xd49e77cd devaddr()
0xd79c3953 Unknown
0xde988524 lockfounderUpdate(uint256)
0xe2bbb158 deposit(uint256,uint256)
0xec12173d founderaddr()
0xed9bdeda PERCENT_FOR_DEV()
0xeda67048 reclaimTokenOwnership(address)
0xf2fde38b transferOwnership(address)
0xf2ffc22c locklpUpdate(uint256)
0xf930e770 getLockPercentage(uint256,uint256)
*/

//////// Decompilation

contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
        var var0 = msg.value;
    
        if (var0) { revert(memory[0x00:0x00]); }
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x8cc883ce > var0) {
            if (0x30fb8e0e > var0) {
                if (0x1eaaa045 > var0) {
                    if (0x0a67d518 > var0) {
                        if (var0 == 0x05268cff) {
                            // Dispatch table entry for govToken()
                            var var1 = 0x03f3;
                            var var2 = govToken();
                        
                        label_03F3:
                            var temp0 = memory[0x40:0x60];
                            memory[temp0:temp0 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                            var temp1 = memory[0x40:0x60];
                            return memory[temp1:temp1 + temp0 - temp1 + 0x20];
                        } else if (var0 == 0x060abf45) {
                            // Dispatch table entry for 0x060abf45 (unknown)
                            var1 = 0x042c;
                            var2 = 0x04;
                            var var3 = msg.data.length - var2;
                        
                            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                        
                            func_0425(var2, var3);
                            stop();
                        } else if (var0 == 0x081e3eda) {
                            // Dispatch table entry for poolLength()
                            var1 = 0x0436;
                            var1 = poolLength();
                        
                        label_0436:
                            var temp2 = memory[0x40:0x60];
                            memory[temp2:temp2 + 0x20] = var1;
                            var temp3 = memory[0x40:0x60];
                            return memory[temp3:temp3 + temp2 - temp3 + 0x20];
                        } else if (var0 == 0x09ae4d2c) {
                            // Dispatch table entry for userDelta(uint256)
                            var1 = 0x0436;
                            var2 = 0x04;
                            var3 = msg.data.length - var2;
                        
                            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                        
                            var1 = userDelta(var2, var3);
                            goto label_0436;
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x0a67d518) {
                        // Dispatch table entry for PERCENT_FOR_LP()
                        var1 = 0x0436;
                        var2 = PERCENT_FOR_LP();
                        goto label_0436;
                    } else if (var0 == 0x13f789a8) {
                        // Dispatch table entry for 0x13f789a8 (unknown)
                        var1 = 0x0436;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        var2 = func_0483(var2, var3);
                        goto label_0436;
                    } else if (var0 == 0x1526fe27) {
                        // Dispatch table entry for poolInfo(uint256)
                        var1 = 0x04a7;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        var var4;
                        var var5;
                        var2, var3, var4, var5 = poolInfo(var2);
                        var temp4 = memory[0x40:0x60];
                        memory[temp4:temp4 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                        memory[temp4 + 0x20:temp4 + 0x20 + 0x20] = var3;
                        memory[temp4 + 0x40:temp4 + 0x40 + 0x20] = var4;
                        memory[temp4 + 0x60:temp4 + 0x60 + 0x20] = var5;
                        var temp5 = memory[0x40:0x60];
                        return memory[temp5:temp5 + temp4 - temp5 + 0x80];
                    } else if (var0 == 0x17caf6f1) {
                        // Dispatch table entry for totalAllocPoint()
                        var1 = 0x0436;
                        var2 = totalAllocPoint();
                        goto label_0436;
                    } else { revert(memory[0x00:0x00]); }
                } else if (0x27e68928 > var0) {
                    if (var0 == 0x1eaaa045) {
                        // Dispatch table entry for add(uint256,address,bool)
                        var1 = 0x042c;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x60) { revert(memory[0x00:0x00]); }
                    
                        add(var2, var3);
                        stop();
                    } else if (var0 == 0x1f607244) {
                        // Dispatch table entry for 0x1f607244 (unknown)
                        var1 = 0x0436;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        var2 = func_0529(var2, var3);
                        goto label_0436;
                    } else if (var0 == 0x22a376b0) {
                        // Dispatch table entry for liquidityaddr()
                        var1 = 0x03f3;
                        var2 = liquidityaddr();
                        goto label_03F3;
                    } else if (var0 == 0x245b211d) {
                        // Dispatch table entry for bonusFinishUpdate(uint256)
                        var1 = 0x042c;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        bonusFinishUpdate(var2, var3);
                        stop();
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x27e68928) {
                    // Dispatch table entry for lockUpdate(uint256[])
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp6 = var2;
                    var2 = temp6 + var3;
                    var3 = temp6;
                    var4 = var3 + 0x20;
                    var5 = msg.data[var3:var3 + 0x20];
                
                    if (var5 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp7 = var3 + var5;
                    var5 = temp7;
                
                    if (var5 + 0x20 > var2) { revert(memory[0x00:0x00]); }
                
                    var temp8 = var5;
                    var temp9 = msg.data[temp8:temp8 + 0x20];
                    var5 = temp9;
                    var temp10 = var4;
                    var4 = temp8 + 0x20;
                    var var6 = temp10;
                
                    if ((var5 > 0x01 << 0x20) | (var4 + var5 * 0x20 > var2)) { revert(memory[0x00:0x00]); }
                
                    var temp11 = var5;
                    var temp12 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp12 + temp11 * 0x20 + 0x20;
                    memory[temp12:temp12 + 0x20] = temp11;
                    var temp13 = temp12 + 0x20;
                    var temp14 = temp11 * 0x20;
                    memory[temp13:temp13 + temp14] = msg.data[var4:var4 + temp14];
                    memory[temp13 + temp14:temp13 + temp14 + 0x20] = 0x00;
                    var2 = temp12;
                    memory[0x00:0x20] = msg.sender;
                    memory[0x20:0x40] = 0x01;
                    var3 = storage[keccak256(memory[0x00:0x40])] & 0xff;
                
                    if (var3) {
                    label_13EF:
                    
                        if (var3) {
                            var temp15 = var2;
                            var3 = 0x1441;
                            var4 = 0x12;
                            var5 = temp15 + 0x20;
                            var6 = memory[temp15:temp15 + 0x20];
                        
                        label_3D08:
                            var temp16 = var4;
                            var temp17 = storage[temp16];
                            var temp18 = var6;
                            storage[temp16] = temp18;
                            memory[0x00:0x20] = temp16;
                            var var7 = keccak256(memory[0x00:0x20]);
                            var temp19 = var5;
                            var5 = var7 + temp17;
                            var var8 = temp19;
                        
                            if (!temp18) {
                            label_3D43:
                                var temp20 = var5;
                                var5 = 0x3d4f;
                                var6 = temp20;
                                var5 = func_3D53(var6, var7);
                                var3 = var4;
                                // Error: Could not resolve jump destination!
                            } else {
                                var temp21 = var6;
                                var temp22 = var8;
                                var6 = temp22;
                                var8 = var6 + temp21 * 0x20;
                            
                                if (var8 <= var6) { goto label_3D43; }
                            
                            label_3D31:
                                var temp23 = var6;
                                var temp24 = var7;
                                storage[temp24] = memory[temp23:temp23 + 0x20];
                                var6 = temp23 + 0x20;
                                var8 = var8;
                                var7 = temp24 + 0x01;
                            
                                if (var8 <= var6) { goto label_3D43; }
                                else { goto label_3D31; }
                            }
                        } else {
                            var temp25 = memory[0x40:0x60];
                            memory[temp25:temp25 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp25 + 0x04:temp25 + 0x04 + 0x20] = 0x20;
                            memory[temp25 + 0x24:temp25 + 0x24 + 0x20] = 0x18;
                            var temp26 = memory[0x00:0x20];
                            memory[0x00:0x20] = code[0x3e55:0x3e75];
                            var temp27 = memory[0x00:0x20];
                            memory[0x00:0x20] = temp26;
                            memory[temp25 + 0x44:temp25 + 0x44 + 0x20] = temp27;
                            var temp28 = memory[0x40:0x60];
                            revert(memory[temp28:temp28 + temp25 - temp28 + 0x64]);
                        }
                    } else {
                        var3 = msg.sender;
                        var4 = 0x13e4;
                        var4 = owner();
                        var3 = var4 & (0x01 << 0xa0) - 0x01 == var3;
                        goto label_13EF;
                    }
                } else if (var0 == 0x2a7b0107) {
                    // Dispatch table entry for setUserFeeStage(uint256[])
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp29 = var2;
                    var2 = temp29 + var3;
                    var3 = temp29;
                    var4 = var3 + 0x20;
                    var5 = msg.data[var3:var3 + 0x20];
                
                    if (var5 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp30 = var3 + var5;
                    var5 = temp30;
                
                    if (var5 + 0x20 > var2) { revert(memory[0x00:0x00]); }
                
                    var temp31 = var5;
                    var temp32 = msg.data[temp31:temp31 + 0x20];
                    var5 = temp32;
                    var6 = var4;
                    var4 = temp31 + 0x20;
                
                    if ((var5 > 0x01 << 0x20) | (var4 + var5 * 0x20 > var2)) { revert(memory[0x00:0x00]); }
                
                    var temp33 = var5;
                    var temp34 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp34 + temp33 * 0x20 + 0x20;
                    memory[temp34:temp34 + 0x20] = temp33;
                    var temp35 = temp34 + 0x20;
                    var temp36 = temp33 * 0x20;
                    memory[temp35:temp35 + temp36] = msg.data[var4:var4 + temp36];
                    memory[temp35 + temp36:temp35 + temp36 + 0x20] = 0x00;
                    var2 = temp34;
                    memory[0x00:0x20] = msg.sender;
                    memory[0x20:0x40] = 0x01;
                    var3 = storage[keccak256(memory[0x00:0x40])] & 0xff;
                
                    if (var3) {
                    label_1472:
                    
                        if (var3) {
                            var temp37 = var2;
                            var3 = 0x1441;
                            var4 = 0x0e;
                            var5 = temp37 + 0x20;
                            var6 = memory[temp37:temp37 + 0x20];
                            goto label_3D08;
                        } else {
                            var temp38 = memory[0x40:0x60];
                            memory[temp38:temp38 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp38 + 0x04:temp38 + 0x04 + 0x20] = 0x20;
                            memory[temp38 + 0x24:temp38 + 0x24 + 0x20] = 0x18;
                            var temp39 = memory[0x00:0x20];
                            memory[0x00:0x20] = code[0x3e55:0x3e75];
                            var temp40 = memory[0x00:0x20];
                            memory[0x00:0x20] = temp39;
                            memory[temp38 + 0x44:temp38 + 0x44 + 0x20] = temp40;
                            var temp41 = memory[0x40:0x60];
                            revert(memory[temp41:temp41 + temp38 - temp41 + 0x64]);
                        }
                    } else {
                        var3 = msg.sender;
                        var4 = 0x1467;
                        var4 = owner();
                        var3 = var4 & (0x01 << 0xa0) - 0x01 == var3;
                        goto label_1472;
                    }
                } else if (var0 == 0x2ec4d4f2) {
                    // Dispatch table entry for 0x2ec4d4f2 (unknown)
                    var1 = 0x0436;
                    var2 = func_14C4();
                    goto label_0436;
                } else if (var0 == 0x2fda7735) {
                    // Dispatch table entry for REWARD_MULTIPLIER(uint256)
                    var1 = 0x0436;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = REWARD_MULTIPLIER(var2, var3);
                    goto label_0436;
                } else { revert(memory[0x00:0x00]); }
            } else if (0x4dbf85ca > var0) {
                if (0x441a3e70 > var0) {
                    if (var0 == 0x30fb8e0e) {
                        // Dispatch table entry for founderUpdate(address)
                        var1 = 0x042c;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        founderUpdate(var2, var3);
                        stop();
                    } else if (var0 == 0x354affb7) {
                        // Dispatch table entry for halvingUpdate(uint256[])
                        var1 = 0x042c;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        var temp42 = var2;
                        var temp43 = temp42 + var3;
                        var3 = temp42;
                        var2 = temp43;
                        var4 = var3 + 0x20;
                        var5 = msg.data[var3:var3 + 0x20];
                    
                        if (var5 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                    
                        var temp44 = var3 + var5;
                        var5 = temp44;
                    
                        if (var5 + 0x20 > var2) { revert(memory[0x00:0x00]); }
                    
                        var temp45 = var5;
                        var temp46 = msg.data[temp45:temp45 + 0x20];
                        var5 = temp46;
                        var temp47 = var4;
                        var4 = temp45 + 0x20;
                        var6 = temp47;
                    
                        if ((var5 > 0x01 << 0x20) | (var4 + var5 * 0x20 > var2)) { revert(memory[0x00:0x00]); }
                    
                        var temp48 = var5;
                        var temp49 = memory[0x40:0x60];
                        memory[0x40:0x60] = temp49 + temp48 * 0x20 + 0x20;
                        memory[temp49:temp49 + 0x20] = temp48;
                        var temp50 = temp49 + 0x20;
                        var temp51 = temp48 * 0x20;
                        memory[temp50:temp50 + temp51] = msg.data[var4:var4 + temp51];
                        memory[temp50 + temp51:temp50 + temp51 + 0x20] = 0x00;
                        var2 = temp49;
                        memory[0x00:0x20] = msg.sender;
                        memory[0x20:0x40] = 0x01;
                        var3 = storage[keccak256(memory[0x00:0x40])] & 0xff;
                    
                        if (var3) {
                        label_1592:
                        
                            if (var3) {
                                var temp52 = var2;
                                var3 = 0x1441;
                                var4 = 0x0b;
                                var6 = memory[temp52:temp52 + 0x20];
                                var5 = temp52 + 0x20;
                                goto label_3D08;
                            } else {
                                var temp53 = memory[0x40:0x60];
                                memory[temp53:temp53 + 0x20] = 0x461bcd << 0xe5;
                                memory[temp53 + 0x04:temp53 + 0x04 + 0x20] = 0x20;
                                memory[temp53 + 0x24:temp53 + 0x24 + 0x20] = 0x18;
                                var temp54 = memory[0x00:0x20];
                                memory[0x00:0x20] = code[0x3e55:0x3e75];
                                var temp55 = memory[0x00:0x20];
                                memory[0x00:0x20] = temp54;
                                memory[temp53 + 0x44:temp53 + 0x44 + 0x20] = temp55;
                                var temp56 = memory[0x40:0x60];
                                revert(memory[temp56:temp56 + temp53 - temp56 + 0x64]);
                            }
                        } else {
                            var3 = msg.sender;
                            var4 = 0x1587;
                            var4 = owner();
                            var3 = var4 & (0x01 << 0xa0) - 0x01 == var3;
                            goto label_1592;
                        }
                    } else if (var0 == 0x3c9d9267) {
                        // Dispatch table entry for comfundaddr()
                        var1 = 0x03f3;
                        var2 = comfundaddr();
                        goto label_03F3;
                    } else if (var0 == 0x3d479cd5) {
                        // Dispatch table entry for rewardUpdate(uint256)
                        var1 = 0x042c;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        rewardUpdate(var2, var3);
                        stop();
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x441a3e70) {
                    // Dispatch table entry for withdraw(uint256,uint256)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x40) { revert(memory[0x00:0x00]); }
                
                    withdraw(var2, var3);
                    stop();
                } else if (var0 == 0x46664064) {
                    // Dispatch table entry for rewardMulUpdate(uint256[])
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp57 = var2;
                    var2 = temp57 + var3;
                    var3 = temp57;
                    var4 = var3 + 0x20;
                    var5 = msg.data[var3:var3 + 0x20];
                
                    if (var5 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp58 = var3 + var5;
                    var5 = temp58;
                
                    if (var5 + 0x20 > var2) { revert(memory[0x00:0x00]); }
                
                    var temp59 = var5;
                    var temp60 = msg.data[temp59:temp59 + 0x20];
                    var5 = temp60;
                    var temp61 = var4;
                    var4 = temp59 + 0x20;
                    var6 = temp61;
                
                    if ((var5 > 0x01 << 0x20) | (var4 + var5 * 0x20 > var2)) { revert(memory[0x00:0x00]); }
                
                    var temp62 = var5;
                    var temp63 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp63 + temp62 * 0x20 + 0x20;
                    memory[temp63:temp63 + 0x20] = temp62;
                    var temp64 = temp63 + 0x20;
                    var temp65 = temp62 * 0x20;
                    memory[temp64:temp64 + temp65] = msg.data[var4:var4 + temp65];
                    memory[temp64 + temp65:temp64 + temp65 + 0x20] = 0x00;
                    var2 = temp63;
                    memory[0x00:0x20] = msg.sender;
                    memory[0x20:0x40] = 0x01;
                    var3 = storage[keccak256(memory[0x00:0x40])] & 0xff;
                
                    if (var3) {
                    label_1CA8:
                    
                        if (var3) {
                            var temp66 = var2;
                            var3 = 0x1441;
                            var4 = 0x0a;
                            var6 = memory[temp66:temp66 + 0x20];
                            var5 = temp66 + 0x20;
                            goto label_3D08;
                        } else {
                            var temp67 = memory[0x40:0x60];
                            memory[temp67:temp67 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp67 + 0x04:temp67 + 0x04 + 0x20] = 0x20;
                            memory[temp67 + 0x24:temp67 + 0x24 + 0x20] = 0x18;
                            var temp68 = memory[0x00:0x20];
                            memory[0x00:0x20] = code[0x3e55:0x3e75];
                            var temp69 = memory[0x00:0x20];
                            memory[0x00:0x20] = temp68;
                            memory[temp67 + 0x44:temp67 + 0x44 + 0x20] = temp69;
                            var temp70 = memory[0x40:0x60];
                            revert(memory[temp70:temp70 + temp67 - temp70 + 0x64]);
                        }
                    } else {
                        var3 = msg.sender;
                        var4 = 0x1c9d;
                        var4 = owner();
                        var3 = var4 & (0x01 << 0xa0) - 0x01 == var3;
                        goto label_1CA8;
                    }
                } else if (var0 == 0x485d7d94) {
                    // Dispatch table entry for removeAuthorized(address)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    removeAuthorized(var2, var3);
                    stop();
                } else if (var0 == 0x4af0e3e1) {
                    // Dispatch table entry for setStageEnds(uint256[])
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp71 = var2;
                    var2 = temp71 + var3;
                    var3 = temp71;
                    var4 = var3 + 0x20;
                    var5 = msg.data[var3:var3 + 0x20];
                
                    if (var5 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp72 = var3 + var5;
                    var5 = temp72;
                
                    if (var5 + 0x20 > var2) { revert(memory[0x00:0x00]); }
                
                    var temp73 = var5;
                    var temp74 = msg.data[temp73:temp73 + 0x20];
                    var5 = temp74;
                    var6 = var4;
                    var4 = temp73 + 0x20;
                
                    if ((var5 > 0x01 << 0x20) | (var4 + var5 * 0x20 > var2)) { revert(memory[0x00:0x00]); }
                
                    var temp75 = var5;
                    var temp76 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp76 + temp75 * 0x20 + 0x20;
                    memory[temp76:temp76 + 0x20] = temp75;
                    var temp77 = temp76 + 0x20;
                    var temp78 = temp75 * 0x20;
                    memory[temp77:temp77 + temp78] = msg.data[var4:var4 + temp78];
                    memory[temp77 + temp78:temp77 + temp78 + 0x20] = 0x00;
                    var2 = temp76;
                    memory[0x00:0x20] = msg.sender;
                    memory[0x20:0x40] = 0x01;
                    var3 = storage[keccak256(memory[0x00:0x40])] & 0xff;
                
                    if (var3) {
                    label_1DC0:
                    
                        if (var3) {
                            var temp79 = var2;
                            var3 = 0x1441;
                            var4 = 0x0d;
                            var5 = temp79 + 0x20;
                            var6 = memory[temp79:temp79 + 0x20];
                            goto label_3D08;
                        } else {
                            var temp80 = memory[0x40:0x60];
                            memory[temp80:temp80 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp80 + 0x04:temp80 + 0x04 + 0x20] = 0x20;
                            memory[temp80 + 0x24:temp80 + 0x24 + 0x20] = 0x18;
                            var temp81 = memory[0x00:0x20];
                            memory[0x00:0x20] = code[0x3e55:0x3e75];
                            var temp82 = memory[0x00:0x20];
                            memory[0x00:0x20] = temp81;
                            memory[temp80 + 0x44:temp80 + 0x44 + 0x20] = temp82;
                            var temp83 = memory[0x40:0x60];
                            revert(memory[temp83:temp83 + temp80 - temp83 + 0x64]);
                        }
                    } else {
                        var3 = msg.sender;
                        var4 = 0x1db5;
                        var4 = owner();
                        var3 = var4 & (0x01 << 0xa0) - 0x01 == var3;
                        goto label_1DC0;
                    }
                } else { revert(memory[0x00:0x00]); }
            } else if (0x630b5ba1 > var0) {
                if (var0 == 0x4dbf85ca) {
                    // Dispatch table entry for lpUpdate(address)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    lpUpdate(var2, var3);
                    stop();
                } else if (var0 == 0x51eb05a6) {
                    // Dispatch table entry for updatePool(uint256)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    updatePool(var2, var3);
                    stop();
                } else if (var0 == 0x5312ea8e) {
                    // Dispatch table entry for emergencyWithdraw(uint256)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = msg.data[var2:var2 + 0x20];
                
                    if (storage[0x02] != 0x02) {
                        storage[0x02] = 0x02;
                        var3 = 0x00;
                        var4 = 0x17;
                        var5 = var2;
                    
                        if (var5 >= storage[var4]) { assert(); }
                    
                        memory[0x00:0x20] = var4;
                        var temp84 = keccak256(memory[0x00:0x20]);
                        memory[0x00:0x20] = var2;
                        memory[0x20:0x40] = 0x19;
                        var temp85 = keccak256(memory[0x00:0x40]);
                        memory[0x00:0x20] = msg.sender;
                        memory[0x20:0x40] = temp85;
                        var3 = temp84 + var5 * 0x04;
                        var4 = keccak256(memory[0x00:0x40]);
                        var5 = 0x00;
                        var6 = 0x24f4;
                        var7 = 0x64;
                        var var9 = storage[var4];
                        var8 = 0x17ed;
                        var var10 = 0x4b;
                        var8 = func_3585(var9, var10);
                        var6 = func_17ED(var7, var8);
                        var5 = var6;
                        var6 = 0x00;
                        var7 = 0x2515;
                        var8 = 0x64;
                        var9 = 0x17ed;
                        var10 = storage[var4];
                        var var11 = 0x19;
                        var9 = func_3585(var10, var11);
                        var7 = func_17ED(var8, var9);
                        var temp86 = var4;
                        storage[temp86] = 0x00;
                        storage[temp86 + 0x01] = 0x00;
                        var6 = var7;
                        var7 = 0x2538;
                        var8 = storage[var3] & (0x01 << 0xa0) - 0x01;
                        var9 = msg.sender;
                        var10 = var5;
                        var temp87 = memory[0x40:0x60];
                        memory[temp87 + 0x24:temp87 + 0x24 + 0x20] = var9 & (0x01 << 0xa0) - 0x01;
                        memory[temp87 + 0x44:temp87 + 0x44 + 0x20] = var10;
                        var temp88 = memory[0x40:0x60];
                        memory[temp88:temp88 + 0x20] = temp87 - temp88 + 0x44;
                        memory[0x40:0x60] = temp87 + 0x64;
                        var temp89 = temp88 + 0x20;
                        memory[temp89:temp89 + 0x20] = (memory[temp89:temp89 + 0x20] & (0x01 << 0xe0) - 0x01) | (0xa9059cbb << 0xe0);
                        var11 = 0x38ca;
                        var var12 = var8;
                        var var13 = temp88;
                    
                    label_3A45:
                        var var14 = 0x60;
                        var var15 = 0x3a9a;
                        var temp90 = memory[0x40:0x60];
                        memory[0x40:0x60] = temp90 + 0x40;
                        memory[temp90:temp90 + 0x20] = 0x20;
                        memory[temp90 + 0x20:temp90 + 0x20 + 0x20] = 0x5361666545524332303a206c6f772d6c6576656c2063616c6c206661696c6564;
                        var var16 = var12 & (0x01 << 0xa0) - 0x01;
                        var var17 = var13;
                        var var18 = temp90;
                        var var19 = 0x60;
                        var var20 = 0x3b05;
                        var var21 = var16;
                        var var22 = var17;
                        var var23 = 0x00;
                        var var24 = var18;
                        var var25 = 0x60;
                    
                        if (address(this).balance >= var23) {
                            var var26 = 0x3b57;
                            var var27 = var21;
                            var26 = func_3C5E(var27);
                        
                            if (var26) {
                                var26 = 0x00;
                                var27 = 0x60;
                                var var28 = var21 & (0x01 << 0xa0) - 0x01;
                                var var29 = var23;
                                var temp91 = var22;
                                var var30 = temp91;
                                var var31 = memory[0x40:0x60];
                                var var32 = var31;
                                var var34 = memory[var30:var30 + 0x20];
                                var var33 = var30 + 0x20;
                                var var35 = var34;
                                var var36 = var32;
                                var var37 = var33;
                            
                                if (var35 < 0x20) {
                                label_3BE7:
                                    var temp92 = 0x0100 ** (0x20 - var35) - 0x01;
                                    var temp93 = var36;
                                    memory[temp93:temp93 + 0x20] = (memory[var37:var37 + 0x20] & ~temp92) | (memory[temp93:temp93 + 0x20] & temp92);
                                    var temp94 = memory[0x40:0x60];
                                    var temp95;
                                    temp95, memory[temp94:temp94 + 0x00] = address(var28).call.gas(msg.gas).value(var29)(memory[temp94:temp94 + (var34 + var32) - temp94]);
                                    var29 = returndata.length;
                                    var30 = var29;
                                
                                    if (var30 == 0x00) {
                                        var27 = 0x60;
                                        var temp96 = var28;
                                        var26 = temp96;
                                        var28 = 0x2ba2;
                                        var29 = var26;
                                        var30 = var27;
                                        var31 = var24;
                                        var28 = func_3C64(var29, var30, var31);
                                    
                                    label_2BA2:
                                        var20 = var28;
                                        // Error: Could not resolve jump destination!
                                    } else {
                                        var temp97 = memory[0x40:0x60];
                                        var29 = temp97;
                                        memory[0x40:0x60] = var29 + (returndata.length + 0x3f & ~0x1f);
                                        memory[var29:var29 + 0x20] = returndata.length;
                                        var temp98 = returndata.length;
                                        memory[var29 + 0x20:var29 + 0x20 + temp98] = returndata[0x00:0x00 + temp98];
                                        var temp99 = var29;
                                        var27 = temp99;
                                        var temp100 = var28;
                                        var26 = temp100;
                                        var28 = 0x2ba2;
                                        var29 = var26;
                                        var30 = var27;
                                        var31 = var24;
                                        var28 = func_3C64(var29, var30, var31);
                                        goto label_2BA2;
                                    }
                                } else {
                                label_3BD1:
                                    var temp101 = var37;
                                    var temp102 = var36;
                                    memory[temp102:temp102 + 0x20] = memory[temp101:temp101 + 0x20];
                                    var35 = var35 + ~0x1f;
                                    var36 = temp102 + 0x20;
                                    var37 = temp101 + 0x20;
                                
                                    if (var35 < 0x20) { goto label_3BE7; }
                                    else { goto label_3BD1; }
                                }
                            } else {
                                var temp103 = memory[0x40:0x60];
                                memory[temp103:temp103 + 0x20] = 0x461bcd << 0xe5;
                                memory[temp103 + 0x04:temp103 + 0x04 + 0x20] = 0x20;
                                memory[temp103 + 0x24:temp103 + 0x24 + 0x20] = 0x1d;
                                memory[temp103 + 0x44:temp103 + 0x44 + 0x20] = 0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000;
                                var temp104 = memory[0x40:0x60];
                                revert(memory[temp104:temp104 + temp103 - temp104 + 0x64]);
                            }
                        } else {
                            var temp105 = memory[0x40:0x60];
                            memory[temp105:temp105 + 0x20] = 0x461bcd << 0xe5;
                            var temp106 = temp105 + 0x04;
                            var temp107 = temp106 + 0x20;
                            memory[temp106:temp106 + 0x20] = temp107 - temp106;
                            memory[temp107:temp107 + 0x20] = 0x26;
                            var temp108 = temp107 + 0x20;
                            memory[temp108:temp108 + 0x26] = code[0x3db8:0x3dde];
                            var temp109 = memory[0x40:0x60];
                            revert(memory[temp109:temp109 + (temp108 + 0x40) - temp109]);
                        }
                    } else {
                        var temp110 = memory[0x40:0x60];
                        memory[temp110:temp110 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp110 + 0x04:temp110 + 0x04 + 0x20] = 0x20;
                        memory[temp110 + 0x24:temp110 + 0x24 + 0x20] = 0x1f;
                        memory[temp110 + 0x44:temp110 + 0x44 + 0x20] = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
                        var temp111 = memory[0x40:0x60];
                        revert(memory[temp111:temp111 + temp110 - temp111 + 0x64]);
                    }
                } else if (var0 == 0x5eac6239) {
                    // Dispatch table entry for claimRewards(uint256[])
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    claimRewards(var2, var3);
                    stop();
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0x630b5ba1) {
                // Dispatch table entry for massUpdatePools()
                var1 = 0x042c;
                massUpdatePools();
                stop();
            } else if (var0 == 0x64482f79) {
                // Dispatch table entry for set(uint256,uint256,bool)
                var1 = 0x042c;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x60) { revert(memory[0x00:0x00]); }
            
                set(var2, var3);
                stop();
            } else if (var0 == 0x715018a6) {
                // Dispatch table entry for renounceOwnership()
                var1 = 0x042c;
                renounceOwnership();
                stop();
            } else if (var0 == 0x781cd99d) {
                // Dispatch table entry for START_TIMESTAMP()
                var1 = 0x0436;
                var2 = START_TIMESTAMP();
                goto label_0436;
            } else if (var0 == 0x847bdaa4) {
                // Dispatch table entry for setStageStarts(uint256[])
                var1 = 0x042c;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                var temp112 = var2;
                var temp113 = temp112 + var3;
                var3 = temp112;
                var2 = temp113;
                var4 = var3 + 0x20;
                var5 = msg.data[var3:var3 + 0x20];
            
                if (var5 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
            
                var temp114 = var3 + var5;
                var5 = temp114;
            
                if (var5 + 0x20 > var2) { revert(memory[0x00:0x00]); }
            
                var temp115 = var5;
                var temp116 = msg.data[temp115:temp115 + 0x20];
                var5 = temp116;
                var6 = var4;
                var4 = temp115 + 0x20;
            
                if ((var5 > 0x01 << 0x20) | (var4 + var5 * 0x20 > var2)) { revert(memory[0x00:0x00]); }
            
                var temp117 = var5;
                var temp118 = memory[0x40:0x60];
                memory[0x40:0x60] = temp118 + temp117 * 0x20 + 0x20;
                memory[temp118:temp118 + 0x20] = temp117;
                var temp119 = temp118 + 0x20;
                var temp120 = temp117 * 0x20;
                memory[temp119:temp119 + temp120] = msg.data[var4:var4 + temp120];
                memory[temp119 + temp120:temp119 + temp120 + 0x20] = 0x00;
                var2 = temp118;
                memory[0x00:0x20] = msg.sender;
                memory[0x20:0x40] = 0x01;
                var3 = storage[keccak256(memory[0x00:0x40])] & 0xff;
            
                if (var3) {
                label_27A0:
                
                    if (var3) {
                        var temp121 = var2;
                        var3 = 0x1441;
                        var4 = 0x0c;
                        var5 = temp121 + 0x20;
                        var6 = memory[temp121:temp121 + 0x20];
                        goto label_3D08;
                    } else {
                        var temp122 = memory[0x40:0x60];
                        memory[temp122:temp122 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp122 + 0x04:temp122 + 0x04 + 0x20] = 0x20;
                        memory[temp122 + 0x24:temp122 + 0x24 + 0x20] = 0x18;
                        var temp123 = memory[0x00:0x20];
                        memory[0x00:0x20] = code[0x3e55:0x3e75];
                        var temp124 = memory[0x00:0x20];
                        memory[0x00:0x20] = temp123;
                        memory[temp122 + 0x44:temp122 + 0x44 + 0x20] = temp124;
                        var temp125 = memory[0x40:0x60];
                        revert(memory[temp125:temp125 + temp122 - temp125 + 0x64]);
                    }
                } else {
                    var3 = msg.sender;
                    var4 = 0x2795;
                    var4 = owner();
                    var3 = var4 & (0x01 << 0xa0) - 0x01 == var3;
                    goto label_27A0;
                }
            } else { revert(memory[0x00:0x00]); }
        } else if (0xc749d614 > var0) {
            if (0xa2f00269 > var0) {
                if (0x93f1a40b > var0) {
                    if (var0 == 0x8cc883ce) {
                        // Dispatch table entry for setDevFeeStage(uint256[])
                        var1 = 0x042c;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        var temp126 = var2;
                        var temp127 = temp126 + var3;
                        var3 = temp126;
                        var2 = temp127;
                        var4 = var3 + 0x20;
                        var5 = msg.data[var3:var3 + 0x20];
                    
                        if (var5 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                    
                        var temp128 = var3 + var5;
                        var5 = temp128;
                    
                        if (var5 + 0x20 > var2) { revert(memory[0x00:0x00]); }
                    
                        var temp129 = var5;
                        var temp130 = msg.data[temp129:temp129 + 0x20];
                        var5 = temp130;
                        var6 = var4;
                        var4 = temp129 + 0x20;
                    
                        if ((var5 > 0x01 << 0x20) | (var4 + var5 * 0x20 > var2)) { revert(memory[0x00:0x00]); }
                    
                        var temp131 = var5;
                        var temp132 = memory[0x40:0x60];
                        memory[0x40:0x60] = temp132 + temp131 * 0x20 + 0x20;
                        memory[temp132:temp132 + 0x20] = temp131;
                        var temp133 = temp132 + 0x20;
                        var temp134 = temp131 * 0x20;
                        memory[temp133:temp133 + temp134] = msg.data[var4:var4 + temp134];
                        memory[temp133 + temp134:temp133 + temp134 + 0x20] = 0x00;
                        var2 = temp132;
                        memory[0x00:0x20] = msg.sender;
                        memory[0x20:0x40] = 0x01;
                        var3 = storage[keccak256(memory[0x00:0x40])] & 0xff;
                    
                        if (var3) {
                        label_281F:
                        
                            if (var3) {
                                var temp135 = var2;
                                var3 = 0x1441;
                                var4 = 0x0f;
                                var6 = memory[temp135:temp135 + 0x20];
                                var5 = temp135 + 0x20;
                                goto label_3D08;
                            } else {
                                var temp136 = memory[0x40:0x60];
                                memory[temp136:temp136 + 0x20] = 0x461bcd << 0xe5;
                                memory[temp136 + 0x04:temp136 + 0x04 + 0x20] = 0x20;
                                memory[temp136 + 0x24:temp136 + 0x24 + 0x20] = 0x18;
                                var temp137 = memory[0x00:0x20];
                                memory[0x00:0x20] = code[0x3e55:0x3e75];
                                var temp138 = memory[0x00:0x20];
                                memory[0x00:0x20] = temp137;
                                memory[temp136 + 0x44:temp136 + 0x44 + 0x20] = temp138;
                                var temp139 = memory[0x40:0x60];
                                revert(memory[temp139:temp139 + temp136 - temp139 + 0x64]);
                            }
                        } else {
                            var3 = msg.sender;
                            var4 = 0x2814;
                            var4 = owner();
                            var3 = var4 & (0x01 << 0xa0) - 0x01 == var3;
                            goto label_281F;
                        }
                    } else if (var0 == 0x8d88a90e) {
                        // Dispatch table entry for dev(address)
                        var1 = 0x042c;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        dev(var2, var3);
                        stop();
                    } else if (var0 == 0x8da5cb5b) {
                        // Dispatch table entry for owner()
                        var1 = 0x03f3;
                        var1 = owner();
                        goto label_03F3;
                    } else if (var0 == 0x8dbb1e3a) {
                        // Dispatch table entry for getMultiplier(uint256,uint256)
                        var1 = 0x0436;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x40) { revert(memory[0x00:0x00]); }
                    
                        var1 = getMultiplier(var2, var3);
                        goto label_0436;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x93f1a40b) {
                    // Dispatch table entry for userInfo(uint256,address)
                    var1 = 0x0c36;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x40) { revert(memory[0x00:0x00]); }
                
                    var2, var3, var4, var5, var6, var7, var8 = userInfo(var2);
                    var temp140 = memory[0x40:0x60];
                    memory[temp140:temp140 + 0x20] = var2;
                    memory[temp140 + 0x20:temp140 + 0x20 + 0x20] = var3;
                    memory[temp140 + 0x40:temp140 + 0x40 + 0x20] = var4;
                    memory[temp140 + 0x60:temp140 + 0x60 + 0x20] = var5;
                    memory[temp140 + 0x80:temp140 + 0x80 + 0x20] = var6;
                    memory[temp140 + 0xa0:temp140 + 0xa0 + 0x20] = var7;
                    memory[temp140 + 0xc0:temp140 + 0xc0 + 0x20] = var8;
                    var temp141 = memory[0x40:0x60];
                    return memory[temp141:temp141 + temp140 - temp141 + 0xe0];
                } else if (var0 == 0x98969e82) {
                    // Dispatch table entry for pendingReward(uint256,address)
                    var1 = 0x0436;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x40) { revert(memory[0x00:0x00]); }
                
                    var1 = pendingReward(var2, var3);
                    goto label_0436;
                } else if (var0 == 0x9b963d2a) {
                    // Dispatch table entry for 0x9b963d2a (unknown)
                    var1 = 0x0436;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var1 = func_0CB0(var2, var3);
                    goto label_0436;
                } else if (var0 == 0xa02306f9) {
                    // Dispatch table entry for PERCENT_FOR_COM()
                    var1 = 0x0436;
                    var2 = PERCENT_FOR_COM();
                    goto label_0436;
                } else { revert(memory[0x00:0x00]); }
            } else if (0xb9181611 > var0) {
                if (var0 == 0xa2f00269) {
                    // Dispatch table entry for 0xa2f00269 (unknown)
                    var1 = 0x0436;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = func_0CD5(var2, var3);
                    goto label_0436;
                } else if (var0 == 0xa82859c5) {
                    // Dispatch table entry for PERCENT_LOCK_BONUS_REWARD(uint256)
                    var1 = 0x0436;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = PERCENT_LOCK_BONUS_REWARD(var2, var3);
                    goto label_0436;
                } else if (var0 == 0xae169a50) {
                    // Dispatch table entry for claimReward(uint256)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = msg.data[var2:var2 + 0x20];
                    var3 = 0x2c43;
                    var4 = var2;
                    func_1EA0(var4);
                    var3 = 0x2445;
                    var4 = var2;
                    func_3643(var4);
                    // Error: Could not resolve jump destination!
                } else if (var0 == 0xb6066962) {
                    // Dispatch table entry for lockdevUpdate(uint256)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    lockdevUpdate(var2, var3);
                    stop();
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xb9181611) {
                // Dispatch table entry for authorized(address)
                var1 = 0x0d59;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                var2 = authorized(var2, var3);
            
            label_0D59:
                var temp142 = memory[0x40:0x60];
                memory[temp142:temp142 + 0x20] = !!var2;
                var temp143 = memory[0x40:0x60];
                return memory[temp143:temp143 + temp142 - temp143 + 0x20];
            } else if (var0 == 0xbeff2a53) {
                // Dispatch table entry for devFeeStage(uint256)
                var1 = 0x0436;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                var2 = devFeeStage(var2, var3);
                goto label_0436;
            } else if (var0 == 0xc663baa6) {
                // Dispatch table entry for lockcomUpdate(uint256)
                var1 = 0x042c;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                lockcomUpdate(var2, var3);
                stop();
            } else if (var0 == 0xc6929e53) {
                // Dispatch table entry for PERCENT_FOR_FOUNDERS()
                var1 = 0x0436;
                var2 = PERCENT_FOR_FOUNDERS();
                goto label_0436;
            } else { revert(memory[0x00:0x00]); }
        } else if (0xd79c3953 > var0) {
            if (0xce2529c9 > var0) {
                if (var0 == 0xc749d614) {
                    // Dispatch table entry for comUpdate(address)
                    var1 = 0x042c;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    comUpdate(var2, var3);
                    stop();
                } else if (var0 == 0xc8a4271f) {
                    // Dispatch table entry for usdOracle()
                    var1 = 0x03f3;
                    var2 = usdOracle();
                    goto label_03F3;
                } else if (var0 == 0xc8ed7680) {
                    // Dispatch table entry for getPoolReward(uint256,uint256,uint256)
                    var1 = 0x0e06;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x60) { revert(memory[0x00:0x00]); }
                
                    var temp144 = var2;
                    var2 = msg.data[temp144:temp144 + 0x20];
                    var3 = msg.data[temp144 + 0x20:temp144 + 0x20 + 0x20];
                    var4 = msg.data[temp144 + 0x40:temp144 + 0x40 + 0x20];
                    var5 = 0x00;
                    var6 = var5;
                    var7 = 0x00;
                    var8 = var7;
                    var9 = 0x00;
                    var10 = var9;
                    var11 = 0x2e06;
                    var12 = var2;
                    var13 = var3;
                    var11 = func_290E(var12, var13);
                    var temp145 = var11;
                    var10 = temp145;
                    var11 = 0x00;
                    var12 = 0x2e29;
                    var13 = storage[0x1b];
                    var14 = 0x17ed;
                    var15 = var4;
                    var16 = 0x299b;
                    var17 = var10;
                    var18 = storage[0x09];
                    var16 = func_3585(var17, var18);
                    var temp146 = var15;
                    var15 = var16;
                    var16 = temp146;
                    var14 = func_3585(var15, var16);
                    // Error: Could not resolve method call return address!
                } else if (var0 == 0xcbd258b5) {
                    // Dispatch table entry for poolExistence(address)
                    var1 = 0x0d59;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = poolExistence(var2, var3);
                    goto label_0D59;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xce2529c9) {
                // Dispatch table entry for poolId1(address)
                var1 = 0x0436;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                var2 = poolId1(var2, var3);
                goto label_0436;
            } else if (var0 == 0xcf1c316a) {
                // Dispatch table entry for addAuthorized(address)
                var1 = 0x042c;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                addAuthorized(var2, var3);
                stop();
            } else if (var0 == 0xd007db29) {
                // Dispatch table entry for userFeeStage(uint256)
                var1 = 0x0436;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                var2 = userFeeStage(var2, var3);
                goto label_0436;
            } else if (var0 == 0xd49e77cd) {
                // Dispatch table entry for devaddr()
                var1 = 0x03f3;
                var2 = devaddr();
                goto label_03F3;
            } else { revert(memory[0x00:0x00]); }
        } else if (0xed9bdeda > var0) {
            if (var0 == 0xd79c3953) {
                // Dispatch table entry for 0xd79c3953 (unknown)
                var1 = 0x0436;
                var2 = func_3091();
                goto label_0436;
            } else if (var0 == 0xde988524) {
                // Dispatch table entry for lockfounderUpdate(uint256)
                var1 = 0x042c;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                lockfounderUpdate(var2, var3);
                stop();
            } else if (var0 == 0xe2bbb158) {
                // Dispatch table entry for deposit(uint256,uint256)
                var1 = 0x042c;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x40) { revert(memory[0x00:0x00]); }
            
                var temp147 = var2;
                var2 = msg.data[temp147:temp147 + 0x20];
                var3 = msg.data[temp147 + 0x20:temp147 + 0x20 + 0x20];
            
                if (storage[0x02] != 0x02) {
                    storage[0x02] = 0x02;
                
                    if (var3) {
                        var4 = 0x00;
                        var5 = 0x17;
                        var6 = var2;
                    
                        if (var6 >= storage[var5]) { assert(); }
                    
                        memory[0x00:0x20] = var5;
                        var temp148 = keccak256(memory[0x00:0x20]);
                        memory[0x00:0x20] = var2;
                        memory[0x20:0x40] = 0x19;
                        var temp149 = keccak256(memory[0x00:0x40]);
                        memory[0x00:0x20] = msg.sender;
                        memory[0x20:0x40] = temp149;
                        var5 = keccak256(memory[0x00:0x40]);
                        var4 = temp148 + var6 * 0x04;
                        var6 = 0x31df;
                        var7 = var2;
                        func_1EA0(var7);
                        var6 = 0x31e8;
                        var7 = var2;
                        func_3643(var7);
                        var6 = 0x31ff;
                        var7 = storage[var4] & (0x01 << 0xa0) - 0x01;
                        var8 = msg.sender;
                        var9 = address(this);
                        var10 = var3;
                        var temp150 = memory[0x40:0x60];
                        var temp151 = (0x01 << 0xa0) - 0x01;
                        memory[temp150 + 0x24:temp150 + 0x24 + 0x20] = var8 & temp151;
                        memory[temp150 + 0x44:temp150 + 0x44 + 0x20] = var9 & temp151;
                        memory[temp150 + 0x64:temp150 + 0x64 + 0x20] = var10;
                        var temp152 = memory[0x40:0x60];
                        memory[temp152:temp152 + 0x20] = temp150 - temp152 + 0x64;
                        memory[0x40:0x60] = temp150 + 0x84;
                        var temp153 = temp152 + 0x20;
                        memory[temp153:temp153 + 0x20] = (memory[temp153:temp153 + 0x20] & (0x01 << 0xe0) - 0x01) | (0x23b872dd << 0xe0);
                        var11 = 0x3a3f;
                        var12 = var7;
                        var13 = temp152;
                        goto label_3A45;
                    } else {
                        var temp154 = memory[0x40:0x60];
                        memory[temp154:temp154 + 0x20] = 0x461bcd << 0xe5;
                        var temp155 = temp154 + 0x04;
                        var temp156 = temp155 + 0x20;
                        memory[temp155:temp155 + 0x20] = temp156 - temp155;
                        memory[temp156:temp156 + 0x20] = 0x36;
                        var temp157 = temp156 + 0x20;
                        memory[temp157:temp157 + 0x36] = code[0x3dff:0x3e35];
                        var temp158 = memory[0x40:0x60];
                        revert(memory[temp158:temp158 + (temp157 + 0x40) - temp158]);
                    }
                } else {
                    var temp159 = memory[0x40:0x60];
                    memory[temp159:temp159 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp159 + 0x04:temp159 + 0x04 + 0x20] = 0x20;
                    memory[temp159 + 0x24:temp159 + 0x24 + 0x20] = 0x1f;
                    memory[temp159 + 0x44:temp159 + 0x44 + 0x20] = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
                    var temp160 = memory[0x40:0x60];
                    revert(memory[temp160:temp160 + temp159 - temp160 + 0x64]);
                }
            } else if (var0 == 0xec12173d) {
                // Dispatch table entry for founderaddr()
                var1 = 0x03f3;
                var2 = founderaddr();
                goto label_03F3;
            } else { revert(memory[0x00:0x00]); }
        } else if (var0 == 0xed9bdeda) {
            // Dispatch table entry for PERCENT_FOR_DEV()
            var1 = 0x0436;
            var2 = PERCENT_FOR_DEV();
            goto label_0436;
        } else if (var0 == 0xeda67048) {
            // Dispatch table entry for reclaimTokenOwnership(address)
            var1 = 0x042c;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            reclaimTokenOwnership(var2, var3);
            stop();
        } else if (var0 == 0xf2fde38b) {
            // Dispatch table entry for transferOwnership(address)
            var1 = 0x042c;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            transferOwnership(var2, var3);
            stop();
        } else if (var0 == 0xf2ffc22c) {
            // Dispatch table entry for locklpUpdate(uint256)
            var1 = 0x042c;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            locklpUpdate(var2, var3);
            stop();
        } else if (var0 == 0xf930e770) {
            // Dispatch table entry for getLockPercentage(uint256,uint256)
            var1 = 0x0436;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x40) { revert(memory[0x00:0x00]); }
        
            var1 = getLockPercentage(var2, var3);
            goto label_0436;
        } else { revert(memory[0x00:0x00]); }
    }
    
    function func_0425(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_0FE8:
        
            if (arg1) {
                storage[0x11] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x0fdd;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_0FE8;
        }
    }
    
    function userDelta(var arg0, var arg1) returns (var r0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x00;
        memory[arg1:arg1 + 0x20] = arg0;
        memory[0x20:0x40] = 0x19;
        var temp0 = keccak256(memory[arg1:arg1 + 0x40]);
        memory[arg1:arg1 + 0x20] = msg.sender;
        memory[0x20:0x40] = temp0;
        var var0 = keccak256(memory[arg1:arg1 + 0x40]);
    
        if (!storage[var0 + 0x03]) { return block.timestamp - storage[var0 + 0x04]; }
        else { return block.timestamp - storage[var0 + 0x03]; }
    }
    
    function func_0483(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x0b;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0];
    }
    
    function poolInfo(var arg0) returns (var arg0, var r1, var r2, var r3) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        r1 = 0x17;
        r2 = arg0;
    
        if (r2 >= storage[r1]) { assert(); }
    
        memory[0x00:0x20] = r1;
        var temp0 = r2 * 0x04 + keccak256(memory[0x00:0x20]);
        arg0 = storage[temp0] & (0x01 << 0xa0) - 0x01;
        r1 = storage[temp0 + 0x01];
        r2 = storage[temp0 + 0x02];
        r3 = storage[temp0 + 0x03];
        return arg0, r1, r2, r3;
    }
    
    function add(var arg0, var arg1) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20] & (0x01 << 0xa0) - 0x01;
        var var0 = !!msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
        var var1 = 0x10e3;
        var1 = func_363F();
        var1 = var1 & (0x01 << 0xa0) - 0x01;
        var var2 = 0x10f4;
        var2 = owner();
    
        if (var2 & (0x01 << 0xa0) - 0x01 == var1) {
            memory[0x00:0x20] = arg1 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x1a;
            var1 = arg1;
        
            if (!(storage[keccak256(memory[0x00:0x40])] & 0xff)) {
                memory[0x00:0x20] = arg1 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x18;
            
                if (storage[keccak256(memory[0x00:0x40])]) {
                    var temp11 = memory[0x40:0x60];
                    memory[temp11:temp11 + 0x20] = 0x461bcd << 0xe5;
                    var temp12 = temp11 + 0x04;
                    var temp13 = temp12 + 0x20;
                    memory[temp12:temp12 + 0x20] = temp13 - temp12;
                    memory[temp13:temp13 + 0x20] = 0x2a;
                    var temp14 = temp13 + 0x20;
                    memory[temp14:temp14 + 0x2a] = code[0x3e97:0x3ec1];
                    var temp15 = memory[0x40:0x60];
                    revert(memory[temp15:temp15 + (temp14 + 0x40) - temp15]);
                } else if (!var0) {
                label_11FA:
                    var2 = 0x00;
                
                    if (block.timestamp > storage[0x11]) {
                        var2 = block.timestamp;
                        var var4 = storage[0x1b];
                        var var3 = 0x121f;
                        var var5 = arg0;
                        var3 = func_35E5(var4, var5);
                    
                    label_121F:
                        storage[0x1b] = var3;
                        var temp1 = (0x01 << 0xa0) - 0x01;
                        var temp2 = temp1 & arg1;
                        memory[0x00:0x20] = temp2;
                        memory[0x20:0x40] = 0x18;
                        storage[keccak256(memory[0x00:0x40])] = storage[0x17] + 0x01;
                        memory[0x20:0x40] = 0x1a;
                        var temp3 = keccak256(memory[0x00:0x40]);
                        storage[temp3] = (storage[temp3] & ~0xff) | 0x01;
                        var temp4 = memory[0x40:0x60];
                        memory[0x40:0x60] = temp4 + 0x80;
                        memory[temp4:temp4 + 0x20] = temp2;
                        var temp5 = temp4 + 0x20;
                        memory[temp5:temp5 + 0x20] = arg0;
                        var temp6 = temp4 + 0x40;
                        memory[temp6:temp6 + 0x20] = var2;
                        var temp7 = temp4 + 0x60;
                        memory[temp7:temp7 + 0x20] = 0x00;
                        var temp8 = storage[0x17];
                        storage[0x17] = temp8 + 0x01;
                        memory[0x00:0x20] = 0x17;
                        var temp9 = temp8 * 0x04;
                        var temp10 = temp9 + 0xc624b66cc0138b8fabc209247f72d758e1cf3343756d543badbf24212bed8c15;
                        storage[temp10] = (temp1 & memory[temp4:temp4 + 0x20]) | (storage[temp10] & ~((0x01 << 0xa0) - 0x01));
                        storage[temp9 + 0xc624b66cc0138b8fabc209247f72d758e1cf3343756d543badbf24212bed8c16] = memory[temp5:temp5 + 0x20];
                        storage[temp9 + 0xc624b66cc0138b8fabc209247f72d758e1cf3343756d543badbf24212bed8c17] = memory[temp6:temp6 + 0x20];
                        storage[temp9 + 0xc624b66cc0138b8fabc209247f72d758e1cf3343756d543badbf24212bed8c18] = memory[temp7:temp7 + 0x20];
                        return;
                    } else {
                        var3 = storage[0x11];
                        var2 = var3;
                        var3 = 0x121f;
                        var4 = storage[0x1b];
                        var5 = arg0;
                        var3 = func_35E5(var4, var5);
                        goto label_121F;
                    }
                } else {
                    var2 = 0x11fa;
                    massUpdatePools();
                    goto label_11FA;
                }
            } else {
                var temp16 = memory[0x40:0x60];
                memory[temp16:temp16 + 0x20] = 0x461bcd << 0xe5;
                var temp17 = temp16 + 0x04;
                var temp18 = temp17 + 0x20;
                memory[temp17:temp17 + 0x20] = temp18 - temp17;
                memory[temp18:temp18 + 0x20] = 0x29;
                var temp19 = temp18 + 0x20;
                memory[temp19:temp19 + 0x29] = code[0x3d8f:0x3db8];
                var temp20 = memory[0x40:0x60];
                revert(memory[temp20:temp20 + (temp19 + 0x40) - temp20]);
            }
        } else {
            var temp21 = memory[0x40:0x60];
            memory[temp21:temp21 + 0x20] = 0x461bcd << 0xe5;
            memory[temp21 + 0x04:temp21 + 0x04 + 0x20] = 0x20;
            memory[temp21 + 0x24:temp21 + 0x24 + 0x20] = 0x20;
            var temp22 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x3e35:0x3e55];
            var temp23 = memory[0x00:0x20];
            memory[0x00:0x20] = temp22;
            memory[temp21 + 0x44:temp21 + 0x44 + 0x20] = temp23;
            var temp24 = memory[0x40:0x60];
            revert(memory[temp24:temp24 + temp21 - temp24 + 0x64]);
        }
    }
    
    function func_0529(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x0d;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0];
    }
    
    function bonusFinishUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_137E:
        
            if (arg1) {
                storage[0x10] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x1373;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_137E;
        }
    }
    
    function REWARD_MULTIPLIER(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x0a;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0];
    }
    
    function founderUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_1504:
        
            if (arg1) {
                storage[0x08] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x08] & ~((0x01 << 0xa0) - 0x01));
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x14f9;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_1504;
        }
    }
    
    function rewardUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_1620:
        
            if (arg1) {
                storage[0x09] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x1615;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_1620;
        }
    }
    
    function withdraw(var arg0, var arg1) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
    
        if (storage[0x02] != 0x02) {
            storage[0x02] = 0x02;
            var var0 = 0x00;
            var var1 = 0x17;
            var var2 = arg0;
        
            if (var2 >= storage[var1]) { assert(); }
        
            memory[0x00:0x20] = var1;
            var temp1 = keccak256(memory[0x00:0x20]);
            memory[0x00:0x20] = arg0;
            memory[0x20:0x40] = 0x19;
            var temp2 = keccak256(memory[0x00:0x40]);
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = temp2;
            var1 = keccak256(memory[0x00:0x40]);
            var0 = temp1 + var2 * 0x04;
        
            if (arg1 <= storage[var1]) {
                var2 = 0x1742;
                var var3 = arg0;
                func_1EA0(var3);
                var2 = 0x174b;
                var3 = arg0;
                func_3643(var3);
            
                if (!arg1) {
                label_1C70:
                    storage[0x02] = 0x01;
                    return;
                } else {
                    var2 = 0x175d;
                    var3 = storage[var1];
                    var var4 = arg1;
                    var2 = func_38CF(var3, var4);
                    var temp3 = var1;
                    storage[temp3] = var2;
                
                    if (!storage[temp3 + 0x03]) {
                        var temp4 = var1;
                        storage[temp4 + 0x05] = block.timestamp - storage[temp4 + 0x04];
                        var2 = 0x0c;
                        var3 = 0x00;
                    
                        if (var3 >= storage[var2]) { assert(); }
                    
                    label_1795:
                        memory[0x00:0x20] = var2;
                        var2 = storage[var1 + 0x05] == storage[keccak256(memory[0x00:0x20]) + var3];
                    
                        if (var2) {
                            if (!var2) {
                            label_1833:
                                var2 = 0x0c;
                                var3 = 0x01;
                            
                                if (var3 >= storage[var2]) { assert(); }
                            
                                memory[0x00:0x20] = var2;
                                var2 = storage[var1 + 0x05] >= storage[keccak256(memory[0x00:0x20]) + var3];
                            
                                if (!var2) {
                                label_187B:
                                
                                    if (!var2) {
                                        var2 = 0x0c;
                                        var3 = 0x02;
                                    
                                        if (var3 >= storage[var2]) { assert(); }
                                    
                                        memory[0x00:0x20] = var2;
                                        var2 = storage[var1 + 0x05] >= storage[keccak256(memory[0x00:0x20]) + var3];
                                    
                                        if (!var2) {
                                        label_190D:
                                        
                                            if (!var2) {
                                                var2 = 0x0c;
                                                var3 = 0x03;
                                            
                                                if (var3 >= storage[var2]) { assert(); }
                                            
                                                memory[0x00:0x20] = var2;
                                                var2 = storage[var1 + 0x05] >= storage[keccak256(memory[0x00:0x20]) + var3];
                                            
                                                if (!var2) {
                                                label_199F:
                                                
                                                    if (!var2) {
                                                        var2 = 0x0c;
                                                        var3 = 0x04;
                                                    
                                                        if (var3 >= storage[var2]) { assert(); }
                                                    
                                                        memory[0x00:0x20] = var2;
                                                        var2 = storage[var1 + 0x05] >= storage[keccak256(memory[0x00:0x20]) + var3];
                                                    
                                                        if (!var2) {
                                                        label_1A31:
                                                        
                                                            if (!var2) {
                                                                var2 = 0x0c;
                                                                var3 = 0x05;
                                                            
                                                                if (var3 >= storage[var2]) { assert(); }
                                                            
                                                                memory[0x00:0x20] = var2;
                                                                var2 = storage[var1 + 0x05] >= storage[keccak256(memory[0x00:0x20]) + var3];
                                                            
                                                                if (!var2) {
                                                                label_1AC3:
                                                                
                                                                    if (!var2) {
                                                                        var2 = 0x0c;
                                                                        var3 = 0x06;
                                                                    
                                                                        if (var3 >= storage[var2]) { assert(); }
                                                                    
                                                                        memory[0x00:0x20] = var2;
                                                                        var2 = storage[var1 + 0x05] >= storage[keccak256(memory[0x00:0x20]) + var3];
                                                                    
                                                                        if (!var2) {
                                                                        label_1B5B:
                                                                        
                                                                            if (!var2) {
                                                                                var2 = 0x0c;
                                                                                var3 = 0x07;
                                                                            
                                                                                if (var3 >= storage[var2]) { assert(); }
                                                                            
                                                                                memory[0x00:0x20] = var2;
                                                                            
                                                                                if (storage[var1 + 0x05] <= storage[keccak256(memory[0x00:0x20]) + var3]) {
                                                                                    var2 = 0x1c2d;
                                                                                    var var5 = storage[var1];
                                                                                    var3 = 0xe8d4a51000;
                                                                                    var4 = 0x17ed;
                                                                                    var var6 = storage[var0 + 0x03];
                                                                                    var4 = func_3585(var5, var6);
                                                                                    var2 = func_17ED(var3, var4);
                                                                                    var temp5 = var1;
                                                                                    storage[temp5 + 0x01] = var2;
                                                                                    var temp6 = memory[0x40:0x60];
                                                                                    memory[temp6:temp6 + 0x20] = arg1;
                                                                                    var temp7 = memory[0x40:0x60];
                                                                                    log(memory[temp7:temp7 + temp6 - temp7 + 0x20], [0xf279e6a1f5e320cca91135676d9cb6e44ca8a08c0b88342bcdb1144f6511b568, msg.sender, stack[-5]]);
                                                                                    storage[temp5 + 0x03] = block.timestamp;
                                                                                    goto label_1C70;
                                                                                } else {
                                                                                    var2 = 0x1be6;
                                                                                    var3 = msg.sender;
                                                                                    var4 = 0x17f3;
                                                                                    var5 = 0x2710;
                                                                                    var6 = 0x17ed;
                                                                                    var var7 = 0x0e;
                                                                                    var var8 = 0x07;
                                                                                
                                                                                    if (var8 >= storage[var7]) { assert(); }
                                                                                
                                                                                    var6 = func_17D3(arg1, var7, var8);
                                                                                    var4 = func_17ED(var5, var6);
                                                                                
                                                                                label_17F3:
                                                                                    var temp8 = var3;
                                                                                    var3 = storage[var0] & (0x01 << 0xa0) - 0x01;
                                                                                    var temp9 = var4;
                                                                                    var4 = temp8;
                                                                                    var5 = temp9;
                                                                                    var temp10 = memory[0x40:0x60];
                                                                                    memory[temp10 + 0x24:temp10 + 0x24 + 0x20] = var4 & (0x01 << 0xa0) - 0x01;
                                                                                    memory[temp10 + 0x44:temp10 + 0x44 + 0x20] = var5;
                                                                                    var temp11 = memory[0x40:0x60];
                                                                                    memory[temp11:temp11 + 0x20] = temp10 - temp11 + 0x44;
                                                                                    memory[0x40:0x60] = temp10 + 0x64;
                                                                                    var temp12 = temp11 + 0x20;
                                                                                    memory[temp12:temp12 + 0x20] = (memory[temp12:temp12 + 0x20] & (0x01 << 0xe0) - 0x01) | (0xa9059cbb << 0xe0);
                                                                                    var6 = 0x38ca;
                                                                                    var7 = var3;
                                                                                    var8 = temp11;
                                                                                    var var9 = 0x60;
                                                                                    var var10 = 0x3a9a;
                                                                                    var temp13 = memory[0x40:0x60];
                                                                                    memory[0x40:0x60] = temp13 + 0x40;
                                                                                    memory[temp13:temp13 + 0x20] = 0x20;
                                                                                    memory[temp13 + 0x20:temp13 + 0x20 + 0x20] = 0x5361666545524332303a206c6f772d6c6576656c2063616c6c206661696c6564;
                                                                                    var var11 = var7 & (0x01 << 0xa0) - 0x01;
                                                                                    var var12 = var8;
                                                                                    var var13 = temp13;
                                                                                    var var14 = 0x60;
                                                                                    var var15 = 0x3b05;
                                                                                    var var16 = var11;
                                                                                    var var17 = var12;
                                                                                    var var18 = 0x00;
                                                                                    var var19 = var13;
                                                                                    var var20 = 0x60;
                                                                                
                                                                                    if (address(this).balance >= var18) {
                                                                                        var var21 = 0x3b57;
                                                                                        var var22 = var16;
                                                                                        var21 = func_3C5E(var22);
                                                                                    
                                                                                        if (var21) {
                                                                                            var21 = 0x00;
                                                                                            var22 = 0x60;
                                                                                            var var23 = var16 & (0x01 << 0xa0) - 0x01;
                                                                                            var var24 = var18;
                                                                                            var temp14 = var17;
                                                                                            var var25 = temp14;
                                                                                            var var26 = memory[0x40:0x60];
                                                                                            var var27 = var26;
                                                                                            var var29 = memory[var25:var25 + 0x20];
                                                                                            var var28 = var25 + 0x20;
                                                                                            var var30 = var29;
                                                                                            var var31 = var27;
                                                                                            var var32 = var28;
                                                                                        
                                                                                            if (var30 < 0x20) {
                                                                                            label_3BE7:
                                                                                                var temp15 = 0x0100 ** (0x20 - var30) - 0x01;
                                                                                                var temp16 = var31;
                                                                                                memory[temp16:temp16 + 0x20] = (memory[var32:var32 + 0x20] & ~temp15) | (memory[temp16:temp16 + 0x20] & temp15);
                                                                                                var temp17 = memory[0x40:0x60];
                                                                                                var temp18;
                                                                                                temp18, memory[temp17:temp17 + 0x00] = address(var23).call.gas(msg.gas).value(var24)(memory[temp17:temp17 + (var29 + var27) - temp17]);
                                                                                                var24 = returndata.length;
                                                                                                var25 = var24;
                                                                                            
                                                                                                if (var25 == 0x00) {
                                                                                                    var22 = 0x60;
                                                                                                    var temp19 = var23;
                                                                                                    var21 = temp19;
                                                                                                    var23 = 0x2ba2;
                                                                                                    var24 = var21;
                                                                                                    var25 = var22;
                                                                                                    var26 = var19;
                                                                                                    var23 = func_3C64(var24, var25, var26);
                                                                                                
                                                                                                label_2BA2:
                                                                                                    var15 = var23;
                                                                                                    // Error: Could not resolve jump destination!
                                                                                                } else {
                                                                                                    var temp20 = memory[0x40:0x60];
                                                                                                    var24 = temp20;
                                                                                                    memory[0x40:0x60] = var24 + (returndata.length + 0x3f & ~0x1f);
                                                                                                    memory[var24:var24 + 0x20] = returndata.length;
                                                                                                    var temp21 = returndata.length;
                                                                                                    memory[var24 + 0x20:var24 + 0x20 + temp21] = returndata[0x00:0x00 + temp21];
                                                                                                    var temp22 = var24;
                                                                                                    var22 = temp22;
                                                                                                    var temp23 = var23;
                                                                                                    var21 = temp23;
                                                                                                    var23 = 0x2ba2;
                                                                                                    var24 = var21;
                                                                                                    var25 = var22;
                                                                                                    var26 = var19;
                                                                                                    var23 = func_3C64(var24, var25, var26);
                                                                                                    goto label_2BA2;
                                                                                                }
                                                                                            } else {
                                                                                            label_3BD1:
                                                                                                var temp24 = var32;
                                                                                                var temp25 = var31;
                                                                                                memory[temp25:temp25 + 0x20] = memory[temp24:temp24 + 0x20];
                                                                                                var30 = var30 + ~0x1f;
                                                                                                var31 = temp25 + 0x20;
                                                                                                var32 = temp24 + 0x20;
                                                                                            
                                                                                                if (var30 < 0x20) { goto label_3BE7; }
                                                                                                else { goto label_3BD1; }
                                                                                            }
                                                                                        } else {
                                                                                            var temp26 = memory[0x40:0x60];
                                                                                            memory[temp26:temp26 + 0x20] = 0x461bcd << 0xe5;
                                                                                            memory[temp26 + 0x04:temp26 + 0x04 + 0x20] = 0x20;
                                                                                            memory[temp26 + 0x24:temp26 + 0x24 + 0x20] = 0x1d;
                                                                                            memory[temp26 + 0x44:temp26 + 0x44 + 0x20] = 0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000;
                                                                                            var temp27 = memory[0x40:0x60];
                                                                                            revert(memory[temp27:temp27 + temp26 - temp27 + 0x64]);
                                                                                        }
                                                                                    } else {
                                                                                        var temp28 = memory[0x40:0x60];
                                                                                        memory[temp28:temp28 + 0x20] = 0x461bcd << 0xe5;
                                                                                        var temp29 = temp28 + 0x04;
                                                                                        var temp30 = temp29 + 0x20;
                                                                                        memory[temp29:temp29 + 0x20] = temp30 - temp29;
                                                                                        memory[temp30:temp30 + 0x20] = 0x26;
                                                                                        var temp31 = temp30 + 0x20;
                                                                                        memory[temp31:temp31 + 0x26] = code[0x3db8:0x3dde];
                                                                                        var temp32 = memory[0x40:0x60];
                                                                                        revert(memory[temp32:temp32 + (temp31 + 0x40) - temp32]);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                var2 = 0x1b7b;
                                                                                var3 = msg.sender;
                                                                                var4 = 0x17f3;
                                                                                var5 = 0x2710;
                                                                                var6 = 0x17ed;
                                                                                var7 = 0x0e;
                                                                                var8 = 0x06;
                                                                            
                                                                                if (var8 >= storage[var7]) { assert(); }
                                                                            
                                                                                var6 = func_17D3(arg1, var7, var8);
                                                                                var4 = func_17ED(var5, var6);
                                                                                goto label_17F3;
                                                                            }
                                                                        } else {
                                                                            var2 = 0x0d;
                                                                            var3 = 0x05;
                                                                        
                                                                            if (var3 >= storage[var2]) { assert(); }
                                                                        
                                                                            memory[0x00:0x20] = var2;
                                                                            var2 = storage[var1 + 0x05] <= storage[keccak256(memory[0x00:0x20]) + var3];
                                                                            goto label_1B5B;
                                                                        }
                                                                    } else {
                                                                        var2 = 0x1ae3;
                                                                        var3 = msg.sender;
                                                                        var4 = 0x17f3;
                                                                        var5 = 0x03e8;
                                                                        var6 = 0x17ed;
                                                                        var7 = 0x0e;
                                                                        var8 = 0x05;
                                                                    
                                                                        if (var8 >= storage[var7]) { assert(); }
                                                                    
                                                                        var6 = func_17D3(arg1, var7, var8);
                                                                        var4 = func_17ED(var5, var6);
                                                                        goto label_17F3;
                                                                    }
                                                                } else {
                                                                    var2 = 0x0d;
                                                                    var3 = 0x04;
                                                                
                                                                    if (var3 >= storage[var2]) { assert(); }
                                                                
                                                                    memory[0x00:0x20] = var2;
                                                                    var2 = storage[var1 + 0x05] <= storage[keccak256(memory[0x00:0x20]) + var3];
                                                                    goto label_1AC3;
                                                                }
                                                            } else {
                                                                var2 = 0x1a50;
                                                                var3 = msg.sender;
                                                                var4 = 0x17f3;
                                                                var5 = 0x64;
                                                                var6 = 0x17ed;
                                                                var7 = 0x0e;
                                                                var8 = 0x04;
                                                            
                                                                if (var8 >= storage[var7]) { assert(); }
                                                            
                                                                var6 = func_17D3(arg1, var7, var8);
                                                                var4 = func_17ED(var5, var6);
                                                                goto label_17F3;
                                                            }
                                                        } else {
                                                            var2 = 0x0d;
                                                            var3 = 0x03;
                                                        
                                                            if (var3 >= storage[var2]) { assert(); }
                                                        
                                                            memory[0x00:0x20] = var2;
                                                            var2 = storage[var1 + 0x05] <= storage[keccak256(memory[0x00:0x20]) + var3];
                                                            goto label_1A31;
                                                        }
                                                    } else {
                                                        var2 = 0x19be;
                                                        var3 = msg.sender;
                                                        var4 = 0x17f3;
                                                        var5 = 0x64;
                                                        var6 = 0x17ed;
                                                        var7 = 0x0e;
                                                        var8 = 0x03;
                                                    
                                                        if (var8 >= storage[var7]) { assert(); }
                                                    
                                                        var6 = func_17D3(arg1, var7, var8);
                                                        var4 = func_17ED(var5, var6);
                                                        goto label_17F3;
                                                    }
                                                } else {
                                                    var2 = 0x0d;
                                                    var3 = 0x02;
                                                
                                                    if (var3 >= storage[var2]) { assert(); }
                                                
                                                    memory[0x00:0x20] = var2;
                                                    var2 = storage[var1 + 0x05] <= storage[keccak256(memory[0x00:0x20]) + var3];
                                                    goto label_199F;
                                                }
                                            } else {
                                                var2 = 0x192c;
                                                var3 = msg.sender;
                                                var4 = 0x17f3;
                                                var5 = 0x64;
                                                var6 = 0x17ed;
                                                var7 = 0x0e;
                                                var8 = 0x02;
                                            
                                                if (var8 >= storage[var7]) { assert(); }
                                            
                                                var6 = func_17D3(arg1, var7, var8);
                                                var4 = func_17ED(var5, var6);
                                                goto label_17F3;
                                            }
                                        } else {
                                            var2 = 0x0d;
                                            var3 = 0x01;
                                        
                                            if (var3 >= storage[var2]) { assert(); }
                                        
                                            memory[0x00:0x20] = var2;
                                            var2 = storage[var1 + 0x05] <= storage[keccak256(memory[0x00:0x20]) + var3];
                                            goto label_190D;
                                        }
                                    } else {
                                        var2 = 0x189a;
                                        var3 = msg.sender;
                                        var4 = 0x17f3;
                                        var5 = 0x64;
                                        var6 = 0x17ed;
                                        var7 = 0x0e;
                                        var8 = 0x01;
                                    
                                        if (var8 >= storage[var7]) { assert(); }
                                    
                                        var6 = func_17D3(arg1, var7, var8);
                                        var4 = func_17ED(var5, var6);
                                        goto label_17F3;
                                    }
                                } else {
                                    var2 = 0x0d;
                                    var3 = 0x00;
                                
                                    if (var3 >= storage[var2]) { assert(); }
                                
                                    memory[0x00:0x20] = var2;
                                    var2 = storage[var1 + 0x05] <= storage[keccak256(memory[0x00:0x20]) + var3];
                                    goto label_187B;
                                }
                            } else {
                            label_17BA:
                                var2 = 0x1805;
                                var3 = msg.sender;
                                var4 = 0x17f3;
                                var5 = 0x64;
                                var6 = 0x17ed;
                                var7 = 0x0e;
                                var8 = 0x00;
                            
                                if (var8 >= storage[var7]) { assert(); }
                            
                                var6 = func_17D3(arg1, var7, var8);
                                var4 = func_17ED(var5, var6);
                                goto label_17F3;
                            }
                        } else if (block.timestamp != storage[var1 + 0x06]) { goto label_1833; }
                        else { goto label_17BA; }
                    } else {
                        var temp33 = var1;
                        storage[temp33 + 0x05] = block.timestamp - storage[temp33 + 0x03];
                        var2 = 0x0c;
                        var3 = 0x00;
                    
                        if (var3 < storage[var2]) { goto label_1795; }
                        else { assert(); }
                    }
                }
            } else {
                var temp34 = memory[0x40:0x60];
                memory[temp34:temp34 + 0x20] = 0x461bcd << 0xe5;
                var temp35 = temp34 + 0x04;
                var temp36 = temp35 + 0x20;
                memory[temp35:temp35 + 0x20] = temp36 - temp35;
                memory[temp36:temp36 + 0x20] = 0x22;
                var temp37 = temp36 + 0x20;
                memory[temp37:temp37 + 0x22] = code[0x3e75:0x3e97];
                var temp38 = memory[0x40:0x60];
                revert(memory[temp38:temp38 + (temp37 + 0x40) - temp38]);
            }
        } else {
            var temp39 = memory[0x40:0x60];
            memory[temp39:temp39 + 0x20] = 0x461bcd << 0xe5;
            memory[temp39 + 0x04:temp39 + 0x04 + 0x20] = 0x20;
            memory[temp39 + 0x24:temp39 + 0x24 + 0x20] = 0x1f;
            memory[temp39 + 0x44:temp39 + 0x44 + 0x20] = 0x5265656e7472616e637947756172643a207265656e7472616e742063616c6c00;
            var temp40 = memory[0x40:0x60];
            revert(memory[temp40:temp40 + temp39 - temp40 + 0x64]);
        }
    }
    
    function removeAuthorized(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x1d02;
        arg1 = func_363F();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x1d13;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 != arg1) {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x20;
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x3e35:0x3e55];
            var temp3 = memory[0x00:0x20];
            memory[0x00:0x20] = temp2;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = temp3;
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + temp1 - temp4 + 0x64]);
        } else if (msg.sender != arg0 & (0x01 << 0xa0) - 0x01) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x01;
            var temp0 = keccak256(memory[0x00:0x40]);
            storage[temp0] = storage[temp0] & ~0xff;
            return;
        } else { revert(memory[0x00:0x00]); }
    }
    
    function lpUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_1E3F:
        
            if (arg1) {
                storage[0x06] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x06] & ~((0x01 << 0xa0) - 0x01));
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x1e34;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_1E3F;
        }
    }
    
    function updatePool(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        func_1EA0(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function claimRewards(var arg0, var arg1) { // (20, 1)
        var temp0 = arg0; // 20
        arg0 = temp0 + arg1; // 21
        arg1 = temp0; // 20
        var var0 = arg1 + 0x20; // 40
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp1 = arg1 + var1;
        var1 = temp1;
    
        if (var1 + 0x20 > arg0) { revert(memory[0x00:0x00]); }
    
        var temp2 = var1;
        var temp3 = msg.data[temp2:temp2 + 0x20];
        var1 = temp3;
        var temp4 = var0;
        var0 = temp2 + 0x20;
        var var2 = temp4;
    
        if ((var1 > 0x01 << 0x20) | (var0 + var1 * 0x20 > arg0)) { revert(memory[0x00:0x00]); }
    
        var temp5 = var1;
        var temp6 = memory[0x40:0x60];
        memory[0x40:0x60] = temp6 + temp5 * 0x20 + 0x20;
        memory[temp6:temp6 + 0x20] = temp5;
        var temp7 = temp6 + 0x20;
        var temp8 = temp5 * 0x20;
        memory[temp7:temp7 + temp8] = msg.data[var0:var0 + temp8];
        memory[temp7 + temp8:temp7 + temp8 + 0x20] = 0x00;
        arg0 = temp6;
        arg1 = 0x00;
    
        if (arg1 >= memory[arg0:arg0 + 0x20]) { return; }
    
        var0 = 0x25bf;
        var1 = arg0;
        var2 = arg1;
    
        if (var2 >= memory[var1:var1 + 0x20]) { assert(); }
    
        var1 = memory[var2 * 0x20 + 0x20 + var1:var2 * 0x20 + 0x20 + var1 + 0x20];
        var2 = 0x2c43;
        var var3 = var1;
        func_1EA0(var3);
        var2 = 0x2445;
        var3 = var1;
        func_3643(var3);
        // Error: Could not resolve jump destination!
    }
    
    function set(var arg0, var arg1) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var0 = !!msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
        var var1 = 0x25ee;
        var1 = func_363F();
        var1 = var1 & (0x01 << 0xa0) - 0x01;
        var var2 = 0x25ff;
        var2 = owner();
    
        if (var2 & (0x01 << 0xa0) - 0x01 != var1) {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x20;
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x3e35:0x3e55];
            var temp3 = memory[0x00:0x20];
            memory[0x00:0x20] = temp2;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = temp3;
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + temp1 - temp4 + 0x64]);
        } else if (!var0) {
        label_2656:
            var1 = 0x2693;
            var2 = arg1;
            var var3 = 0x268d;
            var var4 = 0x17;
            var var5 = arg0;
        
            if (var5 >= storage[var4]) { assert(); }
        
            var3 = func_266A(var4, var5);
            var1 = func_268D(var2, var3);
            storage[0x1b] = var1;
            var1 = arg1;
            var2 = 0x17;
            var3 = arg0;
        
            if (var3 >= storage[var2]) { assert(); }
        
            memory[0x00:0x20] = var2;
            storage[var3 * 0x04 + keccak256(memory[0x00:0x20]) + 0x01] = var1;
            return;
        } else {
            var1 = 0x2656;
            massUpdatePools();
            goto label_2656;
        }
    }
    
    function dev(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_289E:
        
            if (arg1) {
                storage[0x05] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x05] & ~((0x01 << 0xa0) - 0x01));
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x2893;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_289E;
        }
    }
    
    function getMultiplier(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        r0 = func_290E(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function userInfo(var arg0) returns (var arg0, var r1, var r2, var r3, var r4, var r5, var r6) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        r1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x19;
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = r1;
        var temp1 = keccak256(memory[0x00:0x40]);
        arg0 = storage[temp1];
        r1 = storage[temp1 + 0x01];
        r2 = storage[temp1 + 0x02];
        r3 = storage[temp1 + 0x03];
        r4 = storage[temp1 + 0x04];
        r5 = storage[temp1 + 0x05];
        r6 = storage[temp1 + 0x06];
        return arg0, r1, r2, r3, r4, r5, r6;
    }
    
    function pendingReward(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20] & (0x01 << 0xa0) - 0x01;
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x17;
        var var3 = arg0;
    
        if (var3 >= storage[var2]) { assert(); }
    
        memory[0x00:0x20] = var2;
        var temp1 = keccak256(memory[0x00:0x20]);
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x19;
        var temp2 = keccak256(memory[0x00:0x40]);
        var temp3 = (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp3 & arg1;
        memory[0x20:0x40] = temp2;
        var temp4 = keccak256(memory[0x00:0x40]);
        var temp5 = temp1 + var3 * 0x04;
        var temp6 = memory[0x40:0x60];
        memory[temp6:temp6 + 0x20] = 0x70a08231 << 0xe0;
        memory[temp6 + 0x04:temp6 + 0x04 + 0x20] = address(this);
        var1 = temp5;
        var2 = temp4;
        var3 = storage[var1 + 0x03];
        var var4 = 0x00;
        var var5 = temp3 & storage[var1];
        var var6 = 0x70a08231;
        var var7 = temp6 + 0x24;
        var var9 = memory[0x40:0x60];
        var var8 = 0x20;
        var var10 = temp6 - var9 + 0x24;
        var var11 = var9;
        var var12 = var5;
        var var13 = !address(var12).code.length;
    
        if (var13) { revert(memory[0x00:0x00]); }
    
        var temp7;
        temp7, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
        var8 = !temp7;
    
        if (!var8) {
            var5 = memory[0x40:0x60];
            var6 = returndata.length;
        
            if (var6 < 0x20) { revert(memory[0x00:0x00]); }
        
            var4 = memory[var5:var5 + 0x20];
            var5 = block.timestamp > storage[var1 + 0x02];
        
            if (!var5) {
                if (!var5) {
                label_2B74:
                    var5 = 0x2ba2;
                    var temp8 = var2;
                    var6 = storage[temp8 + 0x01];
                    var7 = 0x2b9c;
                    var8 = 0xe8d4a51000;
                    var9 = 0x17ed;
                    var10 = storage[temp8];
                    var11 = var3;
                    var9 = func_3585(var10, var11);
                    var7 = func_17ED(var8, var9);
                    return func_2B9C(var6, var7);
                } else {
                label_2B35:
                    var5 = 0x00;
                    var6 = 0x2b49;
                    var temp9 = var1;
                    var7 = storage[temp9 + 0x02];
                    var8 = block.timestamp;
                    var9 = storage[temp9 + 0x01];
                    var10 = 0x00;
                    var11 = var10;
                    var12 = 0x00;
                    var13 = var12;
                    var var14 = 0x00;
                    var var15 = var14;
                    var var16 = 0x2e06;
                    var var17 = var7;
                    var var18 = var8;
                    var16 = func_290E(var17, var18);
                    var temp10 = var16;
                    var15 = temp10;
                    var16 = 0x00;
                    var17 = 0x2e29;
                    var18 = storage[0x1b];
                    var var19 = 0x17ed;
                    var var20 = var9;
                    var var21 = 0x299b;
                    var var22 = var15;
                    var var23 = storage[0x09];
                    var21 = func_3585(var22, var23);
                    var temp11 = var20;
                    var20 = var21;
                    var21 = temp11;
                    var19 = func_3585(var20, var21);
                    // Error: Could not resolve method call return address!
                }
            } else if (var4 <= 0x00) { goto label_2B74; }
            else { goto label_2B35; }
        } else {
            var temp12 = returndata.length;
            memory[0x00:0x00 + temp12] = returndata[0x00:0x00 + temp12];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_0CB0(var arg0, var arg1) returns (var r0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x00;
        var var0 = arg1;
        var var1 = 0x2bbd;
        var var2 = block.timestamp - 0x01;
        var var3 = block.timestamp;
        var1 = func_290E(var2, var3);
        var0 = var1;
    
        if (arg0) {
            var1 = 0x2bd2;
            var2 = storage[0x1b];
            var3 = 0x17ed;
            var var4 = 0x17;
            var var5 = arg0 - 0x01;
        
            if (var5 >= storage[var4]) { assert(); }
        
            memory[0x00:0x20] = var4;
            var4 = storage[var5 * 0x04 + keccak256(memory[0x00:0x20]) + 0x01];
            var5 = 0x299b;
            var var6 = var0;
            var var7 = storage[0x09];
            var5 = func_3585(var6, var7);
            var temp0 = var4;
            var4 = var5;
            var5 = temp0;
            var3 = func_3585(var4, var5);
            // Error: Could not resolve method call return address!
        } else {
            var1 = 0x2bd2;
            var3 = storage[0x09];
            var2 = var0;
            return func_3585(var2, var3);
        }
    }
    
    function func_0CD5(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x0c;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0];
    }
    
    function PERCENT_LOCK_BONUS_REWARD(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x12;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0];
    }
    
    function lockdevUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_2C79:
        
            if (arg1) {
                storage[0x13] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x2c6e;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_2C79;
        }
    }
    
    function authorized(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x01;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function devFeeStage(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x0f;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0];
    }
    
    function lockcomUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_2D0C:
        
            if (arg1) {
                storage[0x15] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x2d01;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_2D0C;
        }
    }
    
    function comUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_2D83:
        
            if (arg1) {
                storage[0x07] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x07] & ~((0x01 << 0xa0) - 0x01));
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x2d78;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_2D83;
        }
    }
    
    function poolExistence(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x1a;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function poolId1(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x18;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function addAuthorized(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x2ff4;
        arg1 = func_363F();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x3005;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 == arg1) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x01;
            var temp0 = keccak256(memory[0x00:0x40]);
            storage[temp0] = (storage[temp0] & ~0xff) | 0x01;
            return;
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x20;
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x3e35:0x3e55];
            var temp3 = memory[0x00:0x20];
            memory[0x00:0x20] = temp2;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = temp3;
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + temp1 - temp4 + 0x64]);
        }
    }
    
    function userFeeStage(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x0e;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0];
    }
    
    function lockfounderUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_30C4:
        
            if (arg1) {
                storage[0x16] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x30b9;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_30C4;
        }
    }
    
    function reclaimTokenOwnership(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_32DA:
        
            if (arg1) {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0xf2fde38b << 0xe0;
                var temp1 = (0x01 << 0xa0) - 0x01;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = temp1 & arg0;
                arg1 = storage[0x03] & temp1;
                var var0 = 0xf2fde38b;
                var var1 = temp0 + 0x24;
                var var2 = 0x00;
                var var3 = memory[0x40:0x60];
                var var4 = temp0 - var3 + 0x24;
                var var5 = var3;
                var var6 = var2;
                var var7 = arg1;
                var var8 = !address(var7).code.length;
            
                if (var8) { revert(memory[0x00:0x00]); }
            
                var temp2;
                temp2, memory[var3:var3 + var2] = address(var7).call.gas(msg.gas).value(var6)(memory[var5:var5 + var4]);
                var2 = !temp2;
            
                if (!var2) { return; }
            
                var temp3 = returndata.length;
                memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
                revert(memory[0x00:0x00 + returndata.length]);
            } else {
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
                memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
                memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x18;
                var temp5 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp6 = memory[0x00:0x20];
                memory[0x00:0x20] = temp5;
                memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = temp6;
                var temp7 = memory[0x40:0x60];
                revert(memory[temp7:temp7 + temp4 - temp7 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var0 = 0x32cf;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_32DA;
        }
    }
    
    function transferOwnership(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = 0x338a;
        arg1 = func_363F();
        arg1 = arg1 & (0x01 << 0xa0) - 0x01;
        var var0 = 0x339b;
        var0 = owner();
    
        if (var0 & (0x01 << 0xa0) - 0x01 != arg1) {
            var temp7 = memory[0x40:0x60];
            memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
            memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
            memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x20;
            var temp8 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x3e35:0x3e55];
            var temp9 = memory[0x00:0x20];
            memory[0x00:0x20] = temp8;
            memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = temp9;
            var temp10 = memory[0x40:0x60];
            revert(memory[temp10:temp10 + temp7 - temp10 + 0x64]);
        } else if (arg0 & (0x01 << 0xa0) - 0x01) {
            var temp0 = (0x01 << 0xa0) - 0x01;
            var temp1 = arg0;
            log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, storage[0x00] & (0x01 << 0xa0) - 0x01, stack[-1] & (0x01 << 0xa0) - 0x01]);
            storage[0x00] = (temp1 & (0x01 << 0xa0) - 0x01) | (storage[0x00] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var temp3 = temp2 + 0x04;
            var temp4 = temp3 + 0x20;
            memory[temp3:temp3 + 0x20] = temp4 - temp3;
            memory[temp4:temp4 + 0x20] = 0x26;
            var temp5 = temp4 + 0x20;
            memory[temp5:temp5 + 0x26] = code[0x3d69:0x3d8f];
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + (temp5 + 0x40) - temp6]);
        }
    }
    
    function locklpUpdate(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        arg1 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (arg1) {
        label_34B1:
        
            if (arg1) {
                storage[0x14] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x18;
                var temp1 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x3e55:0x3e75];
                var temp2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp1;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
            }
        } else {
            arg1 = msg.sender;
            var var0 = 0x34a6;
            var0 = owner();
            arg1 = var0 & (0x01 << 0xa0) - 0x01 == arg1;
            goto label_34B1;
        }
    }
    
    function getLockPercentage(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        r0 = func_34F5(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function govToken() returns (var r0) { return storage[0x03] & (0x01 << 0xa0) - 0x01; }
    
    function poolLength() returns (var r0) { return storage[0x17]; }
    
    function PERCENT_FOR_LP() returns (var r0) { return storage[0x14]; }
    
    function totalAllocPoint() returns (var r0) { return storage[0x1b]; }
    
    function liquidityaddr() returns (var r0) { return storage[0x06] & (0x01 << 0xa0) - 0x01; }
    
    function func_14C4() returns (var r0) { return storage[0x10]; }
    
    function comfundaddr() returns (var r0) { return storage[0x07] & (0x01 << 0xa0) - 0x01; }
    
    function func_17D3(var arg0, var arg1, var arg2) returns (var r0) {
        memory[0x00:0x20] = arg1;
        arg1 = arg0;
        arg2 = storage[keccak256(memory[0x00:0x20]) + arg2];
        r0 = func_3585(arg1, arg2);
        // Error: Could not resolve method call return address!
    }
    
    function func_17ED(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        var var0 = 0x00;
    
        if (arg1 > var0) {
            var var1 = arg1;
            var var2 = arg0;
        
            if (var1) { return var2 / var1; }
            else { assert(); }
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x1a;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x536166654d6174683a206469766973696f6e206279207a65726f000000000000;
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + temp1 - temp2 + 0x64]);
        }
    }
    
    function func_1EA0(var arg0) {
        var var0 = 0x00;
        var var1 = 0x17;
        var var2 = arg0;
    
        if (var2 >= storage[var1]) { assert(); }
    
        memory[0x00:0x20] = var1;
        var0 = var2 * 0x04 + keccak256(memory[0x00:0x20]);
    
        if (block.timestamp <= storage[var0 + 0x02]) { goto label_2445; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x70a08231 << 0xe0;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = address(this);
        var1 = 0x00;
        var2 = storage[var0] & (0x01 << 0xa0) - 0x01;
        var var3 = 0x70a08231;
        var var4 = temp0 + 0x24;
        var var5 = 0x20;
        var var6 = memory[0x40:0x60];
        var var7 = temp0 - var6 + 0x24;
        var var8 = var6;
        var var9 = var2;
        var var10 = !address(var9).code.length;
    
        if (var10) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var6:var6 + var5] = address(var9).staticcall.gas(msg.gas)(memory[var8:var8 + var7]);
        var5 = !temp1;
    
        if (!var5) {
            var2 = memory[0x40:0x60];
            var3 = returndata.length;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            var1 = memory[var2:var2 + 0x20];
        
            if (var1) {
                var2 = 0x00;
                var3 = var2;
                var4 = 0x00;
                var5 = var4;
                var6 = 0x00;
                var7 = 0x1f75;
                var temp2 = var0;
                var8 = storage[temp2 + 0x02];
                var9 = block.timestamp;
                var10 = storage[temp2 + 0x01];
                var var11 = 0x00;
                var var12 = var11;
                var var13 = 0x00;
                var var14 = var13;
                var var15 = 0x00;
                var var16 = var15;
                var var17 = 0x2e06;
                var var18 = var8;
                var var19 = var9;
                var17 = func_290E(var18, var19);
                var temp3 = var17;
                var16 = temp3;
                var17 = 0x00;
                var18 = 0x2e29;
                var19 = storage[0x1b];
                var var20 = 0x17ed;
                var var21 = var10;
                var var22 = 0x299b;
                var var23 = var16;
                var var24 = storage[0x09];
                var22 = func_3585(var23, var24);
                var temp4 = var21;
                var21 = var22;
                var22 = temp4;
                var20 = func_3585(var21, var22);
                // Error: Could not resolve method call return address!
            } else {
                storage[var0 + 0x02] = block.timestamp;
            
            label_2445:
                return;
            }
        } else {
            var temp5 = returndata.length;
            memory[0x00:0x00 + temp5] = returndata[0x00:0x00 + temp5];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function massUpdatePools() {
        var var0 = storage[0x17];
        var var1 = 0x00;
    
        if (var1 >= var0) {
        label_1441:
            return;
        } else {
        label_25D6:
            var var2 = 0x25de;
            var var3 = var1;
            func_1EA0(var3);
            var1 = var1 + 0x01;
        
            if (var1 >= var0) { goto label_1441; }
            else { goto label_25D6; }
        }
    }
    
    function func_266A(var arg0, var arg1) returns (var r0) {
        memory[0x00:0x20] = arg0;
        arg0 = storage[0x1b];
        arg1 = storage[arg1 * 0x04 + keccak256(memory[0x00:0x20]) + 0x01];
        r0 = func_38CF(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_268D(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        r0 = func_35E5(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function renounceOwnership() {
        var var0 = 0x26c9;
        var0 = func_363F();
        var0 = var0 & (0x01 << 0xa0) - 0x01;
        var var1 = 0x26da;
        var1 = owner();
    
        if (var1 & (0x01 << 0xa0) - 0x01 == var0) {
            log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, storage[0x00] & (0x01 << 0xa0) - 0x01, 0x00]);
            storage[0x00] = storage[0x00] & ~((0x01 << 0xa0) - 0x01);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x20;
            var temp1 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x3e35:0x3e55];
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp2;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + temp0 - temp3 + 0x64]);
        }
    }
    
    function START_TIMESTAMP() returns (var r0) { return storage[0x11]; }
    
    function owner() returns (var r0) { return storage[0x00] & (0x01 << 0xa0) - 0x01; }
    
    function func_290E(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 >= storage[0x11]) {
            var var2 = 0x00;
        
            if (var2 >= storage[0x0b]) {
            label_2A06:
                var0 = var1;
            
            label_2A0A:
                return var0;
            } else {
            label_2935:
                var var3 = 0x00;
                var var4 = 0x0b;
                var var5 = var2;
            
                if (var5 >= storage[var4]) { assert(); }
            
                memory[0x00:0x20] = var4;
                var3 = storage[keccak256(memory[0x00:0x20]) + var5];
            
                if (var2 > storage[0x0a] - 0x01) {
                    var0 = 0x00;
                    goto label_2A0A;
                } else if (arg1 <= var3) {
                    var4 = 0x00;
                    var5 = 0x29a1;
                    var6 = 0x0a;
                    var7 = var2;
                
                    if (var7 >= storage[var6]) { assert(); }
                
                    var5 = func_2985(arg0, arg1, var6, var7);
                    var temp1 = var5;
                    var4 = temp1;
                    var5 = 0x29ad;
                    var6 = var1;
                    var7 = var4;
                    var5 = func_35E5(var6, var7);
                    var0 = var5;
                    goto label_2A0A;
                } else if (arg0 >= var3) {
                label_29FD:
                    var2 = var2 + 0x01;
                
                    if (var2 >= storage[0x0b]) { goto label_2A06; }
                    else { goto label_2935; }
                } else {
                    var4 = 0x00;
                    var5 = 0x29e8;
                    var var6 = 0x0a;
                    var var7 = var2;
                
                    if (var7 >= storage[var6]) { assert(); }
                
                    var5 = func_29D2(arg0, var3, var6, var7);
                    var temp0 = var5;
                    arg0 = var3;
                    var3 = arg0;
                    var4 = temp0;
                    var5 = 0x29f9;
                    var6 = var1;
                    var7 = var4;
                    var5 = func_35E5(var6, var7);
                    var1 = var5;
                    goto label_29FD;
                }
            }
        } else {
            var0 = 0x00;
            goto label_2A0A;
        }
    }
    
    function func_2985(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        memory[0x00:0x20] = arg2;
        arg2 = storage[keccak256(memory[0x00:0x20]) + arg3];
        arg3 = 0x299b;
        var var0 = arg1;
        var var1 = arg0;
        arg3 = func_38CF(var0, var1);
        var temp0 = arg2;
        arg2 = arg3;
        arg3 = temp0;
        r0 = func_3585(arg2, arg3);
        // Error: Could not resolve method call return address!
    }
    
    function func_29D2(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        memory[0x00:0x20] = arg2;
        arg2 = storage[keccak256(memory[0x00:0x20]) + arg3];
        arg3 = 0x299b;
        var var0 = arg1;
        var var1 = arg0;
        arg3 = func_38CF(var0, var1);
        var temp0 = arg2;
        arg2 = arg3;
        arg3 = temp0;
        r0 = func_3585(arg2, arg3);
        // Error: Could not resolve method call return address!
    }
    
    function func_2B9C(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        r0 = func_38CF(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function PERCENT_FOR_COM() returns (var r0) { return storage[0x15]; }
    
    function PERCENT_FOR_FOUNDERS() returns (var r0) { return storage[0x16]; }
    
    function usdOracle() returns (var r0) { return storage[0x04] & (0x01 << 0xa0) - 0x01; }
    
    function devaddr() returns (var r0) { return storage[0x05] & (0x01 << 0xa0) - 0x01; }
    
    function func_3091() returns (var r0) { return storage[0x09]; }
    
    function founderaddr() returns (var r0) { return storage[0x08] & (0x01 << 0xa0) - 0x01; }
    
    function PERCENT_FOR_DEV() returns (var r0) { return storage[0x13]; }
    
    function func_34F5(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 >= storage[0x11]) {
            var var2 = 0x00;
        
            if (var2 >= storage[0x0b]) {
            label_2A06:
                var0 = var1;
            
            label_2A0A:
                return var0;
            } else {
            label_351C:
                var var3 = 0x00;
                var var4 = 0x0b;
                var var5 = var2;
            
                if (var5 >= storage[var4]) { assert(); }
            
                memory[0x00:0x20] = var4;
                var3 = storage[keccak256(memory[0x00:0x20]) + var5];
            
                if (var2 > storage[0x12] - 0x01) {
                    var0 = 0x00;
                    goto label_2A0A;
                } else if (arg1 > var3) {
                    var2 = var2 + 0x01;
                
                    if (var2 >= storage[0x0b]) { goto label_2A06; }
                    else { goto label_351C; }
                } else {
                    var4 = 0x12;
                    var5 = var2;
                
                    if (var5 >= storage[var4]) { assert(); }
                
                    memory[0x00:0x20] = var4;
                    var0 = storage[keccak256(memory[0x00:0x20]) + var5];
                    goto label_2A0A;
                }
            }
        } else {
            var0 = 0x64;
            goto label_2A0A;
        }
    }
    
    function func_3585(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (!arg0) { return 0x00; }
    
        var var1 = arg1 * arg0;
        var var2 = arg1;
        var var3 = arg0;
        var var4 = var1;
    
        if (!var3) { assert(); }
    
        if (var4 / var3 == var2) { return var1; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
        var temp1 = temp0 + 0x04;
        var temp2 = temp1 + 0x20;
        memory[temp1:temp1 + 0x20] = temp2 - temp1;
        memory[temp2:temp2 + 0x20] = 0x21;
        var temp3 = temp2 + 0x20;
        memory[temp3:temp3 + 0x21] = code[0x3dde:0x3dff];
        var temp4 = memory[0x40:0x60];
        revert(memory[temp4:temp4 + (temp3 + 0x40) - temp4]);
    }
    
    function func_35E5(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg0;
        var var1 = arg1 + temp0;
    
        if (var1 >= temp0) { return var1; }
    
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
        memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
        memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x1b;
        memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x536166654d6174683a206164646974696f6e206f766572666c6f770000000000;
        var temp2 = memory[0x40:0x60];
        revert(memory[temp2:temp2 + temp1 - temp2 + 0x64]);
    }
    
    function func_363F() returns (var r0) { return msg.sender; }
    
    function func_3643(var arg0) {
        var var0 = 0x00;
        var var1 = 0x17;
        var var2 = arg0;
    
        if (var2 >= storage[var1]) { assert(); }
    
        memory[0x00:0x20] = var1;
        var temp0 = keccak256(memory[0x00:0x20]);
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x19;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = temp1;
        var1 = keccak256(memory[0x00:0x40]);
        var0 = temp0 + var2 * 0x04;
    
        if (!storage[var1]) {
        label_38CA:
            return;
        } else {
            var2 = 0x00;
            var var3 = 0x36af;
            var temp2 = var1;
            var var4 = storage[temp2 + 0x01];
            var var5 = 0x2b9c;
            var var6 = 0xe8d4a51000;
            var var7 = 0x17ed;
            var var8 = storage[temp2];
            var var9 = storage[var0 + 0x03];
            var7 = func_3585(var8, var9);
            var5 = func_17ED(var6, var7);
            var3 = func_2B9C(var4, var5);
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = 0x70a08231 << 0xe0;
            memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = address(this);
            var2 = var3;
            var3 = 0x00;
            var4 = storage[0x03] & (0x01 << 0xa0) - 0x01;
            var5 = 0x70a08231;
            var6 = temp3 + 0x24;
            var7 = 0x20;
            var8 = memory[0x40:0x60];
            var9 = temp3 - var8 + 0x24;
            var var10 = var8;
            var var11 = var4;
            var var12 = !address(var11).code.length;
        
            if (var12) { revert(memory[0x00:0x00]); }
        
            var temp4;
            temp4, memory[var8:var8 + var7] = address(var11).staticcall.gas(msg.gas)(memory[var10:var10 + var9]);
            var7 = !temp4;
        
            if (!var7) {
                var4 = memory[0x40:0x60];
                var5 = returndata.length;
            
                if (var5 < 0x20) { revert(memory[0x00:0x00]); }
            
                var3 = memory[var4:var4 + 0x20];
            
                if (var2 > var3) {
                    var2 = var3;
                
                    if (!var2) { goto label_38A7; }
                    else { goto label_3741; }
                } else if (!var2) {
                label_38A7:
                    var4 = 0x38c2;
                    var7 = storage[var1];
                    var5 = 0xe8d4a51000;
                    var8 = storage[var0 + 0x03];
                    var6 = 0x17ed;
                    var6 = func_3585(var7, var8);
                    var4 = func_17ED(var5, var6);
                    storage[var1 + 0x01] = var4;
                    goto label_38CA;
                } else {
                label_3741:
                    var temp5 = memory[0x40:0x60];
                    memory[temp5:temp5 + 0x20] = 0xa9059cbb << 0xe0;
                    memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = msg.sender;
                    memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = var2;
                    var4 = storage[0x03] & (0x01 << 0xa0) - 0x01;
                    var5 = 0xa9059cbb;
                    var6 = temp5 + 0x44;
                    var7 = 0x20;
                    var8 = memory[0x40:0x60];
                    var9 = temp5 - var8 + 0x44;
                    var10 = var8;
                    var11 = 0x00;
                    var12 = var4;
                    var var13 = !address(var12).code.length;
                
                    if (var13) { revert(memory[0x00:0x00]); }
                
                    var temp6;
                    temp6, memory[var8:var8 + var7] = address(var12).call.gas(msg.gas).value(var11)(memory[var10:var10 + var9]);
                    var7 = !temp6;
                
                    if (!var7) {
                        var4 = memory[0x40:0x60];
                        var5 = returndata.length;
                    
                        if (var5 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        var4 = 0x00;
                    
                        if (storage[0x10] < storage[var1 + 0x02]) {
                        label_3860:
                            storage[var1 + 0x02] = block.timestamp;
                            var temp7 = memory[0x40:0x60];
                            memory[temp7:temp7 + 0x20] = var2;
                            memory[temp7 + 0x20:temp7 + 0x20 + 0x20] = var4;
                            var temp8 = memory[0x40:0x60];
                            log(memory[temp8:temp8 + temp7 - temp8 + 0x40], [0x3887f2857beaaf367eb618dfb5e22c1ebd74425affb0602c2e9fe126e3f860eb, msg.sender, stack[-6]]);
                            goto label_38A7;
                        } else {
                            var5 = 0x00;
                            var6 = 0x37df;
                            var7 = block.timestamp - 0x01;
                            var8 = block.timestamp;
                            var6 = func_34F5(var7, var8);
                            var temp9 = var6;
                            var5 = temp9;
                            var6 = 0x37f0;
                            var7 = 0x64;
                            var8 = 0x17ed;
                            var9 = var2;
                            var10 = var5;
                            var8 = func_3585(var9, var10);
                            var6 = func_17ED(var7, var8);
                            var temp10 = memory[0x40:0x60];
                            memory[temp10:temp10 + 0x20] = 0x282d3fdf << 0xe0;
                            memory[temp10 + 0x04:temp10 + 0x04 + 0x20] = msg.sender;
                            memory[temp10 + 0x24:temp10 + 0x24 + 0x20] = var6;
                            var4 = var6;
                            var6 = storage[0x03] & (0x01 << 0xa0) - 0x01;
                            var7 = 0x282d3fdf;
                            var8 = temp10 + 0x44;
                            var9 = 0x00;
                            var10 = memory[0x40:0x60];
                            var11 = temp10 - var10 + 0x44;
                            var12 = var10;
                            var13 = var9;
                            var var14 = var6;
                            var var15 = !address(var14).code.length;
                        
                            if (var15) { revert(memory[0x00:0x00]); }
                        
                            var temp11;
                            temp11, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                            var9 = !temp11;
                        
                            if (!var9) { goto label_3860; }
                        
                            var temp12 = returndata.length;
                            memory[0x00:0x00 + temp12] = returndata[0x00:0x00 + temp12];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp13 = returndata.length;
                        memory[0x00:0x00 + temp13] = returndata[0x00:0x00 + temp13];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                }
            } else {
                var temp14 = returndata.length;
                memory[0x00:0x00 + temp14] = returndata[0x00:0x00 + temp14];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        }
    }
    
    function func_38CF(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= arg0) { return arg0 - arg1; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x1e;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x536166654d6174683a207375627472616374696f6e206f766572666c6f770000;
        var temp1 = memory[0x40:0x60];
        revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
    }
    
    function func_3C5E(var arg0) returns (var r0) { return !!address(arg0).code.length; }
    
    function func_3C64(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x60;
    
        if (arg0) { return arg1; }
    
        if (!memory[arg1:arg1 + 0x20]) {
            var temp0 = arg2;
            var var1 = temp0;
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            var temp2 = temp1 + 0x04;
            var var2 = temp2;
            var var3 = var2;
            var temp3 = var3 + 0x20;
            memory[var3:var3 + 0x20] = temp3 - var3;
            memory[temp3:temp3 + 0x20] = memory[var1:var1 + 0x20];
            var var4 = temp3 + 0x20;
            var var5 = var1 + 0x20;
            var var6 = memory[var1:var1 + 0x20];
            var var7 = var6;
            var var8 = var4;
            var var9 = var5;
            var var10 = 0x00;
        
            if (var10 >= var7) {
            label_3CCD:
                var temp4 = var6;
                var4 = temp4 + var4;
                var5 = temp4 & 0x1f;
            
                if (!var5) {
                    var temp5 = memory[0x40:0x60];
                    revert(memory[temp5:temp5 + var4 - temp5]);
                } else {
                    var temp6 = var5;
                    var temp7 = var4 - temp6;
                    memory[temp7:temp7 + 0x20] = ~(0x0100 ** (0x20 - temp6) - 0x01) & memory[temp7:temp7 + 0x20];
                    var temp8 = memory[0x40:0x60];
                    revert(memory[temp8:temp8 + (temp7 + 0x20) - temp8]);
                }
            } else {
            label_3CBE:
                var temp9 = var10;
                memory[temp9 + var8:temp9 + var8 + 0x20] = memory[temp9 + var9:temp9 + var9 + 0x20];
                var10 = temp9 + 0x20;
            
                if (var10 >= var7) { goto label_3CCD; }
                else { goto label_3CBE; }
            }
        } else {
            var temp10 = arg1;
            var1 = memory[temp10:temp10 + 0x20];
            revert(memory[temp10 + 0x20:temp10 + 0x20 + var1]);
        }
    }
    
    function func_3D53(var arg0, var arg1) returns (var r0) {
        if (arg0 <= arg1) {
        label_3D4F:
            return arg0;
        } else {
        label_3D5D:
            var temp0 = arg1;
            storage[temp0] = 0x00;
            arg1 = temp0 + 0x01;
        
            if (arg0 <= arg1) { goto label_3D4F; }
            else { goto label_3D5D; }
        }
    }
}


/*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x04b9dA42306B023f3572e106B11D82aAd9D32EBb
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x06fdde03 name()
0x095ea7b3 approve(address,uint256)
0x0cb285e2 lockToUpdate(uint256)
0x14a8cea3 Unknown
0x18160ddd totalSupply()
0x202b1760 canUnlockAmount(address)
0x23b872dd transferFrom(address,address,uint256)
0x282d3fdf lock(address,uint256)
0x313ce567 decimals()
0x355274ea cap()
0x39509351 increaseAllowance(address,uint256)
0x3a1aae35 totalLock()
0x3ff8bf2e maxTransferAmountRate()
0x40c10f19 mint(address,uint256)
0x485d7d94 removeAuthorized(address)
0x4b0ee02a totalBalanceOf(address)
0x5a46d3b5 lockOf(address)
0x6a141e2c updateMaxTransferAmountRate(uint16)
0x70a08231 balanceOf(address)
0x715018a6 renounceOwnership()
0x8c8b292b Unknown
0x8da5cb5b owner()
0x9262c5b7 Unknown
0x9358928b circulatingSupply()
0x95d89b41 symbol()
0x96d7da74 Unknown
0xa3a7e7f3 transferAll(address)
0xa457c2d7 decreaseAllowance(address,uint256)
0xa69df4b5 unlock()
0xa9059cbb transfer(address,uint256)
0xa9e75723 maxTransferAmount()
0xaf2b0f66 unlockForUser(address,uint256)
0xb9181611 authorized(address)
0xc38533c6 lockFromUpdate(uint256)
0xc7f59a67 setExcludedFromAntiWhale(address,bool)
0xcf1c316a addAuthorized(address)
0xdc7887a4 Unknown
0xdd62ed3e allowance(address,address)
0xe4c5ff46 manualMint(address,uint256)
0xe6b2fb4a manualMinted()
0xf2fde38b transferOwnership(address)
0xf85b84a4 manualMintLimit()
0xfd3d27b8 unlockedSupply()
0xff3e5e45 Unknown
*/

//////// Decompilation

contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
        var var0 = msg.value;
    
        if (var0) { revert(memory[0x00:0x00]); }
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x9262c5b7 > var0) {
            if (0x3a1aae35 > var0) {
                if (0x202b1760 > var0) {
                    if (var0 == 0x06fdde03) {
                        // Dispatch table entry for name()
                        var var1 = 0x0281;
                        var1 = func_05E3();
                    
                    label_0281:
                        var temp0 = var1;
                        var1 = 0x028e;
                        var var2 = temp0;
                        var var3 = memory[0x40:0x60];
                        var1 = func_1C9F(var2, var3);
                    
                    label_028E:
                        var temp1 = memory[0x40:0x60];
                        return memory[temp1:temp1 + var1 - temp1];
                    } else if (var0 == 0x095ea7b3) {
                        // Dispatch table entry for approve(address,uint256)
                        var1 = 0x02aa;
                        var2 = 0x02a5;
                        var3 = msg.data.length;
                        var var4 = 0x04;
                        var2, var3 = transfer(var3, var4);
                        var1 = func_02A5(var2, var3);
                    
                    label_02AA:
                        var temp2 = memory[0x40:0x60];
                        memory[temp2:temp2 + 0x20] = !!var1;
                        var1 = temp2 + 0x20;
                        goto label_028E;
                    } else if (var0 == 0x0cb285e2) {
                        // Dispatch table entry for lockToUpdate(uint256)
                        var1 = 0x02cd;
                        var2 = 0x02c8;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_1C86(var3, var4);
                        func_02C8(var2);
                        stop();
                    } else if (var0 == 0x14a8cea3) {
                        // Dispatch table entry for 0x14a8cea3 (unknown)
                        var1 = 0x02d8;
                        var2 = storage[0x09];
                    
                    label_02D8:
                        var temp3 = memory[0x40:0x60];
                        memory[temp3:temp3 + 0x20] = var2;
                        var2 = temp3 + 0x20;
                        goto label_028E;
                    } else if (var0 == 0x18160ddd) {
                        // Dispatch table entry for totalSupply()
                        var1 = storage[0x02];
                        goto label_02D8;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x202b1760) {
                    // Dispatch table entry for canUnlockAmount(address)
                    var1 = 0x02d8;
                    var2 = 0x02fc;
                    var3 = msg.data.length;
                    var4 = 0x04;
                
                label_1B72:
                    var var5 = 0x00;
                
                    if (var3 - var4 i< 0x20) { revert(memory[0x00:0x00]); }
                
                    var var6 = 0x14c3;
                    var var7 = var4;
                    var6 = canUnlockAmount(var7);
                
                label_14C3:
                    var2 = var6;
                    // Error: Could not resolve jump destination!
                } else if (var0 == 0x23b872dd) {
                    // Dispatch table entry for transferFrom(address,address,uint256)
                    var1 = 0x02aa;
                    var2 = 0x030f;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3, var4 = func_1BC0(var3, var4);
                    var5 = 0x00;
                    var6 = msg.sender;
                    var7 = 0x07c2;
                    var var8 = var2;
                    var var9 = var6;
                    var var10 = var4;
                    func_14E2(var8, var9, var10);
                    var7 = 0x07cd;
                    var8 = var2;
                    var9 = var3;
                    var10 = var4;
                
                label_1574:
                    var var11 = var8;
                    var var12 = var9;
                    var var13 = var10;
                    var var14 = 0x00;
                    var var15 = 0x1581;
                
                label_0FE7:
                    var var16 = 0x00;
                    var var17 = 0x0cf1;
                    var var18 = 0x2710;
                    var var19 = 0x07a1;
                    var var20 = storage[0x0f] & 0xffff;
                    var var21 = storage[0x02];
                    var temp4 = var20;
                    var20 = var21;
                    var21 = temp4;
                    var var22 = 0x00;
                    var var23 = 0x14c3;
                    var var24 = var21;
                    var var25 = var20;
                    var23 = func_1D9A(var24, var25);
                    goto label_14C3;
                } else if (var0 == 0x282d3fdf) {
                    // Dispatch table entry for lock(address,uint256)
                    var1 = 0x02cd;
                    var2 = 0x0322;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = transfer(var3, var4);
                    memory[0x00:0x20] = msg.sender;
                    memory[0x20:0x40] = 0x06;
                    var4 = storage[keccak256(memory[0x00:0x40])] & 0xff;
                
                    if (var4) {
                    label_080F:
                    
                        if (!var4) {
                            var temp8 = memory[0x40:0x60];
                            memory[temp8:temp8 + 0x20] = 0x461bcd << 0xe5;
                            var5 = temp8 + 0x04;
                            var4 = 0x06e0;
                            var4 = func_1D29(var5);
                            goto label_06E0;
                        } else if (var2 & (0x01 << 0xa0) - 0x01) {
                            memory[0x00:0x20] = var2 & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = 0x00;
                        
                            if (var3 <= storage[keccak256(memory[0x00:0x40])]) {
                                var4 = 0x08f4;
                                var5 = var2;
                                var6 = address(this);
                                var7 = var3;
                                goto label_1574;
                            } else {
                                var temp5 = memory[0x40:0x60];
                                memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
                                memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
                                memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x18;
                                memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x4c6f636b20616d6f756e74206f7665722062616c616e63650000000000000000;
                                var4 = temp5 + 0x64;
                            
                            label_06E0:
                                var temp6 = memory[0x40:0x60];
                                revert(memory[temp6:temp6 + var4 - temp6]);
                            }
                        } else {
                            var temp7 = memory[0x40:0x60];
                            memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
                            memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x1f;
                            memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = 0x43616e6e6f74206c6f636b20746f20746865207a65726f206164647265737300;
                            var4 = temp7 + 0x64;
                            goto label_06E0;
                        }
                    } else {
                        var4 = msg.sender;
                        var5 = storage[0x05] & (0x01 << 0xa0) - 0x01;
                        var4 = var5 & (0x01 << 0xa0) - 0x01 == var4;
                        goto label_080F;
                    }
                } else if (var0 == 0x313ce567) {
                    // Dispatch table entry for decimals()
                    var temp9 = memory[0x40:0x60];
                    memory[temp9:temp9 + 0x20] = 0x12;
                    var1 = temp9 + 0x20;
                    goto label_028E;
                } else if (var0 == 0x355274ea) {
                    // Dispatch table entry for cap()
                    var1 = 0x02d8;
                    var2 = storage[0x07];
                    goto label_02D8;
                } else if (var0 == 0x39509351) {
                    // Dispatch table entry for increaseAllowance(address,uint256)
                    var1 = 0x02aa;
                    var2 = 0x034d;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = transfer(var3, var4);
                    memory[0x00:0x20] = msg.sender;
                    memory[0x20:0x40] = 0x01;
                    var temp10 = keccak256(memory[0x00:0x40]);
                    memory[0x00:0x20] = var2 & (0x01 << 0xa0) - 0x01;
                    memory[0x20:0x40] = temp10;
                    var4 = 0x00;
                    var5 = msg.sender;
                    var6 = 0x0683;
                    var7 = var5;
                    var8 = var2;
                    var9 = 0x0a00;
                    var11 = storage[keccak256(memory[var4:var4 + 0x40])];
                    var10 = var3;
                    var9 = func_1D60(var10, var11);
                    func_0A00(var7, var8, var9);
                    var1 = 0x01;
                    // Error: Could not resolve jump destination!
                } else { revert(memory[0x00:0x00]); }
            } else if (0x5a46d3b5 > var0) {
                if (var0 == 0x3a1aae35) {
                    // Dispatch table entry for totalLock()
                    var1 = 0x02d8;
                    var2 = storage[0x08];
                    goto label_02D8;
                } else if (var0 == 0x3ff8bf2e) {
                    // Dispatch table entry for maxTransferAmountRate()
                    var1 = 0x0369;
                    var2 = storage[0x0f] & 0xffff;
                    var temp11 = memory[0x40:0x60];
                    memory[temp11:temp11 + 0x20] = var2 & 0xffff;
                    var2 = temp11 + 0x20;
                    goto label_028E;
                } else if (var0 == 0x40c10f19) {
                    // Dispatch table entry for mint(address,uint256)
                    var1 = 0x02cd;
                    var2 = 0x038a;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = transfer(var3, var4);
                    func_038A(var2, var3);
                    stop();
                } else if (var0 == 0x485d7d94) {
                    // Dispatch table entry for removeAuthorized(address)
                    var1 = 0x02cd;
                    var2 = 0x039d;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    goto label_1B72;
                } else if (var0 == 0x4b0ee02a) {
                    // Dispatch table entry for totalBalanceOf(address)
                    var1 = 0x02d8;
                    var2 = 0x03b0;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    goto label_1B72;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0x5a46d3b5) {
                // Dispatch table entry for lockOf(address)
                var1 = 0x02d8;
                var2 = 0x03c3;
                var3 = msg.data.length;
                var4 = 0x04;
                goto label_1B72;
            } else if (var0 == 0x6a141e2c) {
                // Dispatch table entry for updateMaxTransferAmountRate(uint16)
                var1 = 0x02cd;
                var2 = 0x03ec;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_1C62(var3, var4);
                func_03EC(var2);
                stop();
            } else if (var0 == 0x70a08231) {
                // Dispatch table entry for balanceOf(address)
                var1 = 0x02d8;
                var2 = 0x03ff;
                var3 = msg.data.length;
                var4 = 0x04;
                goto label_1B72;
            } else if (var0 == 0x715018a6) {
                // Dispatch table entry for renounceOwnership()
                var1 = 0x02cd;
                renounceOwnership();
                stop();
            } else if (var0 == 0x8c8b292b) {
                // Dispatch table entry for 0x8c8b292b (unknown)
                var1 = 0x02d8;
                var2 = storage[0x12];
                goto label_02D8;
            } else if (var0 == 0x8da5cb5b) {
                // Dispatch table entry for owner()
                var temp12 = memory[0x40:0x60];
                memory[temp12:temp12 + 0x20] = storage[0x05] & (0x01 << 0xa0) - 0x01;
                var1 = temp12 + 0x20;
                goto label_028E;
            } else { revert(memory[0x00:0x00]); }
        } else if (0xc38533c6 > var0) {
            if (0xa457c2d7 > var0) {
                if (var0 == 0x9262c5b7) {
                    // Dispatch table entry for 0x9262c5b7 (unknown)
                    var1 = 0x02d8;
                    var2 = storage[0x0a];
                    goto label_02D8;
                } else if (var0 == 0x9358928b) {
                    // Dispatch table entry for circulatingSupply()
                    var1 = 0x02d8;
                    var1 = circulatingSupply();
                    goto label_02D8;
                } else if (var0 == 0x95d89b41) {
                    // Dispatch table entry for symbol()
                    var1 = 0x0281;
                    var1 = symbol();
                    goto label_0281;
                } else if (var0 == 0x96d7da74) {
                    // Dispatch table entry for 0x96d7da74 (unknown)
                    var1 = 0x02d8;
                    var2 = 0x046d;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    goto label_1B72;
                } else if (var0 == 0xa3a7e7f3) {
                    // Dispatch table entry for transferAll(address)
                    var1 = 0x02cd;
                    var2 = 0x048d;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    goto label_1B72;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xa457c2d7) {
                // Dispatch table entry for decreaseAllowance(address,uint256)
                var1 = 0x02aa;
                var2 = 0x04a0;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = transfer(var3, var4);
                var1 = func_04A0(var2, var3);
                goto label_02AA;
            } else if (var0 == 0xa69df4b5) {
                // Dispatch table entry for unlock()
                var1 = 0x02cd;
                var2 = 0x00;
                var3 = 0x0fcd;
                var4 = msg.sender;
                var3 = unlock(var4);
                var temp13 = var3;
                var2 = temp13;
                var3 = 0x0f2d;
                var4 = msg.sender;
                var5 = var2;
            
            label_17A7:
                memory[0x00:0x20] = var4 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x0d;
            
                if (storage[keccak256(memory[0x00:0x40])]) {
                    memory[0x00:0x20] = var4 & (0x01 << 0xa0) - 0x01;
                    memory[0x20:0x40] = 0x0d;
                
                    if (var5 <= storage[keccak256(memory[0x00:0x40])]) {
                        memory[0x00:0x20] = address(this);
                        memory[0x20:0x40] = 0x00;
                    
                        if (var5 <= storage[keccak256(memory[0x00:0x40])]) {
                        label_1870:
                            var6 = 0x187b;
                            var7 = address(this);
                            var8 = var4;
                            var9 = var5;
                            goto label_1574;
                        } else {
                        label_185F:
                            memory[0x00:0x20] = address(this);
                            memory[0x20:0x40] = 0x00;
                            var5 = storage[keccak256(memory[0x00:0x40])];
                            var6 = 0x187b;
                            var7 = address(this);
                            var8 = var4;
                            var9 = var5;
                            goto label_1574;
                        }
                    } else {
                        memory[0x00:0x20] = var4 & (0x01 << 0xa0) - 0x01;
                        memory[0x20:0x40] = 0x0d;
                        var temp14 = storage[keccak256(memory[0x00:0x40])];
                        var5 = temp14;
                        memory[0x00:0x20] = address(this);
                        memory[0x20:0x40] = 0x00;
                    
                        if (var5 <= storage[keccak256(memory[0x00:0x40])]) { goto label_1870; }
                        else { goto label_185F; }
                    }
                } else {
                    var temp15 = memory[0x40:0x60];
                    memory[temp15:temp15 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp15 + 0x04:temp15 + 0x04 + 0x20] = 0x20;
                    memory[temp15 + 0x24:temp15 + 0x24 + 0x20] = 0x1a;
                    memory[temp15 + 0x44:temp15 + 0x44 + 0x20] = 0x496e73756666696369656e74206c6f636b656420746f6b656e73000000000000;
                    var6 = temp15 + 0x64;
                    goto label_06E0;
                }
            } else if (var0 == 0xa9059cbb) {
                // Dispatch table entry for transfer(address,uint256)
                var1 = 0x02aa;
                var2 = 0x04bb;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = transfer(var3, var4);
                var4 = 0x00;
                var5 = msg.sender;
                var6 = 0x0683;
                var7 = var5;
                var8 = var2;
                var9 = var3;
                goto label_1574;
            } else if (var0 == 0xa9e75723) {
                // Dispatch table entry for maxTransferAmount()
                var1 = 0x02d8;
                goto label_0FE7;
            } else if (var0 == 0xaf2b0f66) {
                // Dispatch table entry for unlockForUser(address,uint256)
                var1 = 0x02cd;
                var2 = 0x04d6;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = transfer(var3, var4);
                memory[0x00:0x20] = msg.sender;
                memory[0x20:0x40] = 0x06;
                var4 = storage[keccak256(memory[0x00:0x40])] & 0xff;
            
                if (var4) {
                label_1043:
                
                    if (var4) {
                        var4 = 0x00;
                        var5 = 0x106a;
                        var6 = var2;
                        var5 = unlock(var6);
                        var4 = var5;
                    
                        if (!var4) {
                            var5 = 0x1086;
                            var6 = var2;
                            var7 = var3;
                            goto label_17A7;
                        } else {
                            var5 = 0x107c;
                            var6 = var2;
                            var7 = var4;
                            goto label_17A7;
                        }
                    } else {
                        var temp16 = memory[0x40:0x60];
                        memory[temp16:temp16 + 0x20] = 0x461bcd << 0xe5;
                        var5 = temp16 + 0x04;
                        var4 = 0x06e0;
                        var4 = func_1D29(var5);
                        goto label_06E0;
                    }
                } else {
                    var4 = msg.sender;
                    var5 = storage[0x05] & (0x01 << 0xa0) - 0x01;
                    var4 = var5 & (0x01 << 0xa0) - 0x01 == var4;
                    goto label_1043;
                }
            } else if (var0 == 0xb9181611) {
                // Dispatch table entry for authorized(address)
                var1 = 0x02aa;
                var2 = 0x04e9;
                var3 = msg.data.length;
                var4 = 0x04;
                goto label_1B72;
            } else { revert(memory[0x00:0x00]); }
        } else if (0xe4c5ff46 > var0) {
            if (var0 == 0xc38533c6) {
                // Dispatch table entry for lockFromUpdate(uint256)
                var1 = 0x02cd;
                var2 = 0x050c;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_1C86(var3, var4);
                func_050C(var2);
                stop();
            } else if (var0 == 0xc7f59a67) {
                // Dispatch table entry for setExcludedFromAntiWhale(address,bool)
                var1 = 0x02cd;
                var2 = 0x051f;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_1BFC(var3, var4);
                func_051F(var2, var3);
                stop();
            } else if (var0 == 0xcf1c316a) {
                // Dispatch table entry for addAuthorized(address)
                var1 = 0x02cd;
                var2 = 0x0532;
                var3 = msg.data.length;
                var4 = 0x04;
                goto label_1B72;
            } else if (var0 == 0xdc7887a4) {
                // Dispatch table entry for 0xdc7887a4 (unknown)
                var1 = 0x02d8;
                var2 = 0x0545;
                var3 = msg.data.length;
                var4 = 0x04;
                goto label_1B72;
            } else if (var0 == 0xdd62ed3e) {
                // Dispatch table entry for allowance(address,address)
                var1 = 0x02d8;
                var2 = 0x0565;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_1B8D(var3, var4);
                var1 = func_0565(var2, var3);
                goto label_02D8;
            } else { revert(memory[0x00:0x00]); }
        } else if (var0 == 0xe4c5ff46) {
            // Dispatch table entry for manualMint(address,uint256)
            var1 = 0x02cd;
            var2 = 0x059e;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = transfer(var3, var4);
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = 0x06;
            var4 = storage[keccak256(memory[0x00:0x40])] & 0xff;
        
            if (var4) {
            label_11E6:
            
                if (!var4) {
                    var temp18 = memory[0x40:0x60];
                    memory[temp18:temp18 + 0x20] = 0x461bcd << 0xe5;
                    var4 = 0x06e0;
                    var5 = temp18 + 0x04;
                    var4 = func_1D29(var5);
                    goto label_06E0;
                } else if (storage[0x0c] < storage[0x0b]) {
                    var4 = 0x1278;
                    var5 = var2;
                    var6 = var3;
                    func_166A(var5, var6);
                    var4 = 0x1285;
                    var5 = storage[0x0c];
                    var6 = var3;
                    var7 = 0x00;
                    var8 = 0x14c3;
                    var9 = var6;
                    var10 = var5;
                    var8 = func_1D60(var9, var10);
                    goto label_14C3;
                } else {
                    var temp17 = memory[0x40:0x60];
                    memory[temp17:temp17 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp17 + 0x04:temp17 + 0x04 + 0x20] = 0x20;
                    memory[temp17 + 0x24:temp17 + 0x24 + 0x20] = 0x30;
                    memory[temp17 + 0x44:temp17 + 0x44 + 0x20] = 0x45524332303a206d616e75616c4d696e7465642067726561746572207468616e;
                    memory[temp17 + 0x64:temp17 + 0x64 + 0x20] = 0x081b585b9d585b135a5b9d131a5b5a5d << 0x82;
                    var4 = temp17 + 0x84;
                    goto label_06E0;
                }
            } else {
                var4 = msg.sender;
                var5 = storage[0x05] & (0x01 << 0xa0) - 0x01;
                var4 = var5 & (0x01 << 0xa0) - 0x01 == var4;
                goto label_11E6;
            }
        } else if (var0 == 0xe6b2fb4a) {
            // Dispatch table entry for manualMinted()
            var1 = 0x02d8;
            var2 = storage[0x0c];
            goto label_02D8;
        } else if (var0 == 0xf2fde38b) {
            // Dispatch table entry for transferOwnership(address)
            var1 = 0x02cd;
            var2 = 0x05ba;
            var3 = msg.data.length;
            var4 = 0x04;
            goto label_1B72;
        } else if (var0 == 0xf85b84a4) {
            // Dispatch table entry for manualMintLimit()
            var1 = 0x02d8;
            var2 = storage[0x0b];
            goto label_02D8;
        } else if (var0 == 0xfd3d27b8) {
            // Dispatch table entry for unlockedSupply()
            var1 = 0x02d8;
            var2 = 0x00;
            var3 = 0x0cf1;
            var4 = storage[0x08];
            var5 = storage[0x02];
            var temp19 = var4;
            var4 = var5;
            var5 = temp19;
            var6 = 0x00;
            var7 = 0x14c3;
            var8 = var5;
            var9 = var4;
            var7 = unlockedSupply(var8, var9);
            goto label_14C3;
        } else if (var0 == 0xff3e5e45) {
            // Dispatch table entry for 0xff3e5e45 (unknown)
            var1 = 0x02cd;
            var2 = 0x05de;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_1C86(var3, var4);
            func_05DE(var2);
            stop();
        } else { revert(memory[0x00:0x00]); }
    }
    
    function func_02A5(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = msg.sender;
        var var2 = 0x0683;
        var var3 = var1;
        var var4 = arg0;
        var var5 = arg1;
        func_1393(var3, var4, var5);
        return 0x01;
    }
    
    function func_02C8(var arg0) {
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x06;
        var var0 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (var0) {
        label_06C4:
        
            if (var0) {
                storage[0x0a] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                var0 = 0x06e0;
                var var1 = temp0 + 0x04;
                var0 = func_1D29(var1);
                var temp1 = memory[0x40:0x60];
                revert(memory[temp1:temp1 + var0 - temp1]);
            }
        } else {
            var0 = msg.sender;
            var1 = storage[0x05] & (0x01 << 0xa0) - 0x01;
            var0 = var1 & (0x01 << 0xa0) - 0x01 == var0;
            goto label_06C4;
        }
    }
    
    function func_038A(var arg0, var arg1) {
        if (msg.sender == storage[0x05] & (0x01 << 0xa0) - 0x01) {
            var var0 = 0x0a39;
            var var1 = arg0;
            var var2 = arg1;
            func_166A(var1, var2);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x06e0;
            var1 = temp0 + 0x04;
            var0 = func_1CF4(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_03EC(var arg0) {
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x06;
        var var0 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (var0) {
        label_0B06:
        
            if (!var0) {
                var temp6 = memory[0x40:0x60];
                memory[temp6:temp6 + 0x20] = 0x461bcd << 0xe5;
                var0 = 0x06e0;
                var var1 = temp6 + 0x04;
                var0 = func_1D29(var1);
                goto label_06E0;
            } else if (arg0 & 0xffff > 0x2710) {
                var temp5 = memory[0x40:0x60];
                memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
                memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
                memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x57;
                memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x7570646174654d61785472616e73666572416d6f756e74526174653a204d6178;
                memory[temp5 + 0x64:temp5 + 0x64 + 0x20] = 0x207472616e7366657220616d6f756e742072617465206d757374206e6f742065;
                memory[temp5 + 0x84:temp5 + 0x84 + 0x20] = 0x786365656420746865206d6178696d756d20726174652e000000000000000000;
                var0 = temp5 + 0xa4;
                goto label_06E0;
            } else if (arg0 & 0xffff >= 0x32) {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = storage[0x0f] & 0xffff;
                var temp1 = arg0;
                memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = temp1 & 0xffff;
                var temp2 = memory[0x40:0x60];
                log(memory[temp2:temp2 + (temp0 + 0x40) - temp2], [0xff6316521befb2f41341a167cc0af9a05541f2b9d73de40cba35c37d34e87e6f]);
                storage[0x0f] = (temp1 & 0xffff) | (storage[0x0f] & ~0xffff);
                return;
            } else {
                var temp3 = memory[0x40:0x60];
                memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
                memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = 0x20;
                memory[temp3 + 0x24:temp3 + 0x24 + 0x20] = 0x4e;
                memory[temp3 + 0x44:temp3 + 0x44 + 0x20] = 0x7570646174654d61785472616e73666572416d6f756e74526174653a204d6178;
                memory[temp3 + 0x64:temp3 + 0x64 + 0x20] = 0x207472616e7366657220616d6f756e742072617465206d757374206265206d6f;
                memory[temp3 + 0x84:temp3 + 0x84 + 0x20] = 0x3932903a3430b710181718181a97 << 0x91;
                var0 = temp3 + 0xa4;
            
            label_06E0:
                var temp4 = memory[0x40:0x60];
                revert(memory[temp4:temp4 + var0 - temp4]);
            }
        } else {
            var0 = msg.sender;
            var1 = storage[0x05] & (0x01 << 0xa0) - 0x01;
            var0 = var1 & (0x01 << 0xa0) - 0x01 == var0;
            goto label_0B06;
        }
    }
    
    function func_04A0(var arg0, var arg1) returns (var r0) {
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x01;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = temp0;
        var var0 = 0x00;
        var var1 = msg.sender;
        var var2 = storage[keccak256(memory[var0:var0 + 0x40])];
    
        if (var2 >= arg1) {
            var var3 = 0x07cd;
            var var4 = var1;
            var var5 = arg0;
            var var6 = var2 - arg1;
            func_1393(var4, var5, var6);
            return 0x01;
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x25;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x45524332303a2064656372656173656420616c6c6f77616e63652062656c6f77;
            memory[temp1 + 0x64:temp1 + 0x64 + 0x20] = 0x207a65726f << 0xd8;
            var3 = temp1 + 0x84;
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + var3 - temp2]);
        }
    }
    
    function func_050C(var arg0) {
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x06;
        var var0 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (var0) {
        label_10C2:
        
            if (var0) {
                storage[0x09] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                var0 = 0x06e0;
                var var1 = temp0 + 0x04;
                var0 = func_1D29(var1);
                var temp1 = memory[0x40:0x60];
                revert(memory[temp1:temp1 + var0 - temp1]);
            }
        } else {
            var0 = msg.sender;
            var1 = storage[0x05] & (0x01 << 0xa0) - 0x01;
            var0 = var1 & (0x01 << 0xa0) - 0x01 == var0;
            goto label_10C2;
        }
    }
    
    function func_051F(var arg0, var arg1) {
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x06;
        var var0 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (var0) {
        label_111A:
        
            if (var0) {
                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x10;
                var temp0 = keccak256(memory[0x00:0x40]);
                storage[temp0] = !!arg1 | (storage[temp0] & ~0xff);
                return;
            } else {
                var temp1 = memory[0x40:0x60];
                memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
                var0 = 0x06e0;
                var var1 = temp1 + 0x04;
                var0 = func_1D29(var1);
                var temp2 = memory[0x40:0x60];
                revert(memory[temp2:temp2 + var0 - temp2]);
            }
        } else {
            var0 = msg.sender;
            var1 = storage[0x05] & (0x01 << 0xa0) - 0x01;
            var0 = var1 & (0x01 << 0xa0) - 0x01 == var0;
            goto label_111A;
        }
    }
    
    function func_0565(var arg0, var arg1) returns (var r0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp0 & arg0;
        memory[0x20:0x40] = 0x01;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = temp0 & arg1;
        memory[0x20:0x40] = temp1;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_05DE(var arg0) {
        memory[0x00:0x20] = msg.sender;
        memory[0x20:0x40] = 0x06;
        var var0 = storage[keccak256(memory[0x00:0x40])] & 0xff;
    
        if (var0) {
        label_1372:
        
            if (var0) {
                storage[0x12] = arg0;
                return;
            } else {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                var0 = 0x06e0;
                var var1 = temp0 + 0x04;
                var0 = func_1D29(var1);
                var temp1 = memory[0x40:0x60];
                revert(memory[temp1:temp1 + var0 - temp1]);
            }
        } else {
            var0 = msg.sender;
            var1 = storage[0x05] & (0x01 << 0xa0) - 0x01;
            var0 = var1 & (0x01 << 0xa0) - 0x01 == var0;
            goto label_1372;
        }
    }
    
    function func_05E3() returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x03;
        var var2 = 0x05f2;
        var var3 = storage[var1];
        var2 = func_1DD0(var3);
        var temp0 = var2;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + (temp0 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp2 = var1;
        var1 = temp1;
        var2 = temp2;
        var3 = temp0;
        memory[var1:var1 + 0x20] = var3;
        var var4 = var1 + 0x20;
        var var5 = var2;
        var var6 = 0x061e;
        var var7 = storage[var5];
        var6 = func_1DD0(var7);
    
        if (!var6) {
        label_066B:
            return var1;
        } else if (0x1f < var6) {
            var temp3 = var4;
            var temp4 = temp3 + var6;
            var4 = temp4;
            memory[0x00:0x20] = var5;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var5 = temp5 + 0x01;
            var6 = temp3 + 0x20;
        
            if (var4 <= var6) { goto label_0662; }
        
        label_064E:
            var temp6 = var5;
            var temp7 = var6;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var5 = temp6 + 0x01;
            var6 = temp7 + 0x20;
        
            if (var4 > var6) { goto label_064E; }
        
        label_0662:
            var temp8 = var4;
            var temp9 = temp8 + (var6 - temp8 & 0x1f);
            var6 = temp8;
            var4 = temp9;
            goto label_066B;
        } else {
            var temp10 = var4;
            memory[temp10:temp10 + 0x20] = storage[var5] / 0x0100 * 0x0100;
            var6 = var6;
            var4 = temp10 + 0x20;
            goto label_066B;
        }
    }
    
    function unlock(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (block.timestamp < storage[0x09]) { return 0x00; }
    
        if (block.timestamp < storage[0x0a]) {
            var var1 = 0x00;
            memory[var1:var1 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x0e;
            var var2 = 0x074b;
            var var3 = block.timestamp;
            var var4 = storage[keccak256(memory[var1:var1 + 0x40])];
            var var5 = 0x00;
            var var6 = 0x14c3;
            var var7 = var4;
            var var8 = var3;
            var6 = unlockedSupply(var7, var8);
            var2 = var6;
            // Error: Could not resolve jump destination!
        } else {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x0d;
            return storage[keccak256(memory[0x00:0x40])];
        }
    }
    
    function func_0A00(var arg0, var arg1, var arg2) {
        func_1393(arg0, arg1, arg2);
        // Error: Could not resolve method call return address!
    }
    
    function renounceOwnership() {
        if (msg.sender == storage[0x05] & (0x01 << 0xa0) - 0x01) {
            var var0 = 0x0ce4;
            var var1 = 0x00;
            func_1755(var1);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x06e0;
            var1 = temp0 + 0x04;
            var0 = func_1CF4(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function circulatingSupply() returns (var r0) {
        var var0 = 0x00;
        var var1 = storage[0x02];
        return var1;
    }
    
    function symbol() returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x04;
        var var2 = 0x05f2;
        var var3 = storage[var1];
        var2 = func_1DD0(var3);
        var temp0 = var2;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + (temp0 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp2 = var1;
        var1 = temp1;
        var2 = temp2;
        var3 = temp0;
        memory[var1:var1 + 0x20] = var3;
        var var4 = var1 + 0x20;
        var var5 = var2;
        var var6 = 0x061e;
        var var7 = storage[var5];
        var6 = func_1DD0(var7);
    
        if (!var6) {
        label_066B:
            return var1;
        } else if (0x1f < var6) {
            var temp3 = var4;
            var temp4 = temp3 + var6;
            var4 = temp4;
            memory[0x00:0x20] = var5;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var5 = temp5 + 0x01;
            var6 = temp3 + 0x20;
        
            if (var4 <= var6) { goto label_0662; }
        
        label_064E:
            var temp6 = var5;
            var temp7 = var6;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var5 = temp6 + 0x01;
            var6 = temp7 + 0x20;
        
            if (var4 > var6) { goto label_064E; }
        
        label_0662:
            var temp8 = var4;
            var temp9 = temp8 + (var6 - temp8 & 0x1f);
            var6 = temp8;
            var4 = temp9;
            goto label_066B;
        } else {
            var temp10 = var4;
            memory[temp10:temp10 + 0x20] = storage[var5] / 0x0100 * 0x0100;
            var6 = var6;
            var4 = temp10 + 0x20;
            goto label_066B;
        }
    }
    
    function func_1393(var arg0, var arg1, var arg2) {
        if (!(arg0 & (0x01 << 0xa0) - 0x01)) {
            var temp9 = memory[0x40:0x60];
            memory[temp9:temp9 + 0x20] = 0x461bcd << 0xe5;
            memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = 0x20;
            memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x24;
            memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = 0x45524332303a20617070726f76652066726f6d20746865207a65726f20616464;
            memory[temp9 + 0x64:temp9 + 0x64 + 0x20] = 0x72657373 << 0xe0;
            var0 = temp9 + 0x84;
            goto label_06E0;
        } else if (arg1 & (0x01 << 0xa0) - 0x01) {
            var temp0 = (0x01 << 0xa0) - 0x01;
            var temp1 = temp0 & arg0;
            memory[0x00:0x20] = temp1;
            memory[0x20:0x40] = 0x01;
            var temp2 = keccak256(memory[0x00:0x40]);
            var temp3 = arg1 & temp0;
            memory[0x00:0x20] = temp3;
            memory[0x20:0x40] = temp2;
            var temp4 = arg2;
            storage[keccak256(memory[0x00:0x40])] = temp4;
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = temp4;
            var temp6 = memory[0x40:0x60];
            log(memory[temp6:temp6 + (temp5 + 0x20) - temp6], [0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925, stack[-3] & (0x01 << 0xa0) - 0x01, stack[-2] & (0x01 << 0xa0) - 0x01]);
            return;
        } else {
            var temp7 = memory[0x40:0x60];
            memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
            memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
            memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x22;
            memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = 0x45524332303a20617070726f766520746f20746865207a65726f206164647265;
            memory[temp7 + 0x64:temp7 + 0x64 + 0x20] = 0x7373 << 0xf0;
            var var0 = temp7 + 0x84;
        
        label_06E0:
            var temp8 = memory[0x40:0x60];
            revert(memory[temp8:temp8 + var0 - temp8]);
        }
    }
    
    function func_14E2(var arg0, var arg1, var arg2) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp0 & arg0;
        memory[0x20:0x40] = 0x01;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & temp0;
        memory[0x20:0x40] = temp1;
        var var0 = storage[keccak256(memory[0x00:0x40])];
    
        if (var0 == ~0x00) {
        label_156E:
            return;
        } else if (var0 >= arg2) {
            var var1 = 0x156e;
            var var2 = arg0;
            var var3 = arg1;
            var var4 = var0 - arg2;
            func_1393(var2, var3, var4);
            goto label_156E;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
            memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x1d;
            memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = 0x45524332303a20696e73756666696369656e7420616c6c6f77616e6365000000;
            var1 = temp2 + 0x64;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var1 - temp3]);
        }
    }
    
    function func_166A(var arg0, var arg1) {
        if (arg0 & (0x01 << 0xa0) - 0x01) {
            var var0 = 0x16cc;
            var var1 = 0x00;
            var var2 = arg0;
            var var3 = arg1;
            func_1AE9(var1, var2, var3);
            var0 = arg1;
            var1 = 0x02;
            var2 = 0x00;
            var3 = 0x16de;
            var var4 = var0;
            var var5 = storage[var1];
            var3 = func_1D60(var4, var5);
            storage[var1] = var3;
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x00;
            var1 = keccak256(memory[0x00:0x40]);
            var0 = arg1;
            var2 = 0x00;
            var3 = 0x170b;
            var4 = var0;
            var5 = storage[var1];
            var3 = func_1D60(var4, var5);
            storage[var1] = var3;
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = arg1;
            var temp1 = memory[0x40:0x60];
            log(memory[temp1:temp1 + (temp0 + 0x20) - temp1], [0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef, 0x00, stack[-6] & (0x01 << 0xa0) - 0x01]);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
            memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x1f;
            memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = 0x45524332303a206d696e7420746f20746865207a65726f206164647265737300;
            var0 = temp2 + 0x64;
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_1755(var arg0) {
        var temp0 = storage[0x05];
        var temp1 = (0x01 << 0xa0) - 0x01;
        var temp2 = temp1 & arg0;
        storage[0x05] = temp2 | (temp0 & ~((0x01 << 0xa0) - 0x01));
        log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0, storage[0x05] & (0x01 << 0xa0) - 0x01, stack[-1] & (0x01 << 0xa0) - 0x01]);
    }
    
    function func_1AE9(var arg0, var arg1, var arg2) {
        if (arg0 & (0x01 << 0xa0) - 0x01) { return; }
    
        var var0 = storage[0x07];
        var var1 = 0x1b0d;
        var var2 = arg2;
        var var3 = storage[0x02];
        var temp0 = var2;
        var2 = var3;
        var3 = temp0;
        var var4 = 0x00;
        var var5 = 0x14c3;
        var var6 = var3;
        var var7 = var2;
        var5 = func_1D60(var6, var7);
        var1 = var5;
        // Error: Could not resolve jump destination!
    }
    
    function canUnlockAmount(var arg0) returns (var r0) {
        var temp0 = msg.data[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & (0x01 << 0xa0) - 0x01) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1B8D(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = 0x1ba9;
        var var3 = arg1;
        var2 = canUnlockAmount(var3);
        var0 = var2;
        var2 = 0x1bb7;
        var3 = arg1 + 0x20;
        var2 = canUnlockAmount(var3);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_1BC0(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i< 0x60) { revert(memory[0x00:0x00]); }
    
        var var3 = 0x1bde;
        var var4 = arg1;
        var3 = canUnlockAmount(var4);
        var0 = var3;
        var3 = 0x1bec;
        var4 = arg1 + 0x20;
        var3 = canUnlockAmount(var4);
        arg1 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
        arg0 = var3;
        r0 = var0;
        return r0, arg0, arg1;
    }
    
    function func_1BFC(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = 0x1c18;
        var var3 = arg1;
        var2 = canUnlockAmount(var3);
        var0 = var2;
        var temp0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var2 = temp0;
    
        if (var2 != !!var2) { revert(memory[0x00:0x00]); }
    
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function transfer(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = 0x1c54;
        var var3 = arg1;
        var2 = canUnlockAmount(var3);
        r0 = var2;
        arg0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_1C62(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var temp0 = msg.data[arg1:arg1 + 0x20];
        var var1 = temp0;
    
        if (var1 == var1 & 0xffff) { return var1; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1C86(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1C9F(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x20;
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = var1;
        var temp1 = memory[arg0:arg0 + 0x20];
        var var2 = temp1;
        memory[temp0 + var1:temp0 + var1 + 0x20] = var2;
        var var3 = 0x00;
    
        if (var3 >= var2) {
        label_1CCC:
        
            if (var3 <= var2) { return (var2 + 0x1f & ~0x1f) + arg1 + 0x40; }
        
            var temp2 = var2;
            var temp3 = arg1;
            memory[temp3 + temp2 + 0x40:temp3 + temp2 + 0x40 + 0x20] = 0x00;
            return (temp2 + 0x1f & ~0x1f) + temp3 + 0x40;
        } else {
        label_1CB9:
            var temp4 = var3;
            var temp5 = var1;
            memory[temp4 + arg1 + 0x40:temp4 + arg1 + 0x40 + 0x20] = memory[temp5 + temp4 + arg0:temp5 + temp4 + arg0 + 0x20];
            var3 = temp5 + temp4;
        
            if (var3 >= var2) { goto label_1CCC; }
            else { goto label_1CB9; }
        }
    }
    
    function func_1CF4(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x20;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572;
        return temp0 + 0x60;
    }
    
    function func_1D29(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x18;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x63616c6c6572206973206e6f7420617574686f72697a65640000000000000000;
        return temp0 + 0x60;
    }
    
    function func_1D60(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= ~arg0) { return arg1 + arg0; }
    
        var var1 = 0x1d73;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_1D9A(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
    
        if (!(!!temp0 & (arg0 > ~0x00 / temp0))) { return arg1 * arg0; }
    
        var var1 = 0x1db4;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function unlockedSupply(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 >= arg0) { return arg1 - arg0; }
    
        var var1 = 0x1dcb;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_1DD0(var arg0) returns (var r0) {
        var temp0 = arg0;
        var var0 = temp0 >> 0x01;
        var var1 = temp0 & 0x01;
    
        if (!var1) {
            var temp1 = var0 & 0x7f;
            var0 = temp1;
        
            if (var1 != (var0 < 0x20)) { goto label_1E05; }
            else { goto label_1DF0; }
        } else if (var1 != (var0 < 0x20)) {
        label_1E05:
            return var0;
        } else {
        label_1DF0:
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x22;
            revert(memory[0x00:0x24]);
        }
    }
}

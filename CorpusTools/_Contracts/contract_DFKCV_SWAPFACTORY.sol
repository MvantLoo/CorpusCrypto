/*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x794C07912474351b3134E6D6B3B7b3b4A07cbAAa
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x017e7e58 feeTo()
0x094b7415 feeToSetter()
0x1e3dd18b allPairs(uint256)
0x574f2ba3 allPairsLength()
0x9aab9248 pairCodeHash()
0xa2e74af6 setFeeToSetter(address)
0xc9c65396 createPair(address,address)
0xe6a43905 getPair(address,address)
0xf46901ed setFeeTo(address)
*/

//////// Decompilation

contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
        var var0 = msg.value;
    
        if (var0) { revert(memory[0x00:0x00]); }
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x9aab9248 > var0) {
            if (var0 == 0x017e7e58) {
                // Dispatch table entry for feeTo()
                var var1 = 0x00a0;
                var var2 = feeTo();
            
            label_00A0:
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                var temp1 = memory[0x40:0x60];
                return memory[temp1:temp1 + temp0 - temp1 + 0x20];
            } else if (var0 == 0x094b7415) {
                // Dispatch table entry for feeToSetter()
                var1 = 0x00a0;
                var2 = feeToSetter();
                goto label_00A0;
            } else if (var0 == 0x1e3dd18b) {
                // Dispatch table entry for allPairs(uint256)
                var1 = 0x00a0;
                var2 = 0x04;
                var var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                var2 = allPairs(var2, var3);
                goto label_00A0;
            } else if (var0 == 0x574f2ba3) {
                // Dispatch table entry for allPairsLength()
                var1 = 0x00e9;
                var1 = allPairsLength();
            
            label_00E9:
                var temp2 = memory[0x40:0x60];
                memory[temp2:temp2 + 0x20] = var1;
                var temp3 = memory[0x40:0x60];
                return memory[temp3:temp3 + temp2 - temp3 + 0x20];
            } else { revert(memory[0x00:0x00]); }
        } else if (var0 == 0x9aab9248) {
            // Dispatch table entry for pairCodeHash()
            var1 = 0x00e9;
            var1 = pairCodeHash();
            goto label_00E9;
        } else if (var0 == 0xa2e74af6) {
            // Dispatch table entry for setFeeToSetter(address)
            var1 = 0x0129;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            setFeeToSetter(var2, var3);
            stop();
        } else if (var0 == 0xc9c65396) {
            // Dispatch table entry for createPair(address,address)
            var1 = 0x00a0;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x40) { revert(memory[0x00:0x00]); }
        
            var1 = createPair(var2, var3);
            goto label_00A0;
        } else if (var0 == 0xe6a43905) {
            // Dispatch table entry for getPair(address,address)
            var1 = 0x00a0;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x40) { revert(memory[0x00:0x00]); }
        
            var2 = getPair(var2, var3);
            goto label_00A0;
        } else if (var0 == 0xf46901ed) {
            // Dispatch table entry for setFeeTo(address)
            var1 = 0x0129;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            setFeeTo(var2, var3);
            stop();
        } else { revert(memory[0x00:0x00]); }
    }
    
    function allPairs(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20];
        arg1 = 0x03;
        var var0 = arg0;
    
        if (var0 >= storage[arg1]) { assert(); }
    
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x20]) + var0] & (0x01 << 0xa0) - 0x01;
    }
    
    function setFeeToSetter(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
    
        if (msg.sender == storage[0x01] & (0x01 << 0xa0) - 0x01) {
            storage[0x01] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x01] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x14;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x2ab734b9bbb0b82b191d102327a92124a22222a7 << 0x61;
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
        }
    }
    
    function createPair(var arg0, var arg1) returns (var r0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20] & temp0;
        var var0 = 0x00;
    
        if (arg0 & (0x01 << 0xa0) - 0x01 != arg1 & (0x01 << 0xa0) - 0x01) {
            var var1 = 0x00;
            var var2 = var1;
        
            if (arg0 & (0x01 << 0xa0) - 0x01 < arg1 & (0x01 << 0xa0) - 0x01) {
                var1 = arg0;
                var2 = arg1;
            
                if (var1 & (0x01 << 0xa0) - 0x01) {
                label_0391:
                    var temp2 = (0x01 << 0xa0) - 0x01;
                    memory[0x00:0x20] = temp2 & var1;
                    memory[0x20:0x40] = 0x02;
                    var temp3 = keccak256(memory[0x00:0x40]);
                    memory[0x00:0x20] = temp2 & var2;
                    memory[0x20:0x40] = temp3;
                
                    if (!(storage[keccak256(memory[0x00:0x40])] & temp2)) {
                        var var3 = 0x60;
                        var var4 = memory[0x40:0x60];
                        var var6 = var4 + 0x20;
                        var var5 = 0x0416;
                        var5 = func_066B(var6);
                        var temp4 = var4;
                        var temp5 = var5;
                        memory[temp4:temp4 + 0x20] = temp5 - (temp4 + 0x20);
                        memory[0x40:0x60] = temp5 + 0x1f & ~0x1f;
                        var3 = temp4;
                        var temp6 = var1;
                        var temp7 = var2;
                        var temp8 = memory[0x40:0x60] + 0x20;
                        memory[temp8:temp8 + 0x20] = (temp6 & (0x01 << 0xa0) - 0x01) << 0x60;
                        var temp9 = temp8 + 0x14;
                        memory[temp9:temp9 + 0x20] = (temp7 & (0x01 << 0xa0) - 0x01) << 0x60;
                        var temp10 = temp9 + 0x14;
                        var temp11 = memory[0x40:0x60];
                        memory[temp11:temp11 + 0x20] = temp10 - temp11 - 0x20;
                        memory[0x40:0x60] = temp10;
                        var4 = keccak256(memory[temp11 + 0x20:temp11 + 0x20 + memory[temp11:temp11 + 0x20]]);
                        var temp12 = new(memory[var3 + 0x20:var3 + 0x20 + memory[var3:var3 + 0x20]]).value(0x00).salt(var4)();
                        var0 = temp12;
                        var5 = var0 & (0x01 << 0xa0) - 0x01;
                        var6 = 0x485cc955;
                        var temp13 = memory[0x40:0x60];
                        memory[temp13:temp13 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                        var temp14 = temp13 + 0x04;
                        memory[temp14:temp14 + 0x20] = temp6 & (0x01 << 0xa0) - 0x01;
                        var temp15 = temp14 + 0x20;
                        memory[temp15:temp15 + 0x20] = temp7 & (0x01 << 0xa0) - 0x01;
                        var var7 = temp15 + 0x20;
                        var var8 = 0x00;
                        var var9 = memory[0x40:0x60];
                        var var10 = var7 - var9;
                        var var11 = var9;
                        var var12 = 0x00;
                        var var13 = var5;
                        var var14 = !address(var13).code.length;
                    
                        if (var14) { revert(memory[0x00:0x00]); }
                    
                        var temp16;
                        temp16, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
                        var8 = !temp16;
                    
                        if (!var8) {
                            var temp17 = (0x01 << 0xa0) - 0x01;
                            var temp18 = temp17 & var1;
                            memory[0x00:0x20] = temp18;
                            memory[0x20:0x40] = 0x02;
                            var temp19 = keccak256(memory[0x00:0x40]);
                            var temp20 = temp17 & var2;
                            memory[0x00:0x20] = temp20;
                            memory[0x20:0x40] = temp19;
                            var temp21 = keccak256(memory[0x00:0x40]);
                            var temp22 = var0 & temp17;
                            var temp23 = ~((0x01 << 0xa0) - 0x01);
                            storage[temp21] = temp22 | (temp23 & storage[temp21]);
                            memory[0x20:0x40] = 0x02;
                            var temp24 = keccak256(memory[0x00:0x40]);
                            memory[0x00:0x20] = temp18;
                            memory[0x20:0x40] = temp24;
                            var temp25 = keccak256(memory[0x00:0x40]);
                            storage[temp25] = temp22 | (temp23 & storage[temp25]);
                            var temp26 = storage[0x03];
                            storage[0x03] = temp26 + 0x01;
                            memory[0x00:0x20] = 0x03;
                            var temp27 = temp26 + 0xc2575a0e9e593c00f959f8c92f12db2869c3395a3b0502d05e2516446f71f85b;
                            storage[temp27] = temp22 | (temp23 & storage[temp27]);
                            var temp28 = memory[0x40:0x60];
                            memory[temp28:temp28 + 0x20] = temp22;
                            memory[temp28 + 0x20:temp28 + 0x20 + 0x20] = storage[0x03];
                            var temp29 = memory[0x40:0x60];
                            log(memory[temp29:temp29 + temp28 - temp29 + 0x40], [0x0d3648bd0f6ba80134a33ba9275ac585d9d315f0ad8355cddefde31afa28d0e9, stack[-8] & (0x01 << 0xa0) - 0x01, stack[-7] & (0x01 << 0xa0) - 0x01]);
                            return var0;
                        } else {
                            var temp30 = returndata.length;
                            memory[0x00:0x00 + temp30] = returndata[0x00:0x00 + temp30];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp31 = memory[0x40:0x60];
                        memory[temp31:temp31 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp31 + 0x04:temp31 + 0x04 + 0x20] = 0x20;
                        memory[temp31 + 0x24:temp31 + 0x24 + 0x20] = 0x16;
                        memory[temp31 + 0x44:temp31 + 0x44 + 0x20] = 0x556e697377617056323a20504149525f455849535453 << 0x50;
                        var temp32 = memory[0x40:0x60];
                        revert(memory[temp32:temp32 + temp31 - temp32 + 0x64]);
                    }
                } else {
                label_0345:
                    var temp33 = memory[0x40:0x60];
                    memory[temp33:temp33 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp33 + 0x04:temp33 + 0x04 + 0x20] = 0x20;
                    memory[temp33 + 0x24:temp33 + 0x24 + 0x20] = 0x17;
                    memory[temp33 + 0x44:temp33 + 0x44 + 0x20] = 0x556e697377617056323a205a45524f5f41444452455353000000000000000000;
                    var temp34 = memory[0x40:0x60];
                    revert(memory[temp34:temp34 + temp33 - temp34 + 0x64]);
                }
            } else {
                var3 = arg1;
                var4 = arg0;
                var1 = var3;
                var2 = var4;
            
                if (var1 & (0x01 << 0xa0) - 0x01) { goto label_0391; }
                else { goto label_0345; }
            }
        } else {
            var temp35 = memory[0x40:0x60];
            memory[temp35:temp35 + 0x20] = 0x461bcd << 0xe5;
            memory[temp35 + 0x04:temp35 + 0x04 + 0x20] = 0x20;
            memory[temp35 + 0x24:temp35 + 0x24 + 0x20] = 0x1e;
            memory[temp35 + 0x44:temp35 + 0x44 + 0x20] = 0x556e697377617056323a204944454e544943414c5f4144445245535345530000;
            var temp36 = memory[0x40:0x60];
            revert(memory[temp36:temp36 + temp35 - temp36 + 0x64]);
        }
    }
    
    function getPair(var arg0, var arg1) returns (var arg0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20] & temp0;
        memory[0x20:0x40] = 0x02;
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x40])] & (0x01 << 0xa0) - 0x01;
    }
    
    function setFeeTo(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
    
        if (msg.sender == storage[0x01] & (0x01 << 0xa0) - 0x01) {
            storage[0x00] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x00] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x14;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x2ab734b9bbb0b82b191d102327a92124a22222a7 << 0x61;
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
        }
    }
    
    function feeTo() returns (var r0) { return storage[0x00] & (0x01 << 0xa0) - 0x01; }
    
    function feeToSetter() returns (var r0) { return storage[0x01] & (0x01 << 0xa0) - 0x01; }
    
    function allPairsLength() returns (var r0) { return storage[0x03]; }
    
    function pairCodeHash() returns (var r0) {
        var var0 = 0x00;
        var var1 = memory[0x40:0x60];
        var var3 = var1 + 0x20;
        var var2 = 0x020a;
        var2 = func_066B(var3);
        var temp0 = var1;
        var temp1 = var2;
        memory[temp0:temp0 + 0x20] = temp1 - (temp0 + 0x20);
        memory[0x40:0x60] = temp1 + 0x1f & ~0x1f;
        return keccak256(memory[temp0 + 0x20:temp0 + 0x20 + memory[temp0:temp0 + 0x20]]);
    }
    
    function func_066B(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x22e4] = code[0x0679:0x295d];
        return temp0 + 0x22e4;
    }
}

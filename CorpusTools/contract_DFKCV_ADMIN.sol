/*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x123165B3a30fdA3655B30cfC10135C1CA3C21bFC
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x4f1ef286 upgradeToAndCall(address,bytes)
0x5c60da1b implementation()
0x8f283970 changeAdmin(address)
0xf851a440 admin()
*/

//////// Decompilation
contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
    
        if (msg.data.length >= 0x04) {
            var0 = msg.data[0x00:0x20] >> 0xe0;
        
            if (var0 == 0x3659cfe6) {
                // Dispatch table entry for upgradeTo(address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x005b;
                var2 = 0x0080;
                var var3 = msg.data.length;
                var var4 = 0x04;
                var2 = func_06ED(var3, var4);
                var3 = 0x0120;
                var3 = func_0379();
            
                if (msg.sender != var3 & (0x01 << 0xa0) - 0x01) {
                    var3 = 0x0161;
                    goto label_00FE;
                } else {
                    var3 = 0x0154;
                    var4 = var2;
                    var temp3 = memory[0x40:0x60];
                    var var5 = temp3;
                    memory[0x40:0x60] = var5 + 0x20;
                    memory[var5:var5 + 0x20] = 0x00;
                    var var6 = 0x00;
                
                label_03AC:
                    var var7 = 0x03b5;
                    var var8 = var4;
                    var var9 = 0x056b;
                    var var10 = var8;
                    var var11 = !!address(var10).code.length;
                    var9 = var11;
                    // Error: Could not resolve jump destination!
                }
            } else if (var0 == 0x4f1ef286) {
                // Dispatch table entry for upgradeToAndCall(address,bytes)
                var1 = 0x005b;
                var2 = 0x0093;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4 = func_0707(var3, var4);
                var5 = 0x016c;
                var5 = func_0379();
            
                if (msg.sender != var5 & (0x01 << 0xa0) - 0x01) {
                    var5 = 0x01d5;
                    goto label_00FE;
                } else {
                    var5 = 0x01c8;
                    var6 = var2;
                    var temp4 = var4;
                    var temp5 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp5 + (temp4 + 0x1f) / 0x20 * 0x20 + 0x20;
                    var7 = temp5;
                    memory[var7:var7 + 0x20] = temp4;
                    var temp6 = var7 + 0x20;
                    memory[temp6:temp6 + temp4] = msg.data[var3:var3 + temp4];
                    memory[temp6 + temp4:temp6 + temp4 + 0x20] = 0x00;
                    var8 = 0x01;
                    goto label_03AC;
                }
            } else if (var0 == 0x5c60da1b) {
                // Dispatch table entry for implementation()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x00ad;
                var2 = 0x00;
                var3 = 0x01e4;
                var3 = func_0379();
            
                if (msg.sender != var3 & (0x01 << 0xa0) - 0x01) {
                    var3 = 0x0214;
                    goto label_00FE;
                } else {
                    var3 = 0x0205;
                    var3 = func_0346();
                    var2 = var3;
                    var1 = var2;
                    // Error: Could not resolve jump destination!
                }
            } else if (var0 == 0x8f283970) {
                // Dispatch table entry for changeAdmin(address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x005b;
                var2 = 0x00e4;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_06ED(var3, var4);
                func_00E4(var2);
                stop();
            } else if (var0 == 0xf851a440) {
                // Dispatch table entry for admin()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x00ad;
                var1 = func_0241();
                var temp7 = memory[0x40:0x60];
                memory[temp7:temp7 + 0x20] = var1 & (0x01 << 0xa0) - 0x01;
                var temp8 = memory[0x40:0x60];
                return memory[temp8:temp8 + (temp7 + 0x20) - temp8];
            } else { goto label_005D; }
        } else if (msg.data.length) {
        label_005D:
            var var0 = 0x005b;
        
        label_00FE:
            var var1 = 0x0106;
            func_02A2();
            var1 = 0x0116;
            var var2 = 0x0111;
            var2 = func_0346();
            var temp0 = msg.data.length;
            memory[0x00:0x00 + temp0] = msg.data[0x00:0x00 + temp0];
            var temp1;
            temp1, memory[0x00:0x00] = address(var2).delegatecall.gas(msg.gas)(memory[0x00:0x00 + msg.data.length]);
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
        
            if (!temp1) { revert(memory[0x00:0x00 + returndata.length]); }
            else { return memory[0x00:0x00 + returndata.length]; }
        } else {
            var0 = 0x005b;
            goto label_00FE;
        }
    }
    
    function func_00E4(var arg0) {
        var var0 = 0x021f;
        var0 = func_0379();
    
        if (msg.sender != var0 & (0x01 << 0xa0) - 0x01) {
            var0 = 0x0161;
            var var1 = 0x0106;
            func_02A2();
            var1 = 0x0116;
            var var2 = 0x0111;
            var2 = func_0346();
            var temp0 = msg.data.length;
            memory[0x00:0x00 + temp0] = msg.data[0x00:0x00 + temp0];
            var temp1;
            temp1, memory[0x00:0x00] = address(var2).delegatecall.gas(msg.gas)(memory[0x00:0x00 + msg.data.length]);
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
        
            if (!temp1) { revert(memory[0x00:0x00 + returndata.length]); }
            else { return memory[0x00:0x00 + returndata.length]; }
        } else {
            var0 = 0x0154;
            var1 = arg0;
            func_040B(var1);
            return;
        }
    }
    
    function func_0241() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x024b;
        var1 = func_0379();
    
        if (msg.sender != var1 & (0x01 << 0xa0) - 0x01) {
            var1 = 0x0214;
            var var2 = 0x0106;
            func_02A2();
            var2 = 0x0116;
            var var3 = 0x0111;
            var3 = func_0346();
            var temp0 = msg.data.length;
            memory[0x00:0x00 + temp0] = msg.data[0x00:0x00 + temp0];
            var temp1;
            temp1, memory[0x00:0x00] = address(var3).delegatecall.gas(msg.gas)(memory[0x00:0x00 + msg.data.length]);
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
        
            if (!temp1) { revert(memory[0x00:0x00 + returndata.length]); }
            else { return memory[0x00:0x00 + returndata.length]; }
        } else {
            var1 = 0x0205;
            return func_0379();
        }
    }
    
    function func_02A2() {
        var var0 = 0x02aa;
        var0 = func_0379();
    
        if (msg.sender != var0 & (0x01 << 0xa0) - 0x01) { return; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x42;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x5472616e73706172656e745570677261646561626c6550726f78793a2061646d;
        memory[temp0 + 0x64:temp0 + 0x64 + 0x20] = 0x696e2063616e6e6f742066616c6c6261636b20746f2070726f78792074617267;
        memory[temp0 + 0x84:temp0 + 0x84 + 0x20] = 0x195d << 0xf2;
        var temp1 = memory[0x40:0x60];
        revert(memory[temp1:temp1 + (temp0 + 0xa4) - temp1]);
    }
    
    function func_0346() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0350;
        return func_053A();
    }
    
    function func_0379() returns (var r0) { return storage[0xb53127684a568b3173ae13b9f8a6016e243e63b6e8ee1178d6a717850b5d6103] & (0x01 << 0xa0) - 0x01; }
    
    function func_040B(var arg0) {
        var var0 = 0x7e644d79422f17c01e4894b5f4f588d331ebfa28653d42ae832dc59e38c9798f;
        var var1 = 0x0434;
        var1 = func_0379();
        var temp0 = memory[0x40:0x60];
        var temp1 = (0x01 << 0xa0) - 0x01;
        memory[temp0:temp0 + 0x20] = temp1 & var1;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = arg0 & temp1;
        var temp2 = memory[0x40:0x60];
        log(memory[temp2:temp2 + (temp0 + 0x40) - temp2], [stack[-2]]);
        var0 = 0x0161;
        var1 = arg0;
        func_0611(var1);
    }
    
    function func_053A() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc;
        return storage[var1] & (0x01 << 0xa0) - 0x01;
    }
    
    function func_0611(var arg0) {
        if (arg0 & (0x01 << 0xa0) - 0x01) {
            var var0 = arg0;
            var var1 = 0xb53127684a568b3173ae13b9f8a6016e243e63b6e8ee1178d6a717850b5d6103;
            var temp0 = var1;
            storage[temp0] = (var0 & (0x01 << 0xa0) - 0x01) | (storage[temp0] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x26;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x455243313936373a206e65772061646d696e20697320746865207a65726f2061;
            memory[temp1 + 0x64:temp1 + 0x64 + 0x20] = 0x646472657373 << 0xd0;
            var0 = temp1 + 0x84;
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + var0 - temp2]);
        }
    }
    
    function func_06D6(var arg0) returns (var r0) {
        var temp0 = msg.data[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & (0x01 << 0xa0) - 0x01) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_06ED(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) {
            var var1 = 0x0291;
            var var2 = arg1;
            return func_06D6(var2);
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }
    
    function func_0707(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i>= 0x40) {
            var var3 = 0x0724;
            var var4 = arg1;
            var3 = func_06D6(var4);
            var0 = var3;
            var3 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var4 = 0xffffffffffffffff;
        
            if (var3 <= var4) {
                var temp0 = arg1 + var3;
                var3 = temp0;
            
                if (var3 + 0x1f i< arg0) {
                    var var5 = msg.data[var3:var3 + 0x20];
                
                    if (var5 > var4) {
                        var temp2 = var1;
                        revert(memory[temp2:temp2 + temp2]);
                    } else if (var3 + var5 + 0x20 <= arg0) {
                        arg1 = var5;
                        arg0 = var3 + 0x20;
                        r0 = var0;
                        return r0, arg0, arg1;
                    } else {
                        var temp1 = var1;
                        revert(memory[temp1:temp1 + temp1]);
                    }
                } else {
                    var temp3 = var1;
                    revert(memory[temp3:temp3 + temp3]);
                }
            } else {
                var temp4 = var1;
                revert(memory[temp4:temp4 + temp4]);
            }
        } else {
            var temp5 = var1;
            revert(memory[temp5:temp5 + temp5]);
        }
    }
}

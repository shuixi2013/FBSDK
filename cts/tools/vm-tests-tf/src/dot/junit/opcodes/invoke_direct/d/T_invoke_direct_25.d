; Copyright (C) 2008 The Android Open Source Project
;
; Licensed under the Apache License, Version 2.0 (the "License");
; you may not use this file except in compliance with the License.
; You may obtain a copy of the License at
;
;      http://www.apache.org/licenses/LICENSE-2.0
;
; Unless required by applicable law or agreed to in writing, software
; distributed under the License is distributed on an "AS IS" BASIS,
; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
; See the License for the specific language governing permissions and
; limitations under the License.

.source T_invoke_direct_25.java
.class public dot.junit.opcodes.invoke_direct.d.T_invoke_direct_25
.super dot/junit/opcodes/invoke_direct/TSuper


.method public <init>()V
.limit regs 2

       invoke-direct {v1}, dot/junit/opcodes/invoke_direct/TSuper/<init>()V
       return-void
.end method

.method private test()V
    return-void
.end method

.method public run()I
.limit regs 6

       new-instance v2, dot/junit/opcodes/invoke_direct/TPlain
       invoke-direct {v2}, dot/junit/opcodes/invoke_direct/TPlain/<init>()V

       invoke-direct {v2}, dot/junit/opcodes/invoke_direct/d/T_invoke_direct_25/test()V
       move-result v0
       return v0
.end method



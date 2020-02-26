(module
  (type (;0;) (func (param i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i32) (result i64)))
  (import "a" "a" (func (;0;) (type 5)))
  (import "a" "b" (func (;1;) (type 1)))
  (import "a" "memory" (memory (;0;) 256 256))
  (import "a" "table" (table (;0;) 4 funcref))
  (func (;2;) (type 9) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 4
      i32.const 256
      local.get 4
      i32.const 256
      i32.lt_u
      local.tee 1
      select
      call 6
      local.get 0
      local.get 5
      local.get 1
      if (result i32)  ;; label = @2
        local.get 4
      else
        local.get 2
        local.get 3
        i32.sub
        local.set 1
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 3
          local.get 4
          i32.const -256
          i32.add
          local.tee 4
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 255
        i32.and
      end
      call 3
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;3;) (type 0) (param i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 0
      call 21
    end)
  (func (;4;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1024
    i32.store offset=76
    local.get 5
    i32.const 55
    i32.add
    local.set 19
    local.get 5
    i32.const 56
    i32.add
    local.set 16
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 13
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const 2147483647
          local.get 13
          i32.sub
          i32.gt_s
          if  ;; label = @4
            i32.const 2984
            i32.const 61
            i32.store
            i32.const -1
            local.set 13
            br 1 (;@3;)
          end
          local.get 4
          local.get 13
          i32.add
          local.set 13
        end
        local.get 5
        i32.load offset=76
        local.tee 9
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block (result i32)  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 9
                                    i32.load8_u
                                    local.tee 6
                                    if  ;; label = @17
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 6
                                              i32.const 255
                                              i32.and
                                              local.tee 7
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 4
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                              local.get 7
                                              i32.const 37
                                              i32.ne
                                              br_if 1 (;@20;)
                                              local.get 4
                                              local.set 6
                                              loop  ;; label = @22
                                                local.get 4
                                                i32.load8_u offset=1
                                                i32.const 37
                                                i32.ne
                                                br_if 1 (;@21;)
                                                local.get 5
                                                local.get 4
                                                i32.const 2
                                                i32.add
                                                local.tee 7
                                                i32.store offset=76
                                                local.get 6
                                                i32.const 1
                                                i32.add
                                                local.set 6
                                                local.get 4
                                                i32.load8_u offset=2
                                                local.set 10
                                                local.get 7
                                                local.set 4
                                                local.get 10
                                                i32.const 37
                                                i32.eq
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 6
                                            local.get 9
                                            i32.sub
                                            local.set 4
                                            local.get 0
                                            if  ;; label = @21
                                              local.get 0
                                              local.get 9
                                              local.get 4
                                              call 3
                                            end
                                            local.get 4
                                            br_if 18 (;@2;)
                                            i32.const -1
                                            local.set 15
                                            i32.const 1
                                            local.set 6
                                            local.get 5
                                            i32.load offset=76
                                            local.set 4
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load offset=76
                                              i32.load8_s offset=1
                                              i32.const -48
                                              i32.add
                                              i32.const 10
                                              i32.ge_u
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load8_u offset=2
                                              i32.const 36
                                              i32.ne
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load8_s offset=1
                                              i32.const -48
                                              i32.add
                                              local.set 15
                                              i32.const 1
                                              local.set 17
                                              i32.const 3
                                              local.set 6
                                            end
                                            local.get 5
                                            local.get 4
                                            local.get 6
                                            i32.add
                                            local.tee 4
                                            i32.store offset=76
                                            i32.const 0
                                            local.set 6
                                            block  ;; label = @21
                                              local.get 4
                                              i32.load8_s
                                              local.tee 14
                                              i32.const -32
                                              i32.add
                                              local.tee 10
                                              i32.const 31
                                              i32.gt_u
                                              if  ;; label = @22
                                                local.get 4
                                                local.set 7
                                                br 1 (;@21;)
                                              end
                                              local.get 4
                                              local.set 7
                                              i32.const 1
                                              local.get 10
                                              i32.shl
                                              local.tee 10
                                              i32.const 75913
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 5
                                                local.get 4
                                                i32.const 1
                                                i32.add
                                                local.tee 7
                                                i32.store offset=76
                                                local.get 6
                                                local.get 10
                                                i32.or
                                                local.set 6
                                                local.get 4
                                                i32.load8_s offset=1
                                                local.tee 14
                                                i32.const -32
                                                i32.add
                                                local.tee 10
                                                i32.const 31
                                                i32.gt_u
                                                br_if 1 (;@21;)
                                                local.get 7
                                                local.set 4
                                                i32.const 1
                                                local.get 10
                                                i32.shl
                                                local.tee 10
                                                i32.const 75913
                                                i32.and
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            block  ;; label = @21
                                              local.get 14
                                              i32.const 42
                                              i32.eq
                                              if  ;; label = @22
                                                local.get 5
                                                block (result i32)  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.load8_s offset=1
                                                    i32.const -48
                                                    i32.add
                                                    i32.const 10
                                                    i32.ge_u
                                                    br_if 0 (;@24;)
                                                    local.get 5
                                                    i32.load offset=76
                                                    local.tee 4
                                                    i32.load8_u offset=2
                                                    i32.const 36
                                                    i32.ne
                                                    br_if 0 (;@24;)
                                                    local.get 4
                                                    i32.load8_s offset=1
                                                    i32.const 2
                                                    i32.shl
                                                    local.get 3
                                                    i32.add
                                                    i32.const -192
                                                    i32.add
                                                    i32.const 10
                                                    i32.store
                                                    local.get 4
                                                    i32.load8_s offset=1
                                                    i32.const 3
                                                    i32.shl
                                                    local.get 2
                                                    i32.add
                                                    i32.const -384
                                                    i32.add
                                                    i32.load
                                                    local.set 11
                                                    i32.const 1
                                                    local.set 17
                                                    local.get 4
                                                    i32.const 3
                                                    i32.add
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 17
                                                  br_if 7 (;@16;)
                                                  i32.const 0
                                                  local.set 17
                                                  i32.const 0
                                                  local.set 11
                                                  local.get 0
                                                  if  ;; label = @24
                                                    local.get 1
                                                    local.get 1
                                                    i32.load
                                                    local.tee 4
                                                    i32.const 4
                                                    i32.add
                                                    i32.store
                                                    local.get 4
                                                    i32.load
                                                    local.set 11
                                                  end
                                                  local.get 5
                                                  i32.load offset=76
                                                  i32.const 1
                                                  i32.add
                                                end
                                                local.tee 4
                                                i32.store offset=76
                                                local.get 11
                                                i32.const -1
                                                i32.gt_s
                                                br_if 1 (;@21;)
                                                i32.const 0
                                                local.get 11
                                                i32.sub
                                                local.set 11
                                                local.get 6
                                                i32.const 8192
                                                i32.or
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                              local.get 5
                                              i32.const 76
                                              i32.add
                                              call 8
                                              local.tee 11
                                              i32.const 0
                                              i32.lt_s
                                              br_if 5 (;@16;)
                                              local.get 5
                                              i32.load offset=76
                                              local.set 4
                                            end
                                            i32.const -1
                                            local.set 8
                                            block  ;; label = @21
                                              local.get 4
                                              i32.load8_u
                                              i32.const 46
                                              i32.ne
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load8_u offset=1
                                              i32.const 42
                                              i32.eq
                                              if  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.load8_s offset=2
                                                  i32.const -48
                                                  i32.add
                                                  i32.const 10
                                                  i32.ge_u
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  i32.load offset=76
                                                  local.tee 4
                                                  i32.load8_u offset=3
                                                  i32.const 36
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.load8_s offset=2
                                                  i32.const 2
                                                  i32.shl
                                                  local.get 3
                                                  i32.add
                                                  i32.const -192
                                                  i32.add
                                                  i32.const 10
                                                  i32.store
                                                  local.get 4
                                                  i32.load8_s offset=2
                                                  i32.const 3
                                                  i32.shl
                                                  local.get 2
                                                  i32.add
                                                  i32.const -384
                                                  i32.add
                                                  i32.load
                                                  local.set 8
                                                  local.get 5
                                                  local.get 4
                                                  i32.const 4
                                                  i32.add
                                                  local.tee 4
                                                  i32.store offset=76
                                                  br 2 (;@21;)
                                                end
                                                local.get 17
                                                br_if 6 (;@16;)
                                                local.get 0
                                                if (result i32)  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i32.load
                                                  local.tee 4
                                                  i32.const 4
                                                  i32.add
                                                  i32.store
                                                  local.get 4
                                                  i32.load
                                                else
                                                  i32.const 0
                                                end
                                                local.set 8
                                                local.get 5
                                                local.get 5
                                                i32.load offset=76
                                                i32.const 2
                                                i32.add
                                                local.tee 4
                                                i32.store offset=76
                                                br 1 (;@21;)
                                              end
                                              local.get 5
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              i32.store offset=76
                                              local.get 5
                                              i32.const 76
                                              i32.add
                                              call 8
                                              local.set 8
                                              local.get 5
                                              i32.load offset=76
                                              local.set 4
                                            end
                                            i32.const 0
                                            local.set 7
                                            loop  ;; label = @21
                                              local.get 7
                                              local.set 18
                                              i32.const -1
                                              local.set 12
                                              local.get 4
                                              i32.load8_s
                                              i32.const -65
                                              i32.add
                                              i32.const 57
                                              i32.gt_u
                                              br_if 20 (;@1;)
                                              local.get 5
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.tee 14
                                              i32.store offset=76
                                              local.get 4
                                              i32.load8_s
                                              local.set 7
                                              local.get 14
                                              local.set 4
                                              local.get 7
                                              local.get 18
                                              i32.const 58
                                              i32.mul
                                              i32.add
                                              i32.load8_u offset=1023
                                              local.tee 7
                                              i32.const -1
                                              i32.add
                                              i32.const 8
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                            end
                                            local.get 7
                                            i32.eqz
                                            br_if 19 (;@1;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 7
                                                  i32.const 19
                                                  i32.eq
                                                  if  ;; label = @24
                                                    local.get 15
                                                    i32.const -1
                                                    i32.le_s
                                                    br_if 1 (;@23;)
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 15
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 1 (;@22;)
                                                  local.get 3
                                                  local.get 15
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  local.get 7
                                                  i32.store
                                                  local.get 5
                                                  local.get 2
                                                  local.get 15
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i64.load
                                                  i64.store offset=64
                                                end
                                                i32.const 0
                                                local.set 4
                                                local.get 0
                                                i32.eqz
                                                br_if 20 (;@2;)
                                                br 1 (;@21;)
                                              end
                                              local.get 0
                                              i32.eqz
                                              br_if 18 (;@3;)
                                              local.get 5
                                              i32.const -64
                                              i32.sub
                                              local.get 7
                                              local.get 1
                                              call 7
                                              local.get 5
                                              i32.load offset=76
                                              local.set 14
                                            end
                                            local.get 6
                                            i32.const -65537
                                            i32.and
                                            local.tee 10
                                            local.get 6
                                            local.get 6
                                            i32.const 8192
                                            i32.and
                                            select
                                            local.set 6
                                            i32.const 0
                                            local.set 12
                                            i32.const 1056
                                            local.set 15
                                            local.get 16
                                            local.set 7
                                            local.get 14
                                            i32.const -1
                                            i32.add
                                            i32.load8_s
                                            local.tee 4
                                            i32.const -33
                                            i32.and
                                            local.get 4
                                            local.get 4
                                            i32.const 15
                                            i32.and
                                            i32.const 3
                                            i32.eq
                                            select
                                            local.get 4
                                            local.get 18
                                            select
                                            local.tee 4
                                            i32.const -88
                                            i32.add
                                            local.tee 14
                                            i32.const 32
                                            i32.le_u
                                            br_if 1 (;@19;)
                                            block  ;; label = @21
                                              block (result i32)  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 4
                                                    i32.const -65
                                                    i32.add
                                                    local.tee 10
                                                    i32.const 6
                                                    i32.gt_u
                                                    if  ;; label = @25
                                                      local.get 4
                                                      i32.const 83
                                                      i32.ne
                                                      br_if 21 (;@4;)
                                                      local.get 8
                                                      i32.eqz
                                                      br_if 1 (;@24;)
                                                      local.get 5
                                                      i32.load offset=64
                                                      br 3 (;@22;)
                                                    end
                                                    local.get 10
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 20 (;@4;) 1 (;@23;) 20 (;@4;) 9 (;@15;)
                                                  end
                                                  i32.const 0
                                                  local.set 4
                                                  local.get 0
                                                  i32.const 32
                                                  local.get 11
                                                  i32.const 0
                                                  local.get 6
                                                  call 2
                                                  br 2 (;@21;)
                                                end
                                                local.get 5
                                                i32.const 0
                                                i32.store offset=12
                                                local.get 5
                                                local.get 5
                                                i64.load offset=64
                                                i64.store32 offset=8
                                                local.get 5
                                                local.get 5
                                                i32.const 8
                                                i32.add
                                                i32.store offset=64
                                                i32.const -1
                                                local.set 8
                                                local.get 5
                                                i32.const 8
                                                i32.add
                                              end
                                              local.set 7
                                              i32.const 0
                                              local.set 4
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 7
                                                  i32.load
                                                  local.tee 9
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  block  ;; label = @24
                                                    local.get 5
                                                    i32.const 4
                                                    i32.add
                                                    local.get 9
                                                    call 5
                                                    local.tee 9
                                                    i32.const 0
                                                    i32.lt_s
                                                    local.tee 10
                                                    br_if 0 (;@24;)
                                                    local.get 9
                                                    local.get 8
                                                    local.get 4
                                                    i32.sub
                                                    i32.gt_u
                                                    br_if 0 (;@24;)
                                                    local.get 7
                                                    i32.const 4
                                                    i32.add
                                                    local.set 7
                                                    local.get 8
                                                    local.get 4
                                                    local.get 9
                                                    i32.add
                                                    local.tee 4
                                                    i32.gt_u
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                i32.const -1
                                                local.set 12
                                                local.get 10
                                                br_if 21 (;@1;)
                                              end
                                              local.get 0
                                              i32.const 32
                                              local.get 11
                                              local.get 4
                                              local.get 6
                                              call 2
                                              local.get 4
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 0
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                              i32.const 0
                                              local.set 10
                                              local.get 5
                                              i32.load offset=64
                                              local.set 7
                                              loop  ;; label = @22
                                                local.get 7
                                                i32.load
                                                local.tee 9
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 5
                                                i32.const 4
                                                i32.add
                                                local.get 9
                                                call 5
                                                local.tee 9
                                                local.get 10
                                                i32.add
                                                local.tee 10
                                                local.get 4
                                                i32.gt_s
                                                br_if 1 (;@21;)
                                                local.get 0
                                                local.get 5
                                                i32.const 4
                                                i32.add
                                                local.get 9
                                                call 3
                                                local.get 7
                                                i32.const 4
                                                i32.add
                                                local.set 7
                                                local.get 10
                                                local.get 4
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 0
                                            i32.const 32
                                            local.get 11
                                            local.get 4
                                            local.get 6
                                            i32.const 8192
                                            i32.xor
                                            call 2
                                            local.get 11
                                            local.get 4
                                            local.get 11
                                            local.get 4
                                            i32.gt_s
                                            select
                                            local.set 4
                                            br 18 (;@2;)
                                          end
                                          local.get 5
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.tee 7
                                          i32.store offset=76
                                          local.get 4
                                          i32.load8_u offset=1
                                          local.set 6
                                          local.get 7
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 14
                                      i32.const 1
                                      i32.sub
                                      br_table 13 (;@4;) 13 (;@4;) 13 (;@4;) 13 (;@4;) 13 (;@4;) 13 (;@4;) 13 (;@4;) 13 (;@4;) 2 (;@15;) 13 (;@4;) 4 (;@13;) 5 (;@12;) 2 (;@15;) 2 (;@15;) 2 (;@15;) 13 (;@4;) 5 (;@12;) 13 (;@4;) 13 (;@4;) 13 (;@4;) 13 (;@4;) 9 (;@8;) 6 (;@11;) 7 (;@10;) 13 (;@4;) 13 (;@4;) 3 (;@14;) 13 (;@4;) 10 (;@7;) 13 (;@4;) 13 (;@4;) 8 (;@9;)
                                    end
                                    local.get 13
                                    local.set 12
                                    local.get 0
                                    br_if 15 (;@1;)
                                    local.get 17
                                    i32.eqz
                                    br_if 13 (;@3;)
                                    i32.const 1
                                    local.set 4
                                    loop  ;; label = @17
                                      local.get 3
                                      local.get 4
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load
                                      local.tee 0
                                      if  ;; label = @18
                                        local.get 2
                                        local.get 4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.get 0
                                        local.get 1
                                        call 7
                                        i32.const 1
                                        local.set 12
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        local.tee 4
                                        i32.const 10
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 17 (;@1;)
                                      end
                                    end
                                    i32.const 1
                                    local.set 12
                                    local.get 4
                                    i32.const 10
                                    i32.ge_u
                                    br_if 15 (;@1;)
                                    loop  ;; label = @17
                                      local.get 3
                                      local.get 4
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 8
                                      i32.gt_u
                                      local.set 0
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      local.get 0
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                    br 15 (;@1;)
                                  end
                                  i32.const -1
                                  local.set 12
                                  br 14 (;@1;)
                                end
                                local.get 0
                                local.get 5
                                f64.load offset=64
                                local.get 11
                                local.get 8
                                local.get 6
                                local.get 4
                                i32.const 0
                                call_indirect (type 11)
                                local.set 4
                                br 12 (;@2;)
                              end
                              local.get 5
                              i32.load offset=64
                              local.tee 4
                              i32.const 1066
                              local.get 4
                              select
                              local.tee 9
                              local.get 8
                              call 15
                              local.tee 4
                              local.get 8
                              local.get 9
                              i32.add
                              local.get 4
                              select
                              local.set 7
                              local.get 10
                              local.set 6
                              local.get 4
                              local.get 9
                              i32.sub
                              local.get 8
                              local.get 4
                              select
                              local.set 8
                              br 9 (;@4;)
                            end
                            local.get 5
                            local.get 5
                            i64.load offset=64
                            i64.store8 offset=55
                            i32.const 1
                            local.set 8
                            local.get 19
                            local.set 9
                            local.get 10
                            local.set 6
                            br 8 (;@4;)
                          end
                          local.get 5
                          i64.load offset=64
                          local.tee 20
                          i64.const -1
                          i64.le_s
                          if  ;; label = @12
                            local.get 5
                            i64.const 0
                            local.get 20
                            i64.sub
                            local.tee 20
                            i64.store offset=64
                            i32.const 1
                            local.set 12
                            i32.const 1056
                            br 6 (;@6;)
                          end
                          local.get 6
                          i32.const 2048
                          i32.and
                          if  ;; label = @12
                            i32.const 1
                            local.set 12
                            i32.const 1057
                            br 6 (;@6;)
                          end
                          i32.const 1058
                          i32.const 1056
                          local.get 6
                          i32.const 1
                          i32.and
                          local.tee 12
                          select
                          br 5 (;@6;)
                        end
                        local.get 5
                        i64.load offset=64
                        local.get 16
                        call 19
                        local.set 9
                        local.get 6
                        i32.const 8
                        i32.and
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 8
                        local.get 16
                        local.get 9
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.add
                        local.get 8
                        local.get 4
                        i32.gt_s
                        select
                        local.set 8
                        br 5 (;@5;)
                      end
                      local.get 8
                      i32.const 8
                      local.get 8
                      i32.const 8
                      i32.gt_u
                      select
                      local.set 8
                      local.get 6
                      i32.const 8
                      i32.or
                      local.set 6
                      i32.const 120
                      local.set 4
                    end
                    local.get 5
                    i64.load offset=64
                    local.get 16
                    local.get 4
                    i32.const 32
                    i32.and
                    call 18
                    local.set 9
                    local.get 6
                    i32.const 8
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 5
                    i64.load offset=64
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 4
                    i32.shr_u
                    i32.const 1056
                    i32.add
                    local.set 15
                    i32.const 2
                    local.set 12
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 4
                  local.get 18
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 7
                  i32.gt_u
                  br_if 5 (;@2;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 12 (;@2;) 5 (;@9;) 6 (;@8;) 0 (;@14;)
                              end
                              local.get 5
                              i32.load offset=64
                              local.get 13
                              i32.store
                              br 11 (;@2;)
                            end
                            local.get 5
                            i32.load offset=64
                            local.get 13
                            i32.store
                            br 10 (;@2;)
                          end
                          local.get 5
                          i32.load offset=64
                          local.get 13
                          i64.extend_i32_s
                          i64.store
                          br 9 (;@2;)
                        end
                        local.get 5
                        i32.load offset=64
                        local.get 13
                        i32.store16
                        br 8 (;@2;)
                      end
                      local.get 5
                      i32.load offset=64
                      local.get 13
                      i32.store8
                      br 7 (;@2;)
                    end
                    local.get 5
                    i32.load offset=64
                    local.get 13
                    i32.store
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.load offset=64
                  local.get 13
                  i64.extend_i32_s
                  i64.store
                  br 5 (;@2;)
                end
                local.get 5
                i64.load offset=64
                local.set 20
                i32.const 1056
              end
              local.set 15
              local.get 20
              local.get 16
              call 16
              local.set 9
            end
            local.get 6
            i32.const -65537
            i32.and
            local.get 6
            local.get 8
            i32.const -1
            i32.gt_s
            select
            local.set 6
            local.get 5
            i64.load offset=64
            local.set 20
            block (result i32)  ;; label = @5
              block  ;; label = @6
                local.get 8
                br_if 0 (;@6;)
                local.get 20
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 16
                local.set 9
                i32.const 0
                br 1 (;@5;)
              end
              local.get 8
              local.get 20
              i64.eqz
              local.get 16
              local.get 9
              i32.sub
              i32.add
              local.tee 4
              local.get 8
              local.get 4
              i32.gt_s
              select
            end
            local.set 8
          end
          local.get 0
          i32.const 32
          local.get 12
          local.get 7
          local.get 9
          i32.sub
          local.tee 10
          local.get 8
          local.get 8
          local.get 10
          i32.lt_s
          select
          local.tee 14
          i32.add
          local.tee 7
          local.get 11
          local.get 11
          local.get 7
          i32.lt_s
          select
          local.tee 4
          local.get 7
          local.get 6
          call 2
          local.get 0
          local.get 15
          local.get 12
          call 3
          local.get 0
          i32.const 48
          local.get 4
          local.get 7
          local.get 6
          i32.const 65536
          i32.xor
          call 2
          local.get 0
          i32.const 48
          local.get 14
          local.get 10
          i32.const 0
          call 2
          local.get 0
          local.get 9
          local.get 10
          call 3
          local.get 0
          i32.const 32
          local.get 4
          local.get 7
          local.get 6
          i32.const 8192
          i32.xor
          call 2
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 12
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 12)
  (func (;5;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    call 9)
  (func (;6;) (type 0) (param i32 i32 i32)
    (local i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 0
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.tee 1
      i32.const -4
      i32.add
      local.get 0
      i32.store
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=8
      local.get 3
      local.get 0
      i32.store offset=4
      local.get 1
      i32.const -8
      i32.add
      local.get 0
      i32.store
      local.get 1
      i32.const -12
      i32.add
      local.get 0
      i32.store
      local.get 2
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=24
      local.get 3
      local.get 0
      i32.store offset=20
      local.get 3
      local.get 0
      i32.store offset=16
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const -16
      i32.add
      local.get 0
      i32.store
      local.get 1
      i32.const -20
      i32.add
      local.get 0
      i32.store
      local.get 1
      i32.const -24
      i32.add
      local.get 0
      i32.store
      local.get 1
      i32.const -28
      i32.add
      local.get 0
      i32.store
      local.get 2
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 1
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.extend_i32_u
      local.tee 5
      i64.const 32
      i64.shl
      local.get 5
      i64.or
      local.set 5
      local.get 1
      local.get 3
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end)
  (func (;7;) (type 0) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 20
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -9
        i32.add
        local.tee 1
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 9 (;@1;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 9 (;@1;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i32.load
                      i32.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_s
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load32_u
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                local.tee 1
                i32.const 4
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load16_s
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load16_u
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load8_s
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load8_u
          i64.store
          return
        end
        local.get 0
        local.get 2
        i32.const 0
        call_indirect (type 4)
      end
      return
    end
    local.get 2
    local.get 2
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 1
    i32.const 8
    i32.add
    i32.store
    local.get 0
    local.get 1
    i64.load
    i64.store)
  (func (;8;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    i32.load8_s
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        i32.load8_s
        local.set 3
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 2
        i32.const 10
        i32.mul
        i32.add
        i32.const -48
        i32.add
        local.set 2
        local.get 1
        i32.load8_s offset=1
        i32.const -48
        i32.add
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func (;9;) (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      if (result i32)  ;; label = @2
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          i32.const 1888
          i32.load
          i32.load
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 2047
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          local.get 1
          i32.const 55296
          i32.ge_u
          i32.const 0
          local.get 1
          i32.const -8192
          i32.and
          i32.const 57344
          i32.ne
          select
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
        end
        i32.const 2984
        i32.const 25
        i32.store
        i32.const -1
      else
        i32.const 1
      end
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
  (func (;10;) (type 13) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;11;) (type 3) (param i32) (result i32)
    i32.const 0)
  (func (;12;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 5
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 4
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 4
    local.get 5
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 5
    i32.const 2
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    local.set 1
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block (result i32)  ;; label = @4
            i32.const 0
            local.get 0
            i32.load offset=60
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            local.get 3
            i32.const 12
            i32.add
            call 0
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 2984
            local.get 4
            i32.store
            i32.const -1
          end
          i32.eqz
          if  ;; label = @4
            loop  ;; label = @5
              local.get 5
              local.get 3
              i32.load offset=12
              local.tee 4
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              local.get 4
              local.get 1
              i32.load offset=4
              local.tee 7
              i32.gt_u
              local.tee 8
              select
              local.tee 1
              local.get 4
              local.get 7
              i32.const 0
              local.get 8
              select
              i32.sub
              local.tee 7
              local.get 1
              i32.load
              i32.add
              i32.store
              local.get 1
              local.get 1
              i32.load offset=4
              local.get 7
              i32.sub
              i32.store offset=4
              local.get 5
              local.get 4
              i32.sub
              local.set 5
              block (result i32)  ;; label = @6
                i32.const 0
                local.get 0
                i32.load offset=60
                local.get 1
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                local.get 3
                i32.const 12
                i32.add
                call 0
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                drop
                i32.const 2984
                local.get 4
                i32.store
                i32.const -1
              end
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const -1
          i32.store offset=12
          local.get 5
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      i32.const 0
      local.get 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i32.load offset=4
      i32.sub
    end
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;13;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    i32.const 1052
    i32.load
    local.get 0
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;14;) (type 0) (param i32 i32 i32)
    (local i32 i32)
    local.get 2
    i32.const 8192
    i32.ge_u
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 1
      drop
      return
    end
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.xor
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.lt_s
          if  ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            local.get 3
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 0
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const -64
          i32.add
          local.tee 4
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load
            i32.store
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 1
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 1
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 1
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 1
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 1
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 1
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 1
            i32.load offset=60
            i32.store offset=60
            local.get 1
            i32.const -64
            i32.sub
            local.set 1
            local.get 2
            i32.const -64
            i32.sub
            local.tee 2
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i32.ge_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      local.get 0
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 3
    i32.lt_u
    if  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end)
  (func (;15;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 0
    i32.ne
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 0
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const -1
              i32.add
              local.tee 1
              i32.const 0
              i32.ne
              local.set 2
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const -4
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            local.set 2
            local.get 3
            i32.const -4
            i32.and
            local.get 0
            i32.add
            i32.const 4
            i32.add
            local.set 3
            loop  ;; label = @5
              local.get 0
              i32.load
              local.tee 4
              i32.const -1
              i32.xor
              local.get 4
              i32.const -16843009
              i32.add
              i32.and
              i32.const -2139062144
              i32.and
              br_if 2 (;@3;)
              local.get 0
              i32.const 4
              i32.add
              local.set 0
              local.get 1
              i32.const -4
              i32.add
              local.tee 1
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 2
            local.set 1
            local.get 3
            local.set 0
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      return
    end
    local.get 0)
  (func (;16;) (type 6) (param i64 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 0
      i64.const 4294967296
      i64.lt_u
      if  ;; label = @2
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 5
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 2
        local.get 5
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.wrap_i64
    local.tee 2
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 2
        local.get 2
        i32.const 10
        i32.div_u
        local.tee 3
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 2
        i32.const 9
        i32.gt_u
        local.set 4
        local.get 3
        local.set 2
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;17;) (type 2) (param i32 i32) (result i32)
    call 23)
  (func (;18;) (type 12) (param i64 i32 i32) (result i32)
    local.get 0
    i64.eqz
    i32.eqz
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 1552
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 4
        i64.shr_u
        local.tee 0
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;19;) (type 6) (param i64 i32) (result i32)
    local.get 0
    i64.eqz
    i32.eqz
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 3
        i64.shr_u
        local.tee 0
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;20;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=204
    i32.const 0
    local.set 1
    local.get 2
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call 6
    local.get 2
    local.get 2
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      i32.const 0
      local.get 2
      i32.const 200
      i32.add
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 160
      i32.add
      call 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        i32.const 1
        local.set 1
      end
      local.get 0
      i32.load
      local.set 3
      local.get 0
      i32.load8_s offset=74
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 0
        local.get 3
        i32.const -33
        i32.and
        i32.store
      end
      local.get 3
      i32.const 32
      i32.and
      local.set 4
      block (result i32)  ;; label = @2
        local.get 0
        i32.load offset=48
        if  ;; label = @3
          local.get 0
          local.get 2
          i32.const 200
          i32.add
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call 4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 80
        i32.store offset=48
        local.get 0
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=16
        local.get 0
        local.get 2
        i32.store offset=28
        local.get 0
        local.get 2
        i32.store offset=20
        local.get 0
        i32.load offset=44
        local.set 3
        local.get 0
        local.get 2
        i32.store offset=44
        local.get 0
        local.get 2
        i32.const 200
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 4
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 3
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.load offset=20
        drop
        local.get 0
        i32.const 0
        i32.store offset=20
        i32.const 0
      end
      drop
      local.get 0
      local.get 0
      i32.load
      local.get 4
      i32.or
      i32.store
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0)
  (func (;21;) (type 0) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 4
      if (result i32)  ;; label = @2
        local.get 4
      else
        local.get 2
        call 22
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
      end
      local.get 2
      i32.load offset=20
      local.tee 5
      i32.sub
      local.get 1
      i32.lt_u
      if  ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        drop
        return
      end
      block  ;; label = @2
        local.get 2
        i32.load8_s offset=75
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        loop  ;; label = @3
          local.get 4
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i32.const -1
          i32.add
          local.tee 4
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.sub
        local.set 1
        local.get 0
        local.get 3
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call 14
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
    end)
  (func (;22;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store8 offset=74
    local.get 0
    i32.load
    local.tee 1
    i32.const 8
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func (;23;) (type 10) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    i32.store
    local.get 0
    call 13
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func (;24;) (type 7)
    nop)
  (global (;0;) (mut i32) (i32.const 5246448))
  (export "c" (func 24))
  (export "d" (func 17))
  (elem (;0;) (i32.const 1) 11 12 10)
  (data (;0;) (i32.const 1024) "Hello World!\0a2 + 3 is %i\0a\00\00\00 \06\00\00-+   0X0x\00(null)")
  (data (;1;) (i32.const 1088) "\11\00\0a\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\0a\11\11\11\03\0a\07\00\01\13\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
  (data (;2;) (i32.const 1169) "\0b\00\00\00\00\00\00\00\00\11\00\0a\0a\11\11\11\00\0a\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b")
  (data (;3;) (i32.const 1227) "\0c")
  (data (;4;) (i32.const 1239) "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 1285) "\0e")
  (data (;6;) (i32.const 1297) "\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00\00\00\0e\00\00\0e")
  (data (;7;) (i32.const 1343) "\10")
  (data (;8;) (i32.const 1355) "\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
  (data (;9;) (i32.const 1410) "\12\00\00\00\12\12\12\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 1459) "\0b")
  (data (;11;) (i32.const 1471) "\0a\00\00\00\00\0a\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b")
  (data (;12;) (i32.const 1517) "\0c")
  (data (;13;) (i32.const 1529) "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF")
  (data (;14;) (i32.const 1568) "\05")
  (data (;15;) (i32.const 1580) "\01")
  (data (;16;) (i32.const 1604) "\02\00\00\00\03\00\00\00\a8\07\00\00\00\04")
  (data (;17;) (i32.const 1628) "\01")
  (data (;18;) (i32.const 1643) "\0a\ff\ff\ff\ff")
  (data (;19;) (i32.const 1888) "\d4\0b"))

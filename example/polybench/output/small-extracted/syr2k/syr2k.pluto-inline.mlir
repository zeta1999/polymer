#map0 = affine_map<(d0) -> (d0 + 1)>
#map1 = affine_map<(d0) -> (d0 * 32)>
#map2 = affine_map<(d0) -> (30, d0 * 32 + 32)>
#map3 = affine_map<(d0, d1) -> (d0 + 1, d1 * 32 + 32)>
#map4 = affine_map<(d0) -> (0, (d0 * 32 - 19) ceildiv 32)>
#map5 = affine_map<(d0) -> (1, d0 + 1)>
#map6 = affine_map<(d0, d1) -> (d0 * 32 - d1 * 32)>
#map7 = affine_map<(d0, d1) -> (20, d0 * 32 - d1 * 32 + 32)>
#map8 = affine_map<()[s0] -> ((s0 - 1) floordiv 32 + 1)>
#map9 = affine_map<(d0)[s0] -> (s0, d0 * 32 + 32)>
#map10 = affine_map<()[s0, s1] -> ((s0 + s1 - 2) floordiv 32 + 1)>
#map11 = affine_map<(d0)[s0] -> (0, (d0 * 32 - s0 + 1) ceildiv 32)>
#map12 = affine_map<(d0)[s0] -> ((s0 - 1) floordiv 32 + 1, d0 + 1)>
#map13 = affine_map<(d0, d1)[s0] -> (s0, d0 * 32 - d1 * 32 + 32)>
module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu"}  {
  llvm.mlir.global internal constant @str6("==END   DUMP_ARRAYS==\0A\00")
  llvm.mlir.global internal constant @str5("\0Aend   dump: %s\0A\00")
  llvm.mlir.global internal constant @str4("%0.2lf \00")
  llvm.mlir.global internal constant @str3("\0A\00")
  llvm.mlir.global internal constant @str2("C\00")
  llvm.mlir.global internal constant @str1("begin dump: %s\00")
  llvm.mlir.global internal constant @str0("==BEGIN DUMP_ARRAYS==\0A\00")
  llvm.mlir.global external @stderr() : !llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>
  llvm.func @fprintf(!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, ...) -> !llvm.i32
  func @main(%arg0: i32, %arg1: !llvm.ptr<ptr<i8>>) -> i32 {
    %c30_i32 = constant 30 : i32
    %c20_i32 = constant 20 : i32
    %c0 = constant 0 : index
    %cst = constant 1.500000e+00 : f64
    %cst_0 = constant 1.200000e+00 : f64
    %c0_i32 = constant 0 : i32
    %c2_i32 = constant 2 : i32
    %c3_i32 = constant 3 : i32
    %c1_i32 = constant 1 : i32
    %0 = alloca() : memref<1xf64>
    %1 = alloca() : memref<1xf64>
    %2 = alloc() : memref<30x30xf64>
    %3 = alloc() : memref<30x20xf64>
    %4 = alloc() : memref<30x20xf64>
    store %cst, %0[%c0] : memref<1xf64>
    store %cst_0, %1[%c0] : memref<1xf64>
    br ^bb1(%c0_i32 : i32)
  ^bb1(%5: i32):  // 2 preds: ^bb0, ^bb4
    %6 = cmpi "slt", %5, %c30_i32 : i32
    %7 = index_cast %5 : i32 to index
    cond_br %6, ^bb2(%c0_i32 : i32), ^bb5(%c0_i32 : i32)
  ^bb2(%8: i32):  // 2 preds: ^bb1, ^bb3
    %9 = cmpi "slt", %8, %c20_i32 : i32
    %10 = index_cast %8 : i32 to index
    cond_br %9, ^bb3, ^bb4
  ^bb3:  // pred: ^bb2
    %11 = muli %5, %8 : i32
    %12 = addi %11, %c1_i32 : i32
    %13 = remi_signed %12, %c30_i32 : i32
    %14 = sitofp %13 : i32 to f64
    %15 = sitofp %c30_i32 : i32 to f64
    %16 = divf %14, %15 : f64
    store %16, %3[%7, %10] : memref<30x20xf64>
    %17 = addi %11, %c2_i32 : i32
    %18 = remi_signed %17, %c20_i32 : i32
    %19 = sitofp %18 : i32 to f64
    %20 = sitofp %c20_i32 : i32 to f64
    %21 = divf %19, %20 : f64
    store %21, %4[%7, %10] : memref<30x20xf64>
    %22 = addi %8, %c1_i32 : i32
    br ^bb2(%22 : i32)
  ^bb4:  // pred: ^bb2
    %23 = addi %5, %c1_i32 : i32
    br ^bb1(%23 : i32)
  ^bb5(%24: i32):  // 2 preds: ^bb1, ^bb9
    %25 = cmpi "slt", %24, %c30_i32 : i32
    %26 = index_cast %24 : i32 to index
    cond_br %25, ^bb7(%c0_i32 : i32), ^bb6
  ^bb6:  // pred: ^bb5
    %27 = load %0[%c0] : memref<1xf64>
    %28 = load %1[%c0] : memref<1xf64>
    affine.for %arg2 = 0 to 1 {
      affine.for %arg3 = 0 to #map0(%arg2) {
        affine.for %arg4 = #map1(%arg2) to min #map2(%arg2) {
          affine.for %arg5 = #map1(%arg3) to min #map3(%arg3, %arg4) {
            call @S0(%2, %arg4, %arg5, %28) : (memref<30x30xf64>, index, index, f64) -> ()
          }
        }
      }
    }
    affine.for %arg2 = 0 to 2 {
      affine.for %arg3 = max #map4(%arg2) to min #map5(%arg2) {
        affine.for %arg4 = 0 to #map0(%arg3) {
          affine.for %arg5 = #map6(%arg2, %arg3) to min #map7(%arg2, %arg3) {
            affine.for %arg6 = #map1(%arg3) to min #map2(%arg3) {
              affine.for %arg7 = #map1(%arg4) to min #map3(%arg4, %arg6) {
                call @S1(%2, %arg6, %arg5, %3, %arg7, %27, %4) : (memref<30x30xf64>, index, index, memref<30x20xf64>, index, f64, memref<30x20xf64>) -> ()
              }
            }
          }
        }
      }
    }
    call @print_array(%c30_i32, %2) : (i32, memref<30x30xf64>) -> ()
    return %c0_i32 : i32
  ^bb7(%29: i32):  // 2 preds: ^bb5, ^bb8
    %30 = cmpi "slt", %29, %c30_i32 : i32
    %31 = index_cast %29 : i32 to index
    cond_br %30, ^bb8, ^bb9
  ^bb8:  // pred: ^bb7
    %32 = muli %24, %29 : i32
    %33 = addi %32, %c3_i32 : i32
    %34 = remi_signed %33, %c30_i32 : i32
    %35 = sitofp %34 : i32 to f64
    %36 = sitofp %c20_i32 : i32 to f64
    %37 = divf %35, %36 : f64
    store %37, %2[%26, %31] : memref<30x30xf64>
    %38 = addi %29, %c1_i32 : i32
    br ^bb7(%38 : i32)
  ^bb9:  // pred: ^bb7
    %39 = addi %24, %c1_i32 : i32
    br ^bb5(%39 : i32)
  }
  func @init_array(%arg0: i32, %arg1: i32, %arg2: memref<?xf64>, %arg3: memref<?xf64>, %arg4: memref<30x30xf64>, %arg5: memref<30x20xf64>, %arg6: memref<30x20xf64>) {
    %c0 = constant 0 : index
    %cst = constant 1.500000e+00 : f64
    %cst_0 = constant 1.200000e+00 : f64
    %c0_i32 = constant 0 : i32
    %c2_i32 = constant 2 : i32
    %c3_i32 = constant 3 : i32
    %c1_i32 = constant 1 : i32
    store %cst, %arg2[%c0] : memref<?xf64>
    store %cst_0, %arg3[%c0] : memref<?xf64>
    br ^bb1(%c0_i32 : i32)
  ^bb1(%0: i32):  // 2 preds: ^bb0, ^bb4
    %1 = cmpi "slt", %0, %arg0 : i32
    %2 = index_cast %0 : i32 to index
    cond_br %1, ^bb2(%c0_i32 : i32), ^bb5(%c0_i32 : i32)
  ^bb2(%3: i32):  // 2 preds: ^bb1, ^bb3
    %4 = cmpi "slt", %3, %arg1 : i32
    %5 = index_cast %3 : i32 to index
    cond_br %4, ^bb3, ^bb4
  ^bb3:  // pred: ^bb2
    %6 = muli %0, %3 : i32
    %7 = addi %6, %c1_i32 : i32
    %8 = remi_signed %7, %arg0 : i32
    %9 = sitofp %8 : i32 to f64
    %10 = sitofp %arg0 : i32 to f64
    %11 = divf %9, %10 : f64
    store %11, %arg5[%2, %5] : memref<30x20xf64>
    %12 = addi %6, %c2_i32 : i32
    %13 = remi_signed %12, %arg1 : i32
    %14 = sitofp %13 : i32 to f64
    %15 = sitofp %arg1 : i32 to f64
    %16 = divf %14, %15 : f64
    store %16, %arg6[%2, %5] : memref<30x20xf64>
    %17 = addi %3, %c1_i32 : i32
    br ^bb2(%17 : i32)
  ^bb4:  // pred: ^bb2
    %18 = addi %0, %c1_i32 : i32
    br ^bb1(%18 : i32)
  ^bb5(%19: i32):  // 2 preds: ^bb1, ^bb9
    %20 = cmpi "slt", %19, %arg0 : i32
    %21 = index_cast %19 : i32 to index
    cond_br %20, ^bb7(%c0_i32 : i32), ^bb6
  ^bb6:  // pred: ^bb5
    return
  ^bb7(%22: i32):  // 2 preds: ^bb5, ^bb8
    %23 = cmpi "slt", %22, %arg0 : i32
    %24 = index_cast %22 : i32 to index
    cond_br %23, ^bb8, ^bb9
  ^bb8:  // pred: ^bb7
    %25 = muli %19, %22 : i32
    %26 = addi %25, %c3_i32 : i32
    %27 = remi_signed %26, %arg0 : i32
    %28 = sitofp %27 : i32 to f64
    %29 = sitofp %arg1 : i32 to f64
    %30 = divf %28, %29 : f64
    store %30, %arg4[%21, %24] : memref<30x30xf64>
    %31 = addi %22, %c1_i32 : i32
    br ^bb7(%31 : i32)
  ^bb9:  // pred: ^bb7
    %32 = addi %19, %c1_i32 : i32
    br ^bb5(%32 : i32)
  }
  func @kernel_syr2k(%arg0: i32, %arg1: i32, %arg2: f64, %arg3: f64, %arg4: memref<30x30xf64>, %arg5: memref<30x20xf64>, %arg6: memref<30x20xf64>) {
    %0 = index_cast %arg0 : i32 to index
    %1 = index_cast %arg1 : i32 to index
    affine.for %arg7 = 0 to %0 {
      affine.for %arg8 = 0 to #map0(%arg7) {
        call @S0(%arg4, %arg7, %arg8, %arg3) : (memref<30x30xf64>, index, index, f64) -> ()
      }
      affine.for %arg8 = 0 to %1 {
        affine.for %arg9 = 0 to #map0(%arg7) {
          call @S1(%arg4, %arg7, %arg9, %arg5, %arg8, %arg2, %arg6) : (memref<30x30xf64>, index, index, memref<30x20xf64>, index, f64, memref<30x20xf64>) -> ()
        }
      }
    }
    return
  }
  func @print_array(%arg0: i32, %arg1: memref<30x30xf64>) {
    %c0_i32 = constant 0 : i32
    %c20_i32 = constant 20 : i32
    %c1_i32 = constant 1 : i32
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %2 = llvm.mlir.addressof @str0 : !llvm.ptr<array<23 x i8>>
    %3 = llvm.mlir.constant(0 : index) : !llvm.i64
    %4 = llvm.getelementptr %2[%3, %3] : (!llvm.ptr<array<23 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %5 = llvm.call @fprintf(%1, %4) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    %6 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %7 = llvm.load %6 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %8 = llvm.mlir.addressof @str1 : !llvm.ptr<array<15 x i8>>
    %9 = llvm.getelementptr %8[%3, %3] : (!llvm.ptr<array<15 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %10 = llvm.mlir.addressof @str2 : !llvm.ptr<array<2 x i8>>
    %11 = llvm.getelementptr %10[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %12 = llvm.call @fprintf(%7, %9, %11) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
    br ^bb1(%c0_i32 : i32)
  ^bb1(%13: i32):  // 2 preds: ^bb0, ^bb5
    %14 = cmpi "slt", %13, %arg0 : i32
    %15 = index_cast %13 : i32 to index
    cond_br %14, ^bb3(%c0_i32 : i32), ^bb2
  ^bb2:  // pred: ^bb1
    %16 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %17 = llvm.load %16 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %18 = llvm.mlir.addressof @str5 : !llvm.ptr<array<17 x i8>>
    %19 = llvm.getelementptr %18[%3, %3] : (!llvm.ptr<array<17 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %20 = llvm.mlir.addressof @str2 : !llvm.ptr<array<2 x i8>>
    %21 = llvm.getelementptr %20[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %22 = llvm.call @fprintf(%17, %19, %21) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
    %23 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %24 = llvm.load %23 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %25 = llvm.mlir.addressof @str6 : !llvm.ptr<array<23 x i8>>
    %26 = llvm.getelementptr %25[%3, %3] : (!llvm.ptr<array<23 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %27 = llvm.call @fprintf(%24, %26) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    return
  ^bb3(%28: i32):  // 2 preds: ^bb1, ^bb4
    %29 = cmpi "slt", %28, %arg0 : i32
    %30 = index_cast %28 : i32 to index
    cond_br %29, ^bb4, ^bb5
  ^bb4:  // pred: ^bb3
    %31 = muli %13, %arg0 : i32
    %32 = addi %31, %28 : i32
    %33 = remi_signed %32, %c20_i32 : i32
    %34 = cmpi "eq", %33, %c0_i32 : i32
    scf.if %34 {
      %44 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
      %45 = llvm.load %44 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
      %46 = llvm.mlir.addressof @str3 : !llvm.ptr<array<2 x i8>>
      %47 = llvm.getelementptr %46[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
      %48 = llvm.call @fprintf(%45, %47) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    }
    %35 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %36 = llvm.load %35 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %37 = llvm.mlir.addressof @str4 : !llvm.ptr<array<8 x i8>>
    %38 = llvm.getelementptr %37[%3, %3] : (!llvm.ptr<array<8 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %39 = load %arg1[%15, %30] : memref<30x30xf64>
    %40 = llvm.mlir.cast %39 : f64 to !llvm.double
    %41 = llvm.call @fprintf(%36, %38, %40) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", opaque>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<struct<"struct._IO_codecvt", opaque>>, ptr<struct<"struct._IO_wide_data", opaque>>, ptr<struct<"struct._IO_FILE">>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.double) -> !llvm.i32
    %42 = addi %28, %c1_i32 : i32
    br ^bb3(%42 : i32)
  ^bb5:  // pred: ^bb3
    %43 = addi %13, %c1_i32 : i32
    br ^bb1(%43 : i32)
  }
  func private @free(memref<?xi8>)
  func private @S0(%arg0: memref<30x30xf64>, %arg1: index, %arg2: index, %arg3: f64) attributes {scop.stmt} {
    %0 = affine.load %arg0[%arg1, %arg2] : memref<30x30xf64>
    %1 = mulf %0, %arg3 : f64
    affine.store %1, %arg0[%arg1, %arg2] : memref<30x30xf64>
    return
  }
  func private @S1(%arg0: memref<30x30xf64>, %arg1: index, %arg2: index, %arg3: memref<30x20xf64>, %arg4: index, %arg5: f64, %arg6: memref<30x20xf64>) attributes {scop.stmt} {
    %0 = affine.load %arg0[%arg1, %arg2] : memref<30x30xf64>
    %1 = affine.load %arg3[%arg2, %arg4] : memref<30x20xf64>
    %2 = mulf %1, %arg5 : f64
    %3 = affine.load %arg6[%arg1, %arg4] : memref<30x20xf64>
    %4 = mulf %2, %3 : f64
    %5 = affine.load %arg6[%arg2, %arg4] : memref<30x20xf64>
    %6 = mulf %5, %arg5 : f64
    %7 = affine.load %arg3[%arg1, %arg4] : memref<30x20xf64>
    %8 = mulf %6, %7 : f64
    %9 = addf %4, %8 : f64
    %10 = addf %0, %9 : f64
    affine.store %10, %arg0[%arg1, %arg2] : memref<30x30xf64>
    return
  }
  func @kernel_syr2k_new(%arg0: i32, %arg1: i32, %arg2: f64, %arg3: f64, %arg4: memref<30x30xf64>, %arg5: memref<30x20xf64>, %arg6: memref<30x20xf64>) {
    %0 = index_cast %arg1 : i32 to index
    %1 = index_cast %arg0 : i32 to index
    affine.for %arg7 = 0 to #map8()[%1] {
      affine.for %arg8 = 0 to #map0(%arg7) {
        affine.for %arg9 = #map1(%arg7) to min #map9(%arg7)[%1] {
          affine.for %arg10 = #map1(%arg8) to min #map3(%arg8, %arg9) {
            call @S0(%arg4, %arg9, %arg10, %arg3) : (memref<30x30xf64>, index, index, f64) -> ()
          }
        }
      }
    }
    affine.for %arg7 = 0 to #map10()[%1, %0] {
      affine.for %arg8 = max #map11(%arg7)[%0] to min #map12(%arg7)[%1] {
        affine.for %arg9 = 0 to #map0(%arg8) {
          affine.for %arg10 = #map6(%arg7, %arg8) to min #map13(%arg7, %arg8)[%0] {
            affine.for %arg11 = #map1(%arg8) to min #map9(%arg8)[%1] {
              affine.for %arg12 = #map1(%arg9) to min #map3(%arg9, %arg11) {
                call @S1(%arg4, %arg11, %arg10, %arg5, %arg12, %arg2, %arg6) : (memref<30x30xf64>, index, index, memref<30x20xf64>, index, f64, memref<30x20xf64>) -> ()
              }
            }
          }
        }
      }
    }
    return
  }
}


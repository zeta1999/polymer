#map0 = affine_map<(d0) -> (1000, d0 * 32)>
#map1 = affine_map<(d0) -> (d0 * 32 + 32, 2298)>
#map2 = affine_map<(d0) -> (d0 ceildiv 2, (d0 * 16 - 498) ceildiv 16)>
#map3 = affine_map<(d0) -> (72, (d0 * 16 + 1313) floordiv 32 + 1, d0 + 42)>
#map4 = affine_map<(d0) -> (d0 * 8 + 7)>
#map5 = affine_map<(d0, d1) -> (0, (d0 - 1) ceildiv 2, (d1 * 32 - 1327) ceildiv 32)>
#map6 = affine_map<(d0, d1) -> (72, (d0 * 16 + 1328) floordiv 32 + 1, d1 + 42)>
#map7 = affine_map<(d0, d1) -> (d0 * 32, d1 * 32 - 1297)>
#map8 = affine_map<(d0, d1) -> (d0 * 32 + 1, d1 * 32 + 32)>
#map9 = affine_map<(d0)[s0] -> ((d0 * 32 - s0 + 1) ceildiv 2)>
#map10 = affine_map<(d0, d1, d2) -> (d0 * 32, d1 * 32 - 1297, d2 * -32 + d0 * 32 + d1 * 64 - 2627)>
#map11 = affine_map<(d0, d1, d2) -> (d0 * 32 + 32, d1 * -32 + d0 * 32 + d2 * 64 - 2595)>
#map12 = affine_map<(d0, d1)[s0] -> (d0 * -32 + d1 + s0 - 2)>
#map13 = affine_map<(d0, d1) -> (d0 * 32, d1 * 16 + 2)>
#map14 = affine_map<(d0, d1) -> (d0 * 32 + 32, d1 * 16 + 1300)>
#map15 = affine_map<(d0) -> (d0 * 8)>
#map16 = affine_map<(d0, d1, d2) -> (0, (d0 * 32 - 1298) ceildiv 2, (d1 * 32 - 1298) ceildiv 2, d2 * 8, d2 * 16 - d0 * 16 + 1)>
#map17 = affine_map<(d0, d1, d2) -> (d0 * 16 - d1 * 16 + 265, 1300, d0 * 8 + 16, d1 * 16 + 15, d2 * 16 + 15)>
#map18 = affine_map<(d0, d1) -> (d0 * 32, d1 * 2 + 1)>
#map19 = affine_map<(d0, d1) -> (d0 * 32 + 32, d1 * 2 + 1299)>
#map20 = affine_map<(d0, d1, d2) -> (d0 * 32, d1 * 2 + 2, d2 * -32 + d0 * 32 + d1 * 4 - 31)>
#map21 = affine_map<(d0, d1, d2) -> (d0 * -32 + d1 * 32 + d2 * 4 - 29)>
#map22 = affine_map<(d0, d1) -> (d0 * -2 + d1)>
#map23 = affine_map<(d0, d1, d2) -> (d0 * 32, d1 * 2 + 2, d2 * -32 + d0 * 32 + d1 * 4 - 29)>
#map24 = affine_map<(d0, d1, d2) -> (d0 * 32 + 32, d1 * -32 + d0 * 32 + d2 * 4 + 1, d2 * 2 + 1299)>
#map25 = affine_map<(d0, d1) -> (d0 * 32, d1 * 2 + 2)>
#map26 = affine_map<(d0, d1) -> (d0 * -2 + d1 - 1)>
#map27 = affine_map<(d0, d1, d2) -> (d0 * -32 + d1 * 32 + d2 * 4 + 1)>
#map28 = affine_map<(d0, d1, d2) -> (d0 * 32 + 32, d1 * 2 + 1300, d2 * -32 + d0 * 32 + d1 * 4 + 3)>
#map29 = affine_map<(d0, d1) -> (d0 * 32 + 32, d1 * 2 + 1300)>
#map30 = affine_map<(d0, d1, d2) -> (d0 * 32, d1 * 32 - d2 * 32 + 1330)>
#map31 = affine_map<(d0, d1, d2) -> (d0 * 32 + 32, d1 * 32 - d2 * 32 + 2628)>
#map32 = affine_map<(d0, d1)[s0] -> ((d0 * 32 - d1 * 32 + s0 + 29) ceildiv 2)>
#map33 = affine_map<(d0, d1, d2) -> (d0 * 32, d1 * 32 + 31, d2 * -32 + d0 * 32 + d1 * 64 + 29)>
#map34 = affine_map<(d0, d1, d2) -> (d0 * 32 + 32, d1 * 32 + 1329, d2 * -32 + d0 * 32 + d1 * 64 + 61)>
#map35 = affine_map<(d0) -> (d0 * 16 + 15)>
#map36 = affine_map<(d0, d1) -> (d0 * -32 + d1 - 30)>
#map37 = affine_map<(d0) -> (d0 * 32)>
#map38 = affine_map<(d0, d1) -> (d0 * 32 + 32, d1 * 16 + 1329)>
#map39 = affine_map<(d0) -> (d0 * 8 + 15)>
#map40 = affine_map<(d0, d1) -> (d0 * -16 + d1 * 32)>
#map41 = affine_map<(d0, d1) -> (1000, d0 * 32, d1 * -32 + d0 * 32 + 1967)>
#map42 = affine_map<(d0, d1) -> (d0 * 32 + 32, d1 * -32 + d0 * 32 + 1999)>
#map43 = affine_map<(d0)[s0] -> (d0 - s0 * 2 + 1)>
#map44 = affine_map<(d0) -> (1, d0 * 32)>
#map45 = affine_map<(d0) -> (1299, d0 * 32 + 32)>
#map46 = affine_map<()[s0] -> (s0 - 1)>
#map47 = affine_map<()[s0, s1] -> ((s0 - 1) floordiv 8 + 1, (s0 * 4 + s1 - 8) floordiv 32 + 1)>
#map48 = affine_map<()[s0] -> ((s0 - 1) ceildiv 16)>
#map49 = affine_map<()[s0, s1] -> ((s0 * 2 + s1 - 3) floordiv 32 + 1)>
#map50 = affine_map<(d0)[s0] -> (s0 * 2, d0 * 32)>
#map51 = affine_map<(d0)[s0, s1] -> (d0 * 32 + 32, s0 * 2 + s1 - 2)>
#map52 = affine_map<(d0)[s0] -> (d0 ceildiv 2, (d0 * 16 - s0 + 2) ceildiv 16)>
#map53 = affine_map<(d0)[s0, s1] -> ((s0 * 2 + s1 - 4) floordiv 32 + 1, (d0 * 16 + s1 + 13) floordiv 32 + 1, (d0 * 32 + s1 + 28) floordiv 32 + 1)>
#map54 = affine_map<()[s0] -> (s0 - 2)>
#map55 = affine_map<(d0, d1)[s0] -> (0, (d0 - 1) ceildiv 2, (d1 * 32 - s0 - 27) ceildiv 32)>
#map56 = affine_map<(d0, d1)[s0, s1] -> ((s0 * 2 + s1 - 4) floordiv 32 + 1, (d0 * 16 + s1 + 28) floordiv 32 + 1, (d1 * 32 + s1 + 27) floordiv 32 + 1)>
#map57 = affine_map<(d0, d1)[s0] -> (d0 * 32, d1 * 32 - s0 + 3)>
#map58 = affine_map<(d0, d1, d2)[s0] -> (d0 * 32, d1 * 32 - s0 + 3, d2 * -32 + d0 * 32 + d1 * 64 - s0 * 2 - 27)>
#map59 = affine_map<(d0, d1, d2)[s0] -> (d0 * 32 + 32, d1 * -32 + d0 * 32 + d2 * 64 - s0 * 2 + 5)>
#map60 = affine_map<(d0, d1)[s0] -> (d0 * 32 + 32, d1 * 16 + s0)>
#map61 = affine_map<(d0, d1, d2)[s0] -> (0, (d0 * 32 - s0 + 2) ceildiv 2, (d1 * 32 - s0 + 2) ceildiv 2, d2 * 8, d2 * 16 - d0 * 16 + 1)>
#map62 = affine_map<(d0, d1, d2)[s0, s1] -> (d0 * 16 - d1 * 16 + s0 floordiv 2 + 15, s1, d0 * 8 + 16, d1 * 16 + 15, d2 * 16 + 15)>
#map63 = affine_map<(d0, d1)[s0] -> (d0 * 32 + 32, d1 * 2 + s0 - 1)>
#map64 = affine_map<(d0, d1, d2)[s0] -> (d0 * 32 + 32, d1 * -32 + d0 * 32 + d2 * 4 + 1, d2 * 2 + s0 - 1)>
#map65 = affine_map<(d0, d1, d2)[s0] -> (d0 * 32 + 32, d1 * 2 + s0, d2 * -32 + d0 * 32 + d1 * 4 + 3)>
#map66 = affine_map<(d0, d1)[s0] -> (d0 * 32 + 32, d1 * 2 + s0)>
#map67 = affine_map<(d0, d1, d2)[s0] -> (d0 * 32, d1 * 32 - d2 * 32 + s0 + 30)>
#map68 = affine_map<(d0, d1, d2)[s0] -> (d0 * 32 + 32, d1 * 32 - d2 * 32 + s0 * 2 + 28)>
#map69 = affine_map<(d0, d1, d2)[s0] -> (d0 * 32 + 32, d1 * 32 + s0 + 29, d2 * -32 + d0 * 32 + d1 * 64 + 61)>
#map70 = affine_map<(d0, d1)[s0] -> (d0 * 32 + 32, d1 * 16 + s0 + 29)>
#map71 = affine_map<(d0, d1)[s0] -> (s0 * 2, d0 * 32, d1 * -32 + d0 * 32 + s0 * 4 - 33)>
#map72 = affine_map<(d0, d1)[s0] -> (d0 * 32 + 32, d1 * -32 + d0 * 32 + s0 * 4 - 1)>
#map73 = affine_map<()[s0] -> ((s0 - 3) floordiv 32 + 1)>
#map74 = affine_map<(d0)[s0] -> (s0 - 1, d0 * 32 + 32)>
#map75 = affine_map<()[s0] -> ((s0 - 15) ceildiv 16)>
#set0 = affine_set<(d0) : (d0 * 8 - 499 == 0)>
#set1 = affine_set<() : (3 == 0)>
#set2 = affine_set<(d0, d1) : (d0 - 1 >= 0, d0 * 16 - (d1 * 32 - 1312) == 0)>
#set3 = affine_set<(d0) : ((d0 + 1) mod 2 == 0)>
#set4 = affine_set<(d0) : ((d0 * 16) mod 32 == 0)>
#set5 = affine_set<(d0, d1) : (d1 * 2 - d0 - 82 >= 0, d1 - 41 >= 0)>
#set6 = affine_set<() : (1 == 0)>
#set7 = affine_set<(d0, d1, d2) : (d1 * 2 - d0 - 82 >= 0, d2 + d1 - d0 - 41 >= 0, d1 - d2 - 1 >= 0, d1 - 41 >= 0)>
#set8 = affine_set<(d0, d1, d2) : (d0 - d1 * 2 == 0, d0 - (d2 * 32 - 1299) ceildiv 16 >= 0)>
#set9 = affine_set<(d0) : (d0 mod 2 == 0)>
#set10 = affine_set<(d0, d1, d2) : (d0 - (d1 * 16 + d2 - 16) ceildiv 16 >= 0, d2 floordiv 16 - d1 >= 0)>
#set11 = affine_set<(d0, d1) : (d1 floordiv 16 - d0 >= 0)>
#set12 = affine_set<(d0, d1) : (d0 - (d1 * 2 + 1268) ceildiv 32 >= 0)>
#set13 = affine_set<(d0, d1, d2) : ((d1 * 32 + d2 * 2 - 1299) floordiv 32 - d0 >= 0, d1 - (d2 * 2 + 1268) ceildiv 32 >= 0)>
#set14 = affine_set<(d0, d1, d2) : (d1 * 2 - d0 - 32 >= 0, d1 - d0 + 64 >= 0, d1 + d2 - d0 - 16 >= 0)>
#set15 = affine_set<(d0, d1, d2) : (d0 - (d1 * 32 + d2 * 32 - 499) ceildiv 32 >= 0, d0 - d2 * 2 >= 0, -d2 + 80 >= 0)>
#set16 = affine_set<(d0, d1, d2) : (d0 - d1 * 2 == 0, -d0 + 60 >= 0, d2 * 2 - d0 - 2 >= 0)>
#set17 = affine_set<(d0, d1) : (d0 - d1 * 2 == 0, -d0 + 60 >= 0)>
#set18 = affine_set<(d0) : ((d0 * 16 + 1328) mod 32 == 0)>
#set19 = affine_set<(d0, d1) : (-d0 + 60 >= 0, d1 * 2 - d0 - 1 >= 0)>
#set20 = affine_set<(d0) : ((d0 * 16 + 1329) mod 32 == 0)>
#set21 = affine_set<(d0) : (d0 - 61 >= 0)>
#set22 = affine_set<() : (25 == 0)>
#set23 = affine_set<(d0) : (d0 + 1 == 0)>
#set24 = affine_set<() : (17 == 0)>
#set25 = affine_set<(d0) : (d0 - 62 >= 0)>
#set26 = affine_set<() : (1297 == 0)>
#set27 = affine_set<(d0)[s0] : (d0 * 8 - (s0 - 1) == 0)>
#set28 = affine_set<()[s0] : ((s0 + 15) mod 16 == 0)>
#set29 = affine_set<(d0, d1)[s0] : (d0 - 1 >= 0, d0 * 16 - (d1 * 32 - s0 - 12) == 0)>
#set30 = affine_set<(d0)[s0] : ((d0 * 16 + s0 * 31 + 20) mod 32 == 0)>
#set31 = affine_set<(d0, d1)[s0] : ((d1 * 32 - s0 + 1) floordiv 16 - d0 >= 0, d1 - (s0 - 1) ceildiv 32 >= 0)>
#set32 = affine_set<()[s0] : ((s0 + 1) mod 2 == 0)>
#set33 = affine_set<(d0, d1, d2)[s0] : ((d1 * 32 - s0 + 1) floordiv 16 - d0 >= 0, (d2 * 32 + d1 * 32 - s0 - 1) floordiv 32 - d0 >= 0, d1 - d2 - 1 >= 0, d1 - (s0 - 1) ceildiv 32 >= 0)>
#set34 = affine_set<(d0, d1, d2)[s0] : (d0 - d1 * 2 == 0, d0 - (d2 * 32 - s0 + 1) ceildiv 16 >= 0)>
#set35 = affine_set<(d0, d1)[s0] : (d0 - (d1 * 2 + s0 - 32) ceildiv 32 >= 0)>
#set36 = affine_set<(d0, d1, d2)[s0] : ((d1 * 32 + d2 * 2 - s0 + 1) floordiv 32 - d0 >= 0, d1 - (d2 * 2 + s0 - 32) ceildiv 32 >= 0)>
#set37 = affine_set<(d0, d1, d2)[s0, s1] : ((d1 * 32 - s0 + 1) floordiv 16 - d0 >= 0, (d1 * 32 + s1 * 2 - s0 - 31) floordiv 32 - d0 >= 0, (d1 * 32 + d2 * 32 - s0 - 1) floordiv 32 - d0 >= 0)>
#set38 = affine_set<(d0, d1, d2)[s0, s1] : (d0 - (d1 * 32 + d2 * 32 - s0 + 1) ceildiv 32 >= 0, d0 - d2 * 2 >= 0, -d2 + s1 floordiv 16 - 1 >= 0)>
#set39 = affine_set<(d0, d1, d2)[s0] : (d0 - d1 * 2 == 0, -d0 + s0 floordiv 8 - 2 >= 0, d2 * 2 - d0 - 2 >= 0)>
#set40 = affine_set<(d0, d1)[s0] : (d0 - d1 * 2 == 0, -d0 + s0 floordiv 8 - 2 >= 0)>
#set41 = affine_set<(d0)[s0] : ((d0 * 16 + s0 + 28) mod 32 == 0)>
#set42 = affine_set<(d0, d1)[s0] : (-d0 + s0 floordiv 8 - 2 >= 0, d1 * 2 - d0 - 1 >= 0)>
#set43 = affine_set<(d0)[s0] : ((d0 * 16 + s0 + 29) mod 32 == 0)>
#set44 = affine_set<(d0)[s0] : (d0 - (s0 - 15) ceildiv 8 >= 0)>
#set45 = affine_set<()[s0, s1] : ((s0 * 2 + s1 + 29) mod 32 == 0)>
#set46 = affine_set<()[s0] : ((s0 + 29) mod 32 == 0)>
#set47 = affine_set<(d0)[s0] : (d0 - (s0 - 8) ceildiv 8 >= 0)>
#set48 = affine_set<()[s0] : (s0 - 3 == 0)>
#set49 = affine_set<()[s0] : ((s0 + 7) mod 8 == 0)>
module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu"}  {
  llvm.mlir.global internal constant @str9("%0.6f\0A\00")
  global_memref "private" @polybench_t_end : memref<1xf64>
  llvm.mlir.global internal constant @str8("Error return from gettimeofday: %d\00")
  llvm.func @printf(!llvm.ptr<i8>, ...) -> !llvm.i32
  llvm.func @gettimeofday(!llvm.ptr<struct<"struct.timeval", (i64, i64)>>, !llvm.ptr<struct<"struct.timezone", (i32, i32)>>) -> !llvm.i32
  global_memref "private" @polybench_t_start : memref<1xf64>
  llvm.mlir.global internal constant @str7("==END   DUMP_ARRAYS==\0A\00")
  llvm.mlir.global internal constant @str6("\0Aend   dump: %s\0A\00")
  llvm.mlir.global internal constant @str5("%0.2lf \00")
  llvm.mlir.global internal constant @str4("\0A\00")
  llvm.mlir.global internal constant @str3("A\00")
  llvm.mlir.global internal constant @str2("begin dump: %s\00")
  llvm.mlir.global internal constant @str1("==BEGIN DUMP_ARRAYS==\0A\00")
  llvm.mlir.global external @stderr() : !llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>
  llvm.func @fprintf(!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, ...) -> !llvm.i32
  llvm.mlir.global internal constant @str0("\00")
  llvm.func @strcmp(!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
  func @main(%arg0: i32, %arg1: !llvm.ptr<ptr<i8>>) -> i32 {
    %c1300_i32 = constant 1300 : i32
    %c42_i32 = constant 42 : i32
    %true = constant true
    %false = constant false
    %c0_i32 = constant 0 : i32
    %c2_i32 = constant 2 : i32
    %c3_i32 = constant 3 : i32
    %c1_i32 = constant 1 : i32
    %c1298 = constant 1298 : index
    %c1300 = constant 1300 : index
    %c499 = constant 499 : index
    %c500 = constant 500 : index
    %c1 = constant 1 : index
    %c0 = constant 0 : index
    %0 = alloc() : memref<1300x1300xf64>
    %1 = alloc() : memref<1300x1300xf64>
    br ^bb1(%c0_i32 : i32)
  ^bb1(%2: i32):  // 2 preds: ^bb0, ^bb5
    %3 = cmpi "slt", %2, %c1300_i32 : i32
    %4 = index_cast %2 : i32 to index
    cond_br %3, ^bb3(%c0_i32 : i32), ^bb2
  ^bb2:  // pred: ^bb1
    %5 = get_global_memref @polybench_t_start : memref<1xf64>
    %6 = call @rtclock() : () -> f64
    store %6, %5[%c0] : memref<1xf64>
    affine.for %arg2 = -1 to 63 {
      affine.if #set0(%arg2) {
        affine.if #set1() {
          affine.for %arg3 = 32 to 72 {
            affine.for %arg4 = max #map0(%arg3) to min #map1(%arg3) {
              call @S1(%0, %c499, %c1, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
      affine.for %arg3 = max #map2(%arg2) to min #map3(%arg2) {
        affine.if #set2(%arg2, %arg3) {
          affine.if #set3(%arg2) {
            affine.if #set4(%arg2) {
              %30 = affine.apply #map4(%arg2)
              call @S0(%1, %30, %c1298, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
        affine.for %arg4 = max #map5(%arg2, %arg3) to min #map6(%arg2, %arg3) {
          affine.if #set5(%arg2, %arg3) {
            affine.if #set6() {
              affine.for %arg5 = max #map7(%arg3, %arg4) to min #map8(%arg3, %arg4) {
                %30 = affine.apply #map9(%arg3)[%c1300]
                call @S1(%0, %30, %c1298, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set7(%arg2, %arg3, %arg4) {
            affine.if #set6() {
              affine.for %arg5 = max #map10(%arg2, %arg3, %arg4) to min #map11(%arg2, %arg3, %arg4) {
                %30 = affine.apply #map9(%arg4)[%c1300]
                %31 = affine.apply #map12(%arg4, %arg5)[%c1300]
                call @S1(%0, %30, %31, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set8(%arg2, %arg3, %arg4) {
            affine.for %arg5 = max #map13(%arg2, %arg4) to min #map14(%arg2, %arg4) {
              affine.if #set9(%arg2) {
                %30 = affine.apply #map15(%arg2)
                call @S1(%0, %30, %c1, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.for %arg5 = max #map16(%arg2, %arg3, %arg4) to min #map17(%arg2, %arg3, %arg4) {
            affine.if #set10(%arg2, %arg3, %arg5) {
              affine.for %arg6 = max #map18(%arg4, %arg5) to min #map19(%arg4, %arg5) {
                call @S0(%1, %arg5, %c1, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.for %arg6 = max #map20(%arg2, %arg3, %arg5) to #map21(%arg2, %arg3, %arg5) {
              affine.for %arg7 = max #map18(%arg4, %arg5) to min #map19(%arg4, %arg5) {
                %30 = affine.apply #map22(%arg5, %arg6)
                call @S0(%1, %arg5, %30, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.for %arg6 = max #map23(%arg2, %arg3, %arg5) to min #map24(%arg2, %arg3, %arg5) {
              affine.if #set11(%arg4, %arg5) {
                %30 = affine.apply #map22(%arg5, %arg6)
                call @S0(%1, %arg5, %30, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
              affine.for %arg7 = max #map25(%arg4, %arg5) to min #map19(%arg4, %arg5) {
                %30 = affine.apply #map26(%arg5, %arg6)
                call @S1(%0, %arg5, %30, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
                %31 = affine.apply #map22(%arg5, %arg6)
                call @S0(%1, %arg5, %31, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
              affine.if #set12(%arg4, %arg5) {
                %30 = affine.apply #map26(%arg5, %arg6)
                call @S1(%0, %arg5, %30, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.for %arg6 = #map27(%arg2, %arg3, %arg5) to min #map28(%arg2, %arg3, %arg5) {
              affine.for %arg7 = max #map25(%arg4, %arg5) to min #map29(%arg4, %arg5) {
                %30 = affine.apply #map26(%arg5, %arg6)
                call @S1(%0, %arg5, %30, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.if #set13(%arg2, %arg3, %arg5) {
              affine.for %arg6 = max #map25(%arg4, %arg5) to min #map29(%arg4, %arg5) {
                call @S1(%0, %arg5, %c1298, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set14(%arg2, %arg3, %arg4) {
            affine.if #set6() {
              affine.for %arg5 = max #map30(%arg2, %arg3, %arg4) to min #map31(%arg2, %arg3, %arg4) {
                %30 = affine.apply #map32(%arg2, %arg3)[%c1300]
                call @S0(%1, %30, %c1298, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set15(%arg2, %arg3, %arg4) {
            affine.for %arg5 = max #map33(%arg2, %arg3, %arg4) to min #map34(%arg2, %arg3, %arg4) {
              %30 = affine.apply #map35(%arg4)
              %31 = affine.apply #map36(%arg4, %arg5)
              call @S0(%1, %30, %31, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
          affine.if #set16(%arg2, %arg3, %arg4) {
            affine.for %arg5 = #map37(%arg4) to min #map38(%arg2, %arg4) {
              affine.if #set9(%arg2) {
                %30 = affine.apply #map39(%arg2)
                call @S0(%1, %30, %c1, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
        }
        affine.if #set17(%arg2, %arg3) {
          affine.if #set18(%arg2) {
            affine.if #set9(%arg2) {
              %30 = affine.apply #map39(%arg2)
              call @S0(%1, %30, %c1, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
        affine.if #set19(%arg2, %arg3) {
          affine.if #set20(%arg2) {
            %30 = affine.apply #map39(%arg2)
            %31 = affine.apply #map40(%arg2, %arg3)
            call @S1(%0, %30, %31, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
          }
        }
        affine.if #set21(%arg2) {
          affine.if #set22() {
            affine.for %arg4 = max #map41(%arg2, %arg3) to min #map42(%arg2, %arg3) {
              %30 = affine.apply #map43(%arg4)[%c500]
              call @S1(%0, %c499, %30, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
      affine.if #set23(%arg2) {
        affine.if #set24() {
          affine.for %arg3 = 0 to 41 {
            affine.for %arg4 = max #map44(%arg3) to min #map45(%arg3) {
              call @S0(%1, %c0, %c1298, %0) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
      affine.if #set25(%arg2) {
        affine.if #set22() {
          affine.for %arg3 = 31 to 72 {
            affine.for %arg4 = max #map0(%arg3) to min #map1(%arg3) {
              call @S1(%0, %c499, %c1298, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
    }
    affine.if #set26() {
      affine.if #set1() {
        affine.if #set1() {
          call @S1(%0, %c499, %c1, %1) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
        }
      }
    }
    %7 = get_global_memref @polybench_t_end : memref<1xf64>
    %8 = call @rtclock() : () -> f64
    store %8, %7[%c0] : memref<1xf64>
    call @polybench_timer_print() : () -> ()
    %9 = cmpi "sgt", %arg0, %c42_i32 : i32
    %10 = scf.if %9 -> (i1) {
      %30 = llvm.load %arg1 : !llvm.ptr<ptr<i8>>
      %31 = llvm.mlir.addressof @str0 : !llvm.ptr<array<1 x i8>>
      %32 = llvm.mlir.constant(0 : index) : !llvm.i64
      %33 = llvm.getelementptr %31[%32, %32] : (!llvm.ptr<array<1 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
      %34 = llvm.call @strcmp(%30, %33) : (!llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
      %35 = llvm.mlir.cast %34 : !llvm.i32 to i32
      %36 = trunci %35 : i32 to i1
      %37 = xor %36, %true : i1
      scf.yield %37 : i1
    } else {
      scf.yield %false : i1
    }
    scf.if %10 {
      call @print_array(%c1300_i32, %0) : (i32, memref<1300x1300xf64>) -> ()
    }
    return %c0_i32 : i32
  ^bb3(%11: i32):  // 2 preds: ^bb1, ^bb4
    %12 = cmpi "slt", %11, %c1300_i32 : i32
    %13 = index_cast %11 : i32 to index
    cond_br %12, ^bb4, ^bb5
  ^bb4:  // pred: ^bb3
    %14 = sitofp %2 : i32 to f64
    %15 = addi %11, %c2_i32 : i32
    %16 = sitofp %15 : i32 to f64
    %17 = mulf %14, %16 : f64
    %18 = sitofp %c2_i32 : i32 to f64
    %19 = addf %17, %18 : f64
    %20 = sitofp %c1300_i32 : i32 to f64
    %21 = divf %19, %20 : f64
    store %21, %0[%4, %13] : memref<1300x1300xf64>
    %22 = addi %11, %c3_i32 : i32
    %23 = sitofp %22 : i32 to f64
    %24 = mulf %14, %23 : f64
    %25 = sitofp %c3_i32 : i32 to f64
    %26 = addf %24, %25 : f64
    %27 = divf %26, %20 : f64
    store %27, %1[%4, %13] : memref<1300x1300xf64>
    %28 = addi %11, %c1_i32 : i32
    br ^bb3(%28 : i32)
  ^bb5:  // pred: ^bb3
    %29 = addi %2, %c1_i32 : i32
    br ^bb1(%29 : i32)
  }
  func @init_array(%arg0: i32, %arg1: memref<1300x1300xf64>, %arg2: memref<1300x1300xf64>) {
    %c0_i32 = constant 0 : i32
    %c2_i32 = constant 2 : i32
    %c3_i32 = constant 3 : i32
    %c1_i32 = constant 1 : i32
    br ^bb1(%c0_i32 : i32)
  ^bb1(%0: i32):  // 2 preds: ^bb0, ^bb5
    %1 = cmpi "slt", %0, %arg0 : i32
    %2 = index_cast %0 : i32 to index
    cond_br %1, ^bb3(%c0_i32 : i32), ^bb2
  ^bb2:  // pred: ^bb1
    return
  ^bb3(%3: i32):  // 2 preds: ^bb1, ^bb4
    %4 = cmpi "slt", %3, %arg0 : i32
    %5 = index_cast %3 : i32 to index
    cond_br %4, ^bb4, ^bb5
  ^bb4:  // pred: ^bb3
    %6 = sitofp %0 : i32 to f64
    %7 = addi %3, %c2_i32 : i32
    %8 = sitofp %7 : i32 to f64
    %9 = mulf %6, %8 : f64
    %10 = sitofp %c2_i32 : i32 to f64
    %11 = addf %9, %10 : f64
    %12 = sitofp %arg0 : i32 to f64
    %13 = divf %11, %12 : f64
    store %13, %arg1[%2, %5] : memref<1300x1300xf64>
    %14 = addi %3, %c3_i32 : i32
    %15 = sitofp %14 : i32 to f64
    %16 = mulf %6, %15 : f64
    %17 = sitofp %c3_i32 : i32 to f64
    %18 = addf %16, %17 : f64
    %19 = divf %18, %12 : f64
    store %19, %arg2[%2, %5] : memref<1300x1300xf64>
    %20 = addi %3, %c1_i32 : i32
    br ^bb3(%20 : i32)
  ^bb5:  // pred: ^bb3
    %21 = addi %0, %c1_i32 : i32
    br ^bb1(%21 : i32)
  }
  func @polybench_timer_start() {
    %c0 = constant 0 : index
    %0 = get_global_memref @polybench_t_start : memref<1xf64>
    %1 = call @rtclock() : () -> f64
    store %1, %0[%c0] : memref<1xf64>
    return
  }
  func @kernel_jacobi_2d(%arg0: i32, %arg1: i32, %arg2: memref<1300x1300xf64>, %arg3: memref<1300x1300xf64>) {
    %0 = index_cast %arg1 : i32 to index
    %1 = index_cast %arg0 : i32 to index
    affine.for %arg4 = 0 to %1 {
      affine.for %arg5 = 1 to #map46()[%0] {
        affine.for %arg6 = 1 to #map46()[%0] {
          call @S0(%arg3, %arg5, %arg6, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
        }
      }
      affine.for %arg5 = 1 to #map46()[%0] {
        affine.for %arg6 = 1 to #map46()[%0] {
          call @S1(%arg2, %arg5, %arg6, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
        }
      }
    }
    return
  }
  func @polybench_timer_stop() {
    %c0 = constant 0 : index
    %0 = get_global_memref @polybench_t_end : memref<1xf64>
    %1 = call @rtclock() : () -> f64
    store %1, %0[%c0] : memref<1xf64>
    return
  }
  func @polybench_timer_print() {
    %c0 = constant 0 : index
    %0 = llvm.mlir.addressof @str9 : !llvm.ptr<array<7 x i8>>
    %1 = llvm.mlir.constant(0 : index) : !llvm.i64
    %2 = llvm.getelementptr %0[%1, %1] : (!llvm.ptr<array<7 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %3 = get_global_memref @polybench_t_end : memref<1xf64>
    %4 = load %3[%c0] : memref<1xf64>
    %5 = get_global_memref @polybench_t_start : memref<1xf64>
    %6 = load %5[%c0] : memref<1xf64>
    %7 = subf %4, %6 : f64
    %8 = llvm.mlir.cast %7 : f64 to !llvm.double
    %9 = llvm.call @printf(%2, %8) : (!llvm.ptr<i8>, !llvm.double) -> !llvm.i32
    return
  }
  func @print_array(%arg0: i32, %arg1: memref<1300x1300xf64>) {
    %c0_i32 = constant 0 : i32
    %c20_i32 = constant 20 : i32
    %c1_i32 = constant 1 : i32
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %1 = llvm.load %0 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %2 = llvm.mlir.addressof @str1 : !llvm.ptr<array<23 x i8>>
    %3 = llvm.mlir.constant(0 : index) : !llvm.i64
    %4 = llvm.getelementptr %2[%3, %3] : (!llvm.ptr<array<23 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %5 = llvm.call @fprintf(%1, %4) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    %6 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %7 = llvm.load %6 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %8 = llvm.mlir.addressof @str2 : !llvm.ptr<array<15 x i8>>
    %9 = llvm.getelementptr %8[%3, %3] : (!llvm.ptr<array<15 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %10 = llvm.mlir.addressof @str3 : !llvm.ptr<array<2 x i8>>
    %11 = llvm.getelementptr %10[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %12 = llvm.call @fprintf(%7, %9, %11) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
    br ^bb1(%c0_i32 : i32)
  ^bb1(%13: i32):  // 2 preds: ^bb0, ^bb5
    %14 = cmpi "slt", %13, %arg0 : i32
    %15 = index_cast %13 : i32 to index
    cond_br %14, ^bb3(%c0_i32 : i32), ^bb2
  ^bb2:  // pred: ^bb1
    %16 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %17 = llvm.load %16 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %18 = llvm.mlir.addressof @str6 : !llvm.ptr<array<17 x i8>>
    %19 = llvm.getelementptr %18[%3, %3] : (!llvm.ptr<array<17 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %20 = llvm.mlir.addressof @str3 : !llvm.ptr<array<2 x i8>>
    %21 = llvm.getelementptr %20[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %22 = llvm.call @fprintf(%17, %19, %21) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.ptr<i8>) -> !llvm.i32
    %23 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %24 = llvm.load %23 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %25 = llvm.mlir.addressof @str7 : !llvm.ptr<array<23 x i8>>
    %26 = llvm.getelementptr %25[%3, %3] : (!llvm.ptr<array<23 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %27 = llvm.call @fprintf(%24, %26) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
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
      %44 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
      %45 = llvm.load %44 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
      %46 = llvm.mlir.addressof @str4 : !llvm.ptr<array<2 x i8>>
      %47 = llvm.getelementptr %46[%3, %3] : (!llvm.ptr<array<2 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
      %48 = llvm.call @fprintf(%45, %47) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>) -> !llvm.i32
    }
    %35 = llvm.mlir.addressof @stderr : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %36 = llvm.load %35 : !llvm.ptr<ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>>
    %37 = llvm.mlir.addressof @str5 : !llvm.ptr<array<8 x i8>>
    %38 = llvm.getelementptr %37[%3, %3] : (!llvm.ptr<array<8 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
    %39 = load %arg1[%15, %30] : memref<1300x1300xf64>
    %40 = llvm.mlir.cast %39 : f64 to !llvm.double
    %41 = llvm.call @fprintf(%36, %38, %40) : (!llvm.ptr<struct<"struct._IO_FILE", (i32, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, ptr<struct<"struct._IO_marker", (ptr<struct<"struct._IO_marker">>, ptr<struct<"struct._IO_FILE">>, i32, array<4 x i8>)>>, ptr<struct<"struct._IO_FILE">>, i32, i32, i64, i16, i8, array<1 x i8>, ptr<i8>, i64, ptr<i8>, ptr<i8>, ptr<i8>, ptr<i8>, i64, i32, array<20 x i8>)>>, !llvm.ptr<i8>, !llvm.double) -> !llvm.i32
    %42 = addi %28, %c1_i32 : i32
    br ^bb3(%42 : i32)
  ^bb5:  // pred: ^bb3
    %43 = addi %13, %c1_i32 : i32
    br ^bb1(%43 : i32)
  }
  func private @free(memref<?xi8>)
  func @polybench_prepare_instruments() {
    return
  }
  func @rtclock() -> f64 {
    %c0_i32 = constant 0 : i32
    %cst = constant 9.9999999999999995E-7 : f64
    %0 = llvm.mlir.constant(1 : index) : !llvm.i64
    %1 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> : (!llvm.i64) -> !llvm.ptr<struct<"struct.timeval", (i64, i64)>>
    %2 = llvm.mlir.null : !llvm.ptr<struct<"struct.timezone", (i32, i32)>>
    %3 = llvm.call @gettimeofday(%1, %2) : (!llvm.ptr<struct<"struct.timeval", (i64, i64)>>, !llvm.ptr<struct<"struct.timezone", (i32, i32)>>) -> !llvm.i32
    %4 = llvm.mlir.cast %3 : !llvm.i32 to i32
    %5 = llvm.load %1 : !llvm.ptr<struct<"struct.timeval", (i64, i64)>>
    %6 = llvm.extractvalue %5[0] : !llvm.struct<"struct.timeval", (i64, i64)>
    %7 = llvm.mlir.cast %6 : !llvm.i64 to i64
    %8 = llvm.extractvalue %5[1] : !llvm.struct<"struct.timeval", (i64, i64)>
    %9 = llvm.mlir.cast %8 : !llvm.i64 to i64
    %10 = cmpi "ne", %4, %c0_i32 : i32
    scf.if %10 {
      %15 = llvm.mlir.addressof @str8 : !llvm.ptr<array<35 x i8>>
      %16 = llvm.mlir.constant(0 : index) : !llvm.i64
      %17 = llvm.getelementptr %15[%16, %16] : (!llvm.ptr<array<35 x i8>>, !llvm.i64, !llvm.i64) -> !llvm.ptr<i8>
      %18 = llvm.mlir.cast %4 : i32 to !llvm.i32
      %19 = llvm.call @printf(%17, %18) : (!llvm.ptr<i8>, !llvm.i32) -> !llvm.i32
    }
    %11 = sitofp %7 : i64 to f64
    %12 = sitofp %9 : i64 to f64
    %13 = mulf %12, %cst : f64
    %14 = addf %11, %13 : f64
    return %14 : f64
  }
  func private @S0(%arg0: memref<1300x1300xf64>, %arg1: index, %arg2: index, %arg3: memref<1300x1300xf64>) attributes {scop.stmt} {
    %cst = constant 2.000000e-01 : f64
    %0 = affine.load %arg3[%arg1, %arg2] : memref<1300x1300xf64>
    %1 = affine.load %arg3[%arg1, %arg2 - 1] : memref<1300x1300xf64>
    %2 = addf %0, %1 : f64
    %3 = affine.load %arg3[%arg1, %arg2 + 1] : memref<1300x1300xf64>
    %4 = addf %2, %3 : f64
    %5 = affine.load %arg3[%arg1 + 1, %arg2] : memref<1300x1300xf64>
    %6 = addf %4, %5 : f64
    %7 = affine.load %arg3[%arg1 - 1, %arg2] : memref<1300x1300xf64>
    %8 = addf %6, %7 : f64
    %9 = mulf %cst, %8 : f64
    affine.store %9, %arg0[%arg1, %arg2] : memref<1300x1300xf64>
    return
  }
  func private @S1(%arg0: memref<1300x1300xf64>, %arg1: index, %arg2: index, %arg3: memref<1300x1300xf64>) attributes {scop.stmt} {
    %cst = constant 2.000000e-01 : f64
    %0 = affine.load %arg3[%arg1, %arg2] : memref<1300x1300xf64>
    %1 = affine.load %arg3[%arg1, %arg2 - 1] : memref<1300x1300xf64>
    %2 = addf %0, %1 : f64
    %3 = affine.load %arg3[%arg1, %arg2 + 1] : memref<1300x1300xf64>
    %4 = addf %2, %3 : f64
    %5 = affine.load %arg3[%arg1 + 1, %arg2] : memref<1300x1300xf64>
    %6 = addf %4, %5 : f64
    %7 = affine.load %arg3[%arg1 - 1, %arg2] : memref<1300x1300xf64>
    %8 = addf %6, %7 : f64
    %9 = mulf %cst, %8 : f64
    affine.store %9, %arg0[%arg1, %arg2] : memref<1300x1300xf64>
    return
  }
  func @"\80\0FQ\02\00\00\00\00acobi_2d_new"(%arg0: i32, %arg1: i32, %arg2: memref<1300x1300xf64>, %arg3: memref<1300x1300xf64>) {
    %c0 = constant 0 : index
    %c1 = constant 1 : index
    %0 = index_cast %arg1 : i32 to index
    %1 = index_cast %arg0 : i32 to index
    affine.for %arg4 = -1 to min #map47()[%1, %0] {
      affine.if #set27(%arg4)[%1] {
        affine.if #set28()[%1] {
          affine.for %arg5 = #map48()[%1] to #map49()[%1, %0] {
            affine.for %arg6 = max #map50(%arg5)[%1] to min #map51(%arg5)[%1, %0] {
              %2 = affine.apply #map46()[%1]
              call @S1(%arg2, %2, %c1, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
      affine.for %arg5 = max #map52(%arg4)[%1] to min #map53(%arg4)[%1, %0] {
        affine.if #set29(%arg4, %arg5)[%0] {
          affine.if #set3(%arg4) {
            affine.if #set30(%arg4)[%0] {
              %2 = affine.apply #map4(%arg4)
              %3 = affine.apply #map54()[%0]
              call @S0(%arg3, %2, %3, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
        affine.for %arg6 = max #map55(%arg4, %arg5)[%0] to min #map56(%arg4, %arg5)[%1, %0] {
          affine.if #set31(%arg4, %arg5)[%0] {
            affine.if #set32()[%0] {
              affine.for %arg7 = max #map57(%arg5, %arg6)[%0] to min #map8(%arg5, %arg6) {
                %2 = affine.apply #map9(%arg5)[%0]
                %3 = affine.apply #map54()[%0]
                call @S1(%arg2, %2, %3, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set33(%arg4, %arg5, %arg6)[%0] {
            affine.if #set32()[%0] {
              affine.for %arg7 = max #map58(%arg4, %arg5, %arg6)[%0] to min #map59(%arg4, %arg5, %arg6)[%0] {
                %2 = affine.apply #map9(%arg6)[%0]
                %3 = affine.apply #map12(%arg6, %arg7)[%0]
                call @S1(%arg2, %2, %3, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set34(%arg4, %arg5, %arg6)[%0] {
            affine.for %arg7 = max #map13(%arg4, %arg6) to min #map60(%arg4, %arg6)[%0] {
              affine.if #set9(%arg4) {
                %2 = affine.apply #map15(%arg4)
                call @S1(%arg2, %2, %c1, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.for %arg7 = max #map61(%arg4, %arg5, %arg6)[%0] to min #map62(%arg4, %arg5, %arg6)[%1, %0] {
            affine.if #set10(%arg4, %arg5, %arg7) {
              affine.for %arg8 = max #map18(%arg6, %arg7) to min #map63(%arg6, %arg7)[%0] {
                call @S0(%arg3, %arg7, %c1, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.for %arg8 = max #map20(%arg4, %arg5, %arg7) to #map21(%arg4, %arg5, %arg7) {
              affine.for %arg9 = max #map18(%arg6, %arg7) to min #map63(%arg6, %arg7)[%0] {
                %2 = affine.apply #map22(%arg7, %arg8)
                call @S0(%arg3, %arg7, %2, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.for %arg8 = max #map23(%arg4, %arg5, %arg7) to min #map64(%arg4, %arg5, %arg7)[%0] {
              affine.if #set11(%arg6, %arg7) {
                %2 = affine.apply #map22(%arg7, %arg8)
                call @S0(%arg3, %arg7, %2, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
              affine.for %arg9 = max #map25(%arg6, %arg7) to min #map63(%arg6, %arg7)[%0] {
                %2 = affine.apply #map26(%arg7, %arg8)
                call @S1(%arg2, %arg7, %2, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
                %3 = affine.apply #map22(%arg7, %arg8)
                call @S0(%arg3, %arg7, %3, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
              affine.if #set35(%arg6, %arg7)[%0] {
                %2 = affine.apply #map26(%arg7, %arg8)
                call @S1(%arg2, %arg7, %2, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.for %arg8 = #map27(%arg4, %arg5, %arg7) to min #map65(%arg4, %arg5, %arg7)[%0] {
              affine.for %arg9 = max #map25(%arg6, %arg7) to min #map66(%arg6, %arg7)[%0] {
                %2 = affine.apply #map26(%arg7, %arg8)
                call @S1(%arg2, %arg7, %2, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
            affine.if #set36(%arg4, %arg5, %arg7)[%0] {
              affine.for %arg8 = max #map25(%arg6, %arg7) to min #map66(%arg6, %arg7)[%0] {
                %2 = affine.apply #map54()[%0]
                call @S1(%arg2, %arg7, %2, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set37(%arg4, %arg5, %arg6)[%1, %0] {
            affine.if #set32()[%0] {
              affine.for %arg7 = max #map67(%arg4, %arg5, %arg6)[%0] to min #map68(%arg4, %arg5, %arg6)[%0] {
                %2 = affine.apply #map32(%arg4, %arg5)[%0]
                %3 = affine.apply #map54()[%0]
                call @S0(%arg3, %2, %3, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
          affine.if #set38(%arg4, %arg5, %arg6)[%1, %0] {
            affine.for %arg7 = max #map33(%arg4, %arg5, %arg6) to min #map69(%arg4, %arg5, %arg6)[%0] {
              %2 = affine.apply #map35(%arg6)
              %3 = affine.apply #map36(%arg6, %arg7)
              call @S0(%arg3, %2, %3, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
          affine.if #set39(%arg4, %arg5, %arg6)[%1] {
            affine.for %arg7 = #map37(%arg6) to min #map70(%arg4, %arg6)[%0] {
              affine.if #set9(%arg4) {
                %2 = affine.apply #map39(%arg4)
                call @S0(%arg3, %2, %c1, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
              }
            }
          }
        }
        affine.if #set40(%arg4, %arg5)[%1] {
          affine.if #set41(%arg4)[%0] {
            affine.if #set9(%arg4) {
              %2 = affine.apply #map39(%arg4)
              call @S0(%arg3, %2, %c1, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
        affine.if #set42(%arg4, %arg5)[%1] {
          affine.if #set43(%arg4)[%0] {
            %2 = affine.apply #map39(%arg4)
            %3 = affine.apply #map40(%arg4, %arg5)
            call @S1(%arg2, %2, %3, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
          }
        }
        affine.if #set44(%arg4)[%1] {
          affine.if #set45()[%1, %0] {
            affine.for %arg6 = max #map71(%arg4, %arg5)[%1] to min #map72(%arg4, %arg5)[%1] {
              %2 = affine.apply #map46()[%1]
              %3 = affine.apply #map43(%arg6)[%1]
              call @S1(%arg2, %2, %3, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
      affine.if #set23(%arg4) {
        affine.if #set46()[%0] {
          affine.for %arg5 = 0 to #map73()[%0] {
            affine.for %arg6 = max #map44(%arg5) to min #map74(%arg5)[%0] {
              %2 = affine.apply #map54()[%0]
              call @S0(%arg3, %c0, %2, %arg2) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
      affine.if #set47(%arg4)[%1] {
        affine.if #set45()[%1, %0] {
          affine.for %arg5 = #map75()[%1] to #map49()[%1, %0] {
            affine.for %arg6 = max #map50(%arg5)[%1] to min #map51(%arg5)[%1, %0] {
              %2 = affine.apply #map46()[%1]
              %3 = affine.apply #map54()[%0]
              call @S1(%arg2, %2, %3, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
            }
          }
        }
      }
    }
    affine.if #set48()[%0] {
      affine.if #set49()[%1] {
        affine.if #set28()[%1] {
          %2 = affine.apply #map46()[%1]
          call @S1(%arg2, %2, %c1, %arg3) : (memref<1300x1300xf64>, index, index, memref<1300x1300xf64>) -> ()
        }
      }
    }
    return
  }
}


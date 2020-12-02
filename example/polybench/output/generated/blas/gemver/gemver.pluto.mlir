#map0 = affine_map<() -> (0)>
#map1 = affine_map<()[s0] -> (s0)>
#map2 = affine_map<()[s0, s1] -> (s0, s1)>
#map3 = affine_map<(d0) -> (d0 * 32)>
#map4 = affine_map<(d0)[s0] -> (s0, d0 * 32 + 32)>
#map5 = affine_map<()[s0] -> ((s0 - 1) floordiv 32 + 1)>


module {
  func @kernel_gemver(%arg0: i32, %arg1: f64, %arg2: f64, %arg3: memref<2000x2000xf64>, %arg4: memref<2000xf64>, %arg5: memref<2000xf64>, %arg6: memref<2000xf64>, %arg7: memref<2000xf64>, %arg8: memref<2000xf64>, %arg9: memref<2000xf64>, %arg10: memref<2000xf64>, %arg11: memref<2000xf64>) {
    %0 = index_cast %arg0 : i32 to index
    affine.for %arg12 = 0 to %0 {
      %1 = alloca() : memref<1xf64>
      call @S0(%1, %arg4, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      %2 = alloca() : memref<1xf64>
      call @S1(%2, %arg6, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      affine.for %arg13 = 0 to %0 {
        call @S2(%arg3, %arg12, %arg13, %arg7, %2, %arg5, %1) : (memref<2000x2000xf64>, index, index, memref<2000xf64>, memref<1xf64>, memref<2000xf64>, memref<1xf64>) -> ()
      }
    }
    affine.for %arg12 = 0 to %0 {
      %1 = alloca() : memref<1xf64>
      call @S3(%1, %arg9, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      affine.for %arg13 = 0 to %0 {
        call @S4(%arg9, %arg12, %arg10, %arg13, %arg2, %arg3, %1) : (memref<2000xf64>, index, memref<2000xf64>, index, f64, memref<2000x2000xf64>, memref<1xf64>) -> ()
      }
    }
    affine.for %arg12 = 0 to %0 {
      call @S5(%arg9, %arg12, %arg11) : (memref<2000xf64>, index, memref<2000xf64>) -> ()
    }
    affine.for %arg12 = 0 to %0 {
      %1 = alloca() : memref<1xf64>
      call @S6(%1, %arg8, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      affine.for %arg13 = 0 to %0 {
        call @S7(%arg8, %arg12, %arg9, %arg13, %arg1, %arg3, %1) : (memref<2000xf64>, index, memref<2000xf64>, index, f64, memref<2000x2000xf64>, memref<1xf64>) -> ()
      }
    }
    return
  }
  func @S0(%arg0: memref<1xf64>, %arg1: memref<2000xf64>, %arg2: index) attributes {scop.stmt} {
    %0 = affine.load %arg1[symbol(%arg2)] : memref<2000xf64>
    affine.store %0, %arg0[0] : memref<1xf64>
    return
  }
  func @S1(%arg0: memref<1xf64>, %arg1: memref<2000xf64>, %arg2: index) attributes {scop.stmt} {
    %0 = affine.load %arg1[symbol(%arg2)] : memref<2000xf64>
    affine.store %0, %arg0[0] : memref<1xf64>
    return
  }
  func @S2(%arg0: memref<2000x2000xf64>, %arg1: index, %arg2: index, %arg3: memref<2000xf64>, %arg4: memref<1xf64>, %arg5: memref<2000xf64>, %arg6: memref<1xf64>) attributes {scop.stmt} {
    %0 = affine.load %arg0[symbol(%arg1), symbol(%arg2)] : memref<2000x2000xf64>
    %1 = affine.load %arg6[0] : memref<1xf64>
    %2 = affine.load %arg5[symbol(%arg2)] : memref<2000xf64>
    %3 = mulf %1, %2 : f64
    %4 = addf %0, %3 : f64
    %5 = affine.load %arg4[0] : memref<1xf64>
    %6 = affine.load %arg3[symbol(%arg2)] : memref<2000xf64>
    %7 = mulf %5, %6 : f64
    %8 = addf %4, %7 : f64
    affine.store %8, %arg0[symbol(%arg1), symbol(%arg2)] : memref<2000x2000xf64>
    return
  }
  func @S3(%arg0: memref<1xf64>, %arg1: memref<2000xf64>, %arg2: index) attributes {scop.stmt} {
    %0 = affine.load %arg1[symbol(%arg2)] : memref<2000xf64>
    affine.store %0, %arg0[0] : memref<1xf64>
    return
  }
  func @S4(%arg0: memref<2000xf64>, %arg1: index, %arg2: memref<2000xf64>, %arg3: index, %arg4: f64, %arg5: memref<2000x2000xf64>, %arg6: memref<1xf64>) attributes {scop.stmt} {
    %0 = affine.load %arg6[0] : memref<1xf64>
    %1 = affine.load %arg5[symbol(%arg3), symbol(%arg1)] : memref<2000x2000xf64>
    %2 = mulf %arg4, %1 : f64
    %3 = affine.load %arg2[symbol(%arg3)] : memref<2000xf64>
    %4 = mulf %2, %3 : f64
    %5 = addf %0, %4 : f64
    affine.store %5, %arg0[symbol(%arg1)] : memref<2000xf64>
    return
  }
  func @S5(%arg0: memref<2000xf64>, %arg1: index, %arg2: memref<2000xf64>) attributes {scop.stmt} {
    %0 = affine.load %arg0[symbol(%arg1)] : memref<2000xf64>
    %1 = affine.load %arg2[symbol(%arg1)] : memref<2000xf64>
    %2 = addf %0, %1 : f64
    affine.store %2, %arg0[symbol(%arg1)] : memref<2000xf64>
    return
  }
  func @S6(%arg0: memref<1xf64>, %arg1: memref<2000xf64>, %arg2: index) attributes {scop.stmt} {
    %0 = affine.load %arg1[symbol(%arg2)] : memref<2000xf64>
    affine.store %0, %arg0[0] : memref<1xf64>
    return
  }
  func @S7(%arg0: memref<2000xf64>, %arg1: index, %arg2: memref<2000xf64>, %arg3: index, %arg4: f64, %arg5: memref<2000x2000xf64>, %arg6: memref<1xf64>) attributes {scop.stmt} {
    %0 = affine.load %arg6[0] : memref<1xf64>
    %1 = affine.load %arg5[symbol(%arg1), symbol(%arg3)] : memref<2000x2000xf64>
    %2 = mulf %arg4, %1 : f64
    %3 = affine.load %arg2[symbol(%arg3)] : memref<2000xf64>
    %4 = mulf %2, %3 : f64
    %5 = addf %0, %4 : f64
    affine.store %5, %arg0[symbol(%arg1)] : memref<2000xf64>
    return
  }
  func @kernel_gemver_new(%arg0: memref<2000xf64>, %arg1: memref<2000xf64>, %arg2: memref<2000xf64>, %arg3: i32, %arg4: f64, %arg5: f64, %arg6: memref<2000xf64>, %arg7: memref<2000xf64>, %arg8: memref<2000x2000xf64>, %arg9: memref<2000xf64>, %arg10: memref<2000xf64>, %arg11: memref<2000xf64>) {
    %0 = index_cast %arg3 : i32 to index
    affine.for %arg12 = 0 to %0 {
      %1 = alloca() : memref<1xf64>
      %2 = alloca() : memref<1xf64>
      call @S0(%2, %arg6, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      call @S1(%1, %arg7, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      affine.for %arg13 = 0 to #map5()[%0] {
        affine.for %arg14 = #map3(%arg13) to min #map4(%arg13)[%0] {
          call @S2(%arg8, %arg12, %arg14, %arg10, %1, %arg9, %2) : (memref<2000x2000xf64>, index, index, memref<2000xf64>, memref<1xf64>, memref<2000xf64>, memref<1xf64>) -> ()
        }
      }
    }
    affine.for %arg12 = 0 to %0 {
      %1 = alloca() : memref<1xf64>
      call @S3(%1, %arg11, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      affine.for %arg13 = 0 to %0 {
        call @S4(%arg11, %arg12, %arg2, %arg13, %arg5, %arg8, %1) : (memref<2000xf64>, index, memref<2000xf64>, index, f64, memref<2000x2000xf64>, memref<1xf64>) -> ()
      }
    }
    affine.for %arg12 = 0 to #map5()[%0] {
      affine.for %arg13 = #map3(%arg12) to min #map4(%arg12)[%0] {
        call @S5(%arg11, %arg13, %arg0) : (memref<2000xf64>, index, memref<2000xf64>) -> ()
      }
    }
    affine.for %arg12 = 0 to %0 {
      %1 = alloca() : memref<1xf64>
      call @S6(%1, %arg1, %arg12) : (memref<1xf64>, memref<2000xf64>, index) -> ()
      affine.for %arg13 = 0 to %0 {
        call @S7(%arg1, %arg12, %arg11, %arg13, %arg4, %arg8, %1) : (memref<2000xf64>, index, memref<2000xf64>, index, f64, memref<2000x2000xf64>, memref<1xf64>) -> ()
      }
    }
    return
  }
}

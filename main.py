# ctypes_test.py
import ctypes

if __name__ == "__main__":
    # Load the shared library into ctypes
    libname = "liborigami_graphsAndAlgorithms.a"
    c_lib = ctypes.CDLL(libname)
    x, y = 6, 2.3
    answer = c_lib.SubGrEnumeration.enumerate(s,2,greedy,3)
    #c_lib.printInfo()


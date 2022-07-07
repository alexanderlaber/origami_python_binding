import os
import subprocess
import llvmlite.binding
#module ist llvmir gesamt
#value ist function

c_datapath="/Users/alaber/PycharmProjects/origami_python_binding/c_programs/gsm/gsm.c"
#c_datapath_command_string=
#os.system("clang -S -emit-llvm -c " +c_datapath)
#list_files = subprocess.run(["ls", "-l"])
#print("The exit code was: %d" % list_files.returncode)
subprocess.Popen(["clang","-S","-emit-llvm","-c", c_datapath], stdout=subprocess.PIPE)
project('CSet++', 'cpp', version : '1.0.0')

include = ['./include']
header_files = ['./include/set.h']
#source_files = [''] #None
test_files = ['./test/set.cpp']
benchmark_files = ['./benchmark/set.cpp']

# Determine the system that is being built on
if host_machine.system() in ['windows', 'mingw']
    message('Windows machine detected, thus building for windows!')
    shared_ext = 'dll'
    static_ext = 'lib'
else
    message('Linux machine detected, thus building for linux!')
    shared_ext = 'so'
    static_ext = 'a'
endif

# Compile the source code into a shared and a static library
shlib = shared_library('dynamic_cset', files(header_files), include_directories: include, install: true)
stlib = static_library('static_cset', files(header_files), include_directories: include, install: true)

#Create an installable target for the headers
install_headers(files(header_files))

#Add test file
test = executable('test_set', files(test_files), include_directories: include)
test('stest_set', test, is_parallel: true)

#Add benchmark file
benchmark = executable('benchmark_cset', files(benchmark_files), include_directories: include)
benchmark('sbenchmark_set', benchmark)

#Print a summary of the build
summary('Project', 'CSet++')
summary('Version', '1.0.0')
summary('Langs', 'C++')
summary('Shared library', shlib.full_path())
summary('Static library', stlib.full_path())
summary('Header files', header_files)
#summary('Source files', source_files)
summary('Test files', test_files)
summary('Benchmark files', benchmark_files)
summary('Host machine', host_machine.system())
## Resubmission
This is a resubmission. In this version I have:

Fixed the test throwing an error on win-builder.
Tested on Windows Server 2012, R-devel, Rtools4.0, 32/64 bit (experimental)

## Test environments
* local OS X install, R 3.6.1
* Ubuntu 16.04.6 LTS (on travis-ci), R 3.5.3, R 3.6.2, devel
* OS X 10.13.3 (on travis-ci), R 3.5.3, R 3.6.2
* Windows Server 2012 R2 x64 (on appveyor-ci) R 3.5.3, R 3.6.2, devel 
* Debian Linux, R-devel, GCC, no long double (on R-hub builder, to test noLD issue fixed)
* Fedora Linux, R-devel, clang, gfortran (on R-hub builder, to test recent r-devel test failure fixed.)

## R CMD check results

0 errors | 0 warnings | 0 notes

## Reverse dependencies
	
No reverse dependencies found using revdep_check()

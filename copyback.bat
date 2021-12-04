rem Batch file to copy data files back to a:\
rem and then delete the program from c:\

rem copying data files back to a:\

c:\
cd\
cd reg
copy c:\reg\*.dat a:\reg
copy c:\reg\*.txt a:\reg

rem deleting program and files from c:\

c:\
cd\
cd reg
del *.*
cd\
rd reg
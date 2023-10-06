mkdir new_files
del new_files\*.lng
del new_files\*.lng.m4
lng.converter.py -o new_files farlang.templ.m4
cd new_files
ren *.lng *.lng.m4


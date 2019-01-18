-- -*- lua -*-
------------------------------------------------------------------------
-- octave latest
------------------------------------------------------------------------
help([[
octave
]])

-- Whatis description
whatis('Description: High-level programming language')
whatis('URL: https://www.gnu.org/software/octave')
whatis('singularity pull shub://jpetucci/octave_icsaci:rec')
unsetenv("LD_PRELOAD")
local octave = [==[
/usr/bin/singularity run /path/to/singularity/image "$@";
]==]

set_shell_function("octave",octave,octave)

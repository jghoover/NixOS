{ config, pkgs, ... };

{
  # packages
  environment.systemPackages = with pkgs; [
    
    # editors/ides
    emacs
    # jetbrains
    
    # version control
    git
    
    # programming dev
    ant
    arduino
    cabal-install
    cassandra
    ccl
    cflow
    cfr
    checkstyle
    clisp
    clojure
    clooj
    coq
    docker
    doxygen
    elixir
    erlang
    gcc
    gcl
    gdb
    gfortran
    ghc
    glibc
    gnuapl
    gnu-smalltalk
    gnumake
    gradle
    gsl
    hugs
    j
    jdk
    julia
    lci
    lua
    maven
    ocaml
    opam
    openmpi
    perl
    pydb
    python
    python3
    R
    sbcl
    
    # LaTeX
    bibtool
    tectonic
    # tetex?
    # texstudio?
    
    # games etc
    chocolateDoom
    dosbox
    dwarf-fortress
    dwarf-fortress-packages.dfhack
    dwarf-fortress-packages.dwarf-therapist
    fceux
    gensgs
    zsnes
    
    # utility
    alock
    alpine
    apg
    audacity
    bakoma_ttf
    baobab
    bc
    bcal
    bcat
    bench
    blas
    bsod
    calc
    cheat
    cherrytree
    chromium
    ckb
    cron
    csmith
    dadadodo
    dia
    electricsheep
    fcrackzip
    fritzing
    fsql
    gimp
    gzip
    hlint
    libbluray
    #libreoffice
    lolcat
    most
    numlockx
    rsync
    sawfish
    sl
    virtualbox
    vlc
    
    # networking
    wireshark
    wget
    nettools
    findutils
    iputils
    letsencrypt
    nettools
    netcat
    nmap
    ncat
  ];
}

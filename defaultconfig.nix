{ config, pkgs, ... };

{
  # packages
  environment.systemPackages = with pkgs; [
    
    # editors
    emacs
    
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
    gfortran # is this included in gcc?
    glibc
    gnuapl
    gnu-smalltalk
    gnumake
    gradle
    gsl
    maven
    
    # LaTeX
    bibtool
    
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
    
    
    # networking
    wireshark
    wget
    nettools
    findutils
    iputils
    letsencrypt
    jq # what is this?
    nettools
    netcat
    nfs-utils # what is this?
    rsync # what is this?
  ];
}

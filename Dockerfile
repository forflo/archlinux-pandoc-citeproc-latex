FROM archlinux

RUN pacman -Syu --noconfirm

RUN pacman -Sy --noconfirm pandoc \
                           pandoc-citeproc \
                           texlive-most texlive-science make texlive-langgreek \
                           openssh \
                           git

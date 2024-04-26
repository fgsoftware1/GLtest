{ pkgs }: {
	deps = [
		pkgs.clang_12
		pkgs.cmake
		pkgs.gdb
    pkgs.ninja
    pkgs.zip
    pkgs.unzip
    pkgs.python3
    pkgs.xorg.xinput
    pkgs.xorg.libXcursor
    pkgs.xorg.libX11.dev
    pkgs.xorg.libXft
    pkgs.xorg.libXinerama
    pkgs.libGLU
    pkgs.pkg-config
    pkgs.glfw 
  ];
}
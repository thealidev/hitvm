{ pkgs }: {
    deps = [
        pkgs.openjdk8
        pkgs.replitPackages.java-debug
    ];
}
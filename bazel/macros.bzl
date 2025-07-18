load("@rules_cc//cc:defs.bzl", "cc_binary")

def custom_cc_binary(name, srcs = [], deps = []):
    cc_binary(
        name = "my_" + name,
        srcs =srcs,
        deps =deps,
    )
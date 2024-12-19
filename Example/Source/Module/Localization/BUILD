load("//:localize.bzl", "localize")

localize(
    name = "localize_module_test",
    srcs = [
        "en.lproj/Localizable.strings",
        "es.lproj/Localizable.strings",
    ],
    visibility = [
        "//Example/Source/Module:__pkg__",
    ],
)

filegroup(
    name = "localizations",
    srcs = [
        "en.lproj/Localizable.stringsdict",
        "es.lproj/Localizable.stringsdict",
        ":localize_module_test",
    ],
    visibility = [
        "//Example/Source/Module:__pkg__",
    ],
)

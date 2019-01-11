workspace(name = "bazel_maven_repository_rules")

# For testing.
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")
git_repository(
    name = "bazel_skylib",
    remote = "https://github.com/bazelbuild/bazel-skylib.git",
    # tag = "0.x.0",
    commit = "9948d5538b8c400aec0dc23c545ec5094f8e079b",
)
load("@bazel_skylib//:workspace.bzl", "bazel_skylib_workspace")
bazel_skylib_workspace()

load("@bazel_skylib//lib:unittest.bzl", "asserts", "unittest")

def _foo_test_impl(ctx):
    env = unittest.begin(ctx)
    asserts.equals(env, "1", "1")
    unittest.end(env)

foo_test = unittest.make(_foo_test_impl)


def foo_test_suite():
    unittest.suite("foo_tests", foo_test)
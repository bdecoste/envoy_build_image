set -x

source /opt/rh/devtoolset-4/enable
source /opt/rh/llvm-toolset-7/enable
bazel --output_base=/home/cache.envoy/bazel/base --output_user_root=/home/cache.envoy/bazel/root build "//test/..."


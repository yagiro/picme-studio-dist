# Get the directory of the script
script_dir=$(dirname "$(realpath "$0")")
root_dir="$script_dir/.."
src_dir="$root_dir/../picme-fe"
# echo "The script is located in: $script_dir"
# exit 0

cd $src_dir
yarn lib:build
cp -r dist-lib $root_dir

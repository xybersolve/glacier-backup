declare REGION='us-west'
declare ACCOUNT_ID=''
declare VAULT_NAME=''
declare VAULT_ARN=arn:aws:glacier:${REGION}:${ACCOUNT_ID}:vaults/$VAULT_NAME

declare -a PRINT_DIRS=(
  /path/to/dir
  /path/to/dir/2
)

declare -a ALL_PRINT_DIRS=(
  /path/to/dirs
)

declare -a PRINT_EXTENSIONS=(
  jpeg
  jpg
  ping
  tif
)

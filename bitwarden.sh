bw config server ${BITWARDEN_SERVER}
if [[ $BW_SESSION == "" ]]
then
    export BW_SESSION=$(bw login ${BITWARDEN_EMAIL} --raw)
fi

if [[ $BW_SESSION == "" ]]
then
    export BW_SESSION=$(bw unlock --raw)
fi
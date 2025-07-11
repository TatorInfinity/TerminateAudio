#kills all programs with audio
lsof /dev/snd/* | awk '{print $2}' | grep -E '^[0-9]+$' | xargs -r kill -9

#this is not the print command your looking for
echo All Servies Killed if sound i playing Shut off your Machine.
#this is not the commit either. have a great day

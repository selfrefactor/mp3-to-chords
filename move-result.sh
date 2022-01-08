today=$(date +"%d-%h-%y")
cp split_song_results.json chords/$today.json
cp split_song_results.json $HOME/repos/data/chords/$today.json
cd $HOME/repos/data && run d

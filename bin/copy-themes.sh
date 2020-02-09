themes=(
	casper
	attila
	london
	massively
	bleak
	the-shell
	vapor
    pico
    lyra
	liebling
	mapache-godofredoninja
	mapache-wo-home
	simply
	paway
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
